.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj7/a;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lj7/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 3
    invoke-static {v0}, Lcf/f;->G(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lj7/a;->a:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj7/a;->a:Z

    .line 13
    iget-object v0, p0, Lj7/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    const-wide/16 v1, 0x2710

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/IBinder;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    const-string v0, "Timed out waiting for the service connection"

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Cannot call get on this connection more than once"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lj7/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
