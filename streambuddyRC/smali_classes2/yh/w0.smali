.class public final Lyh/w0;
.super Lyh/v0;
.source "SourceFile"

# interfaces
.implements Lyh/h0;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyh/v0;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Ldi/b;->a:Ljava/lang/reflect/Method;

    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Ldi/b;->a:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(JLyh/c2;Lcf/i;)Lyh/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "The task was rejected"

    .line 25
    invoke-static {v1, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 31
    invoke-interface {p4, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyh/d1;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    new-instance p1, Lyh/l0;

    .line 46
    invoke-direct {p1, v2}, Lyh/l0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lyh/d0;->F:Lyh/d0;

    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Lyh/d0;->b(JLyh/c2;Lcf/i;)Lyh/m0;

    .line 55
    move-result-object p1

    .line 56
    :goto_2
    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyh/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyh/w0;

    .line 7
    iget-object p1, p1, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final f(JLyh/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 16
    const/16 v3, 0x1c

    .line 18
    invoke-direct {v1, p0, p3, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "The task was rejected"

    .line 32
    invoke-static {v1, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 38
    iget-object v3, p3, Lyh/i;->e:Lcf/i;

    .line 40
    invoke-interface {v3, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lyh/d1;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    new-instance p1, Lyh/f;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, v2, p2}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p3, p1}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Lyh/d0;->F:Lyh/d0;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lyh/t0;->f(JLyh/i;)V

    .line 68
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "The task was rejected"

    .line 10
    invoke-static {v1, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 16
    invoke-interface {p1, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyh/d1;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_0
    sget-object v0, Lyh/k0;->c:Lei/e;

    .line 29
    invoke-virtual {v0, p1, p2}, Lei/e;->k0(Lcf/i;Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh/w0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
