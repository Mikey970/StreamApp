.class public final Lj1/f;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/a;


# direct methods
.method public constructor <init>(Lj1/a;Lj1/e;)V
    .locals 0

    iput-object p1, p0, Lj1/f;->a:Lj1/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    iget-object v1, p0, Lj1/f;->a:Lj1/a;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v2

    .line 28
    :catch_0
    iget-object v0, v1, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Lj1/a;->a(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    const-string v1, "AsyncTask"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    :goto_0
    return-void
.end method
