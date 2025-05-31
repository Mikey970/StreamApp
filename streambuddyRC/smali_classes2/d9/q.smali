.class public final Ld9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld9/k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ld9/n;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ls1/t;

.field public m:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld9/q;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld9/k;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ld9/q;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Ld9/q;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ld9/q;->f:Ljava/lang/Object;

    .line 25
    new-instance v0, Ld9/n;

    .line 27
    invoke-direct {v0, p0}, Ld9/n;-><init>(Ld9/q;)V

    .line 30
    iput-object v0, p0, Ld9/q;->j:Ld9/n;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object v0, p0, Ld9/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p1, p0, Ld9/q;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ld9/q;->b:Ld9/k;

    .line 44
    const-string p1, "IntegrityService"

    .line 46
    iput-object p1, p0, Ld9/q;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Ld9/q;->h:Landroid/content/Intent;

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Ld9/q;->i:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Ld9/q;->n:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/q;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Ld9/q;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Ld9/q;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object v1, p0, Ld9/q;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/q;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/q;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    new-instance v3, Landroid/os/RemoteException;

    .line 24
    iget-object v4, p0, Ld9/q;->c:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, " : Binder has died."

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Ld9/q;->e:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
