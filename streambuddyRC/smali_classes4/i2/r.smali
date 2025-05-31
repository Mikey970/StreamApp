.class public final Li2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;
.implements Lp2/a;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/lang/Object;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lh2/b;

.field public final d:Lt2/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final g:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/r;->H:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/b;Lt2/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li2/r;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li2/r;->c:Lh2/b;

    .line 8
    iput-object p3, p0, Li2/r;->d:Lt2/a;

    .line 10
    iput-object p4, p0, Li2/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Li2/r;->y:Ljava/util/HashSet;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Li2/r;->F:Ljava/util/ArrayList;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Li2/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Li2/r;->G:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Li2/r;->x:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public static c(Ljava/lang/String;Li2/m0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Li2/m0;->N:Z

    .line 6
    invoke-virtual {p1}, Li2/m0;->h()Z

    .line 9
    iget-object v1, p1, Li2/m0;->M:Ls2/j;

    .line 11
    invoke-virtual {v1, v0}, Ls2/h;->cancel(Z)Z

    .line 14
    iget-object v1, p1, Li2/m0;->e:Lh2/w;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Li2/m0;->M:Ls2/j;

    .line 20
    iget-object v1, v1, Ls2/h;->a:Ljava/lang/Object;

    .line 22
    instance-of v1, v1, Ls2/a;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p1, Li2/m0;->e:Lh2/w;

    .line 28
    invoke-virtual {p1}, Lh2/w;->stop()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "WorkSpec "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Li2/m0;->d:Lq2/u;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Li2/m0;->O:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Li2/r;->H:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "WorkerWrapper interrupted for "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v1, p0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return v0

    .line 86
    :cond_1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Li2/r;->H:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "WorkerWrapper could not be found for "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Li2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lq2/u;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li2/m0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Li2/m0;

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    iget-object p1, v1, Li2/m0;->d:Lq2/u;

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final d(Lq2/l;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 6
    iget-object v2, p1, Lq2/l;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li2/m0;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Li2/m0;->d:Lq2/u;

    .line 18
    invoke-static {v1}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lq2/l;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 30
    iget-object v2, p1, Lq2/l;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Li2/r;->H:Ljava/lang/String;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-class v4, Li2/r;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, p1, Lq2/l;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " executed; reschedule = "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Li2/r;->F:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Li2/d;

    .line 98
    invoke-interface {v2, p1, p2}, Li2/d;->d(Lq2/l;Z)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->y:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final g(Li2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Lq2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->d:Lt2/a;

    .line 3
    check-cast v0, Lt2/c;

    .line 5
    iget-object v0, v0, Lt2/c;->d:Lt2/b;

    .line 7
    new-instance v1, Li2/q;

    .line 9
    invoke-direct {v1, p0, p1}, Li2/q;-><init>(Li2/r;Lq2/l;)V

    .line 12
    invoke-virtual {v0, v1}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Lh2/l;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 3
    iget-object v1, p0, Li2/r;->G:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Li2/r;->H:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ") to the foreground"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li2/m0;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Li2/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    if-nez v2, :cond_0

    .line 46
    iget-object v2, p0, Li2/r;->b:Landroid/content/Context;

    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 50
    invoke-static {v2, v3}, Lr2/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Li2/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 59
    :cond_0
    iget-object v2, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Li2/r;->b:Landroid/content/Context;

    .line 66
    iget-object v0, v0, Li2/m0;->d:Lq2/u;

    .line 68
    invoke-static {v0}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p2}, Lp2/c;->c(Landroid/content/Context;Lq2/l;Lh2/l;)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Li2/r;->b:Landroid/content/Context;

    .line 78
    invoke-static {p2, p1}, Lb0/l;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final j(Li2/x;Lq2/z;)Z
    .locals 12

    .line 1
    const-string v0, "Work "

    .line 3
    iget-object v1, p1, Li2/x;->a:Lq2/l;

    .line 5
    iget-object v2, v1, Lq2/l;->a:Ljava/lang/String;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Li2/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 14
    new-instance v4, Li2/p;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, p0, v10, v2, v5}, Li2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v4}, Ls1/b0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lq2/u;

    .line 27
    if-nez v9, :cond_0

    .line 29
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Li2/r;->H:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1}, Li2/r;->h(Lq2/l;)V

    .line 55
    return v5

    .line 56
    :cond_0
    iget-object v11, p0, Li2/r;->G:Ljava/lang/Object;

    .line 58
    monitor-enter v11

    .line 59
    :try_start_0
    invoke-virtual {p0, v2}, Li2/r;->f(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    iget-object p2, p0, Li2/r;->x:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Set;

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Li2/x;

    .line 83
    iget-object v2, v2, Li2/x;->a:Lq2/l;

    .line 85
    iget v2, v2, Lq2/l;->b:I

    .line 87
    iget v3, v1, Lq2/l;->b:I

    .line 89
    if-ne v2, v3, :cond_1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Li2/r;->H:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " is already enqueued for processing"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, v1}, Li2/r;->h(Lq2/l;)V

    .line 124
    :goto_0
    monitor-exit v11

    .line 125
    return v5

    .line 126
    :cond_2
    iget v0, v9, Lq2/u;->t:I

    .line 128
    iget v3, v1, Lq2/l;->b:I

    .line 130
    if-eq v0, v3, :cond_3

    .line 132
    invoke-virtual {p0, v1}, Li2/r;->h(Lq2/l;)V

    .line 135
    monitor-exit v11

    .line 136
    return v5

    .line 137
    :cond_3
    new-instance v0, Li2/l0;

    .line 139
    iget-object v4, p0, Li2/r;->b:Landroid/content/Context;

    .line 141
    iget-object v5, p0, Li2/r;->c:Lh2/b;

    .line 143
    iget-object v6, p0, Li2/r;->d:Lt2/a;

    .line 145
    iget-object v8, p0, Li2/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 147
    move-object v3, v0

    .line 148
    move-object v7, p0

    .line 149
    invoke-direct/range {v3 .. v10}, Li2/l0;-><init>(Landroid/content/Context;Lh2/b;Lt2/a;Lp2/a;Landroidx/work/impl/WorkDatabase;Lq2/u;Ljava/util/ArrayList;)V

    .line 152
    if-eqz p2, :cond_4

    .line 154
    iput-object p2, v0, Li2/l0;->y:Ljava/lang/Object;

    .line 156
    :cond_4
    new-instance p2, Li2/m0;

    .line 158
    invoke-direct {p2, v0}, Li2/m0;-><init>(Li2/l0;)V

    .line 161
    iget-object v0, p2, Li2/m0;->L:Ls2/j;

    .line 163
    new-instance v9, Li0/a;

    .line 165
    iget-object v5, p1, Li2/x;->a:Lq2/l;

    .line 167
    const/4 v7, 0x3

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v3, v9

    .line 170
    move-object v4, p0

    .line 171
    move-object v6, v0

    .line 172
    invoke-direct/range {v3 .. v8}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    iget-object v3, p0, Li2/r;->d:Lt2/a;

    .line 177
    check-cast v3, Lt2/c;

    .line 179
    iget-object v3, v3, Lt2/c;->d:Lt2/b;

    .line 181
    invoke-virtual {v0, v9, v3}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 184
    iget-object v0, p0, Li2/r;->r:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/util/HashSet;

    .line 191
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p0, Li2/r;->x:Ljava/util/HashMap;

    .line 199
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p1, p0, Li2/r;->d:Lt2/a;

    .line 205
    check-cast p1, Lt2/c;

    .line 207
    iget-object p1, p1, Lt2/c;->a:Lr2/p;

    .line 209
    invoke-virtual {p1, p2}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 212
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Li2/r;->H:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-class v2, Li2/r;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, ": processing "

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, p2, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 p1, 0x1

    .line 248
    return p1

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Li2/r;->l()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/r;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Li2/r;->b:Landroid/content/Context;

    .line 16
    sget-object v2, Lp2/c;->F:Ljava/lang/String;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v1, p0, Li2/r;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Li2/r;->H:Ljava/lang/String;

    .line 43
    const-string v4, "Unable to stop foreground service"

    .line 45
    invoke-virtual {v2, v3, v4, v1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget-object v1, p0, Li2/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Li2/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public final m(Li2/x;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 3
    iget-object p1, p1, Li2/x;->a:Lq2/l;

    .line 5
    iget-object p1, p1, Lq2/l;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Li2/r;->G:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Li2/r;->H:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v3, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Li2/r;->g:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li2/m0;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v2, p0, Li2/r;->x:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p1, v0}, Li2/r;->c(Ljava/lang/String;Li2/m0;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
