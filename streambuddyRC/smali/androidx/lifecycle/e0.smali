.class public Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lk/g;

    .line 13
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/e0;->b:Lk/g;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 21
    sget-object v0, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Landroidx/activity/e;

    .line 27
    const/16 v2, 0xb

    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v1, p0, Landroidx/lifecycle/e0;->j:Landroidx/activity/e;

    .line 34
    iput-object v0, p0, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/e0;->g:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lj/b;->f0()Lj/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b;->g0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Cannot invoke "

    .line 16
    const-string v2, " on a background thread"

    .line 18
    invoke-static {v1, p0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/c0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/c0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->a(Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/c0;->c:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/e0;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/c0;->c:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/f0;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/e0;->i:Z

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/e0;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/e0;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/c0;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/e0;->b:Lk/g;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lk/d;

    .line 28
    invoke-direct {v2, v1}, Lk/d;-><init>(Lk/g;)V

    .line 31
    iget-object v1, v1, Lk/g;->c:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/c0;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/c0;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/e0;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/e0;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/e0;->h:Z

    .line 69
    :goto_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 24
    iget-object v1, p0, Landroidx/lifecycle/e0;->b:Lk/g;

    .line 26
    invoke-virtual {v1, p2, v0}, Lk/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/c0;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/w;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 59
    :goto_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/f0;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/b0;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/f0;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/e0;->b:Lk/g;

    .line 13
    invoke-virtual {v1, p1, v0}, Lk/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/c0;

    .line 19
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 21
    if-nez v1, :cond_1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->a(Z)V

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public bridge synthetic f()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lj/b;->f0()Lj/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/e0;->j:Landroidx/activity/e;

    .line 25
    invoke-virtual {p1, v0}, Lj/b;->h0(Ljava/lang/Runnable;)V

    .line 28
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public i(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e0;->b:Lk/g;

    .line 8
    invoke-virtual {v0, p1}, Lk/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/c0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->a(Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/e0;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/e0;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->c(Landroidx/lifecycle/c0;)V

    .line 18
    return-void
.end method
