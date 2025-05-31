.class public final Landroidx/emoji2/text/o;
.super Lq2/h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lq2/h;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lq2/h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/o;->f:Lq2/h;

    iput-object p2, p0, Landroidx/emoji2/text/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lq2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->f:Lq2/h;

    .line 5
    invoke-virtual {v1, p1}, Lq2/h;->S0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method

.method public final T0(Lq2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->f:Lq2/h;

    .line 5
    invoke-virtual {v1, p1}, Lq2/h;->T0(Lq2/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method
