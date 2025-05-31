.class public final Lt6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/m0;


# static fields
.field public static final d:Lh4/s;

.field public static final e:Lh4/s;

.field public static final g:Lh4/s;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lt6/h0;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lt6/l0;->c(JZ)Lh4/s;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lt6/l0;->d:Lh4/s;

    .line 13
    new-instance v3, Lh4/s;

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, v0, v1, v2}, Lh4/s;-><init>(IJI)V

    .line 19
    sput-object v3, Lt6/l0;->e:Lh4/s;

    .line 21
    new-instance v3, Lh4/s;

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Lh4/s;-><init>(IJI)V

    .line 27
    sput-object v3, Lt6/l0;->g:Lh4/s;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Lu6/k0;->a:I

    .line 12
    new-instance v0, Landroidx/emoji2/text/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt6/l0;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method public static c(JZ)Lh4/s;
    .locals 2

    .line 1
    new-instance v0, Lh4/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lh4/s;-><init>(IJI)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt6/l0;->b:Lt6/h0;

    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt6/h0;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/l0;->c:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lt6/l0;->b:Lt6/h0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lt6/h0;->e:Ljava/io/IOException;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v2, v0, Lt6/h0;->g:I

    .line 15
    iget v0, v0, Lt6/h0;->a:I

    .line 17
    if-gt v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt6/l0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lt6/l0;->b:Lt6/h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lt6/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/l0;->b:Lt6/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lt6/h0;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lt6/l0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Landroidx/activity/e;

    .line 15
    const/16 v2, 0x15

    .line 17
    invoke-direct {v1, p1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    return-void
.end method

.method public final g(Lt6/i0;Lt6/g0;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt6/l0;->c:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lt6/h0;

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lt6/h0;-><init>(Lt6/l0;Landroid/os/Looper;Lt6/i0;Lt6/g0;IJ)V

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    invoke-virtual {v10, p1, p2}, Lt6/h0;->b(J)V

    .line 31
    return-wide v8
.end method
