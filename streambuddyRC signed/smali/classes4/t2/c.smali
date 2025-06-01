.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field public final a:Lr2/p;

.field public final b:Lyh/w0;

.field public final c:Landroid/os/Handler;

.field public final d:Lt2/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lt2/c;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Lt2/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lt2/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, Lt2/c;->d:Lt2/b;

    .line 23
    new-instance v0, Lr2/p;

    .line 25
    invoke-direct {v0, p1}, Lr2/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    iput-object v0, p0, Lt2/c;->a:Lr2/p;

    .line 30
    new-instance p1, Lyh/w0;

    .line 32
    invoke-direct {p1, v0}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    iput-object p1, p0, Lt2/c;->b:Lyh/w0;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lr2/p;

    .line 3
    invoke-virtual {v0, p1}, Lr2/p;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
