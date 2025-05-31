.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static y:Lj1/i;


# instance fields
.field public final a:Lj1/e;

.field public final b:Lj1/f;

.field public volatile c:Lj1/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic r:Lj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lj1/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Lj1/d;-><init>(I)V

    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    const/4 v1, 0x5

    .line 17
    const/16 v2, 0x80

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v8, Lj1/a;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    return-void
.end method

.method public constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/a;->r:Lj1/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lj1/j;->PENDING:Lj1/j;

    .line 8
    iput-object p1, p0, Lj1/a;->c:Lj1/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object p1, p0, Lj1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object p1, p0, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Lj1/e;

    .line 26
    invoke-direct {p1, p0}, Lj1/e;-><init>(Lj1/a;)V

    .line 29
    iput-object p1, p0, Lj1/a;->a:Lj1/e;

    .line 31
    new-instance v0, Lj1/f;

    .line 33
    invoke-direct {v0, p0, p1}, Lj1/f;-><init>(Lj1/a;Lj1/e;)V

    .line 36
    iput-object v0, p0, Lj1/a;->b:Lj1/f;

    .line 38
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    iput-object p1, p0, Lj1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Lj1/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj1/a;->y:Lj1/i;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lj1/i;

    .line 10
    invoke-direct {v1}, Lj1/i;-><init>()V

    .line 13
    sput-object v1, Lj1/a;->y:Lj1/i;

    .line 15
    :cond_0
    sget-object v1, Lj1/a;->y:Lj1/i;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lj1/h;

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 26
    invoke-direct {v0, p0, v3}, Lj1/h;-><init>(Lj1/a;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lj1/a;->r:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->b()V

    return-void
.end method
