.class public final Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final F:Li2/d0;

.field public final a:Landroid/content/Context;

.field public final b:Lt2/a;

.field public final c:Lr2/y;

.field public final d:Li2/r;

.field public final e:Li2/f0;

.field public final g:Lk2/c;

.field public final r:Ljava/util/ArrayList;

.field public x:Landroid/content/Intent;

.field public y:Lk2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/j;->G:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk2/j;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Lq2/g;

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk2/j;->e:Li2/f0;

    .line 23
    new-instance v2, Lk2/c;

    .line 25
    iget-object v4, p1, Li2/f0;->p:Lh2/b;

    .line 27
    iget-object v5, v4, Lh2/b;->c:Lh2/j0;

    .line 29
    invoke-direct {v2, v0, v5, v1}, Lk2/c;-><init>(Landroid/content/Context;Lh2/j0;Lq2/g;)V

    .line 32
    iput-object v2, p0, Lk2/j;->g:Lk2/c;

    .line 34
    new-instance v0, Lr2/y;

    .line 36
    iget-object v1, v4, Lh2/b;->f:Li2/c;

    .line 38
    invoke-direct {v0, v1}, Lr2/y;-><init>(Li2/c;)V

    .line 41
    iput-object v0, p0, Lk2/j;->c:Lr2/y;

    .line 43
    iget-object v0, p1, Li2/f0;->t:Li2/r;

    .line 45
    iput-object v0, p0, Lk2/j;->d:Li2/r;

    .line 47
    iget-object p1, p1, Li2/f0;->r:Lt2/a;

    .line 49
    iput-object p1, p0, Lk2/j;->b:Lt2/a;

    .line 51
    new-instance v1, Li2/d0;

    .line 53
    invoke-direct {v1, v0, p1}, Li2/d0;-><init>(Li2/r;Lt2/a;)V

    .line 56
    iput-object v1, p0, Lk2/j;->F:Li2/d0;

    .line 58
    invoke-virtual {v0, p0}, Li2/r;->a(Li2/d;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 68
    iput-object v3, p0, Lk2/j;->x:Landroid/content/Intent;

    .line 70
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk2/j;->G:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Adding command "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ")"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lk2/j;->b()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 56
    invoke-virtual {p1, v1, p2}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lk2/j;->c()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object p2, p0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object v0, p0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 91
    iget-object v1, p0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lk2/j;->e()V

    .line 101
    :cond_2
    monitor-exit p2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 3
    invoke-static {}, Lk2/j;->b()V

    .line 6
    iget-object v1, p0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lk2/j;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final d(Lq2/l;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/j;->b:Lt2/a;

    .line 3
    check-cast v0, Lt2/c;

    .line 5
    iget-object v0, v0, Lt2/c;->d:Lt2/b;

    .line 7
    new-instance v1, La/d;

    .line 9
    sget-object v2, Lk2/c;->g:Ljava/lang/String;

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    iget-object v4, p0, Lk2/j;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-static {v2, p1}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v0, v1}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lk2/j;->b()V

    .line 4
    iget-object v0, p0, Lk2/j;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lr2/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Lk2/j;->e:Li2/f0;

    .line 17
    iget-object v1, v1, Li2/f0;->r:Lt2/a;

    .line 19
    new-instance v2, Lk2/h;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lk2/h;-><init>(Lk2/j;I)V

    .line 25
    check-cast v1, Lt2/c;

    .line 27
    invoke-virtual {v1, v2}, Lt2/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    throw v1
.end method
