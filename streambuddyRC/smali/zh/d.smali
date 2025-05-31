.class public final Lzh/d;
.super Lyh/q1;
.source "SourceFile"

# interfaces
.implements Lyh/h0;


# instance fields
.field private volatile _immediate:Lzh/d;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Lzh/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lzh/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/q1;-><init>()V

    .line 2
    iput-object p1, p0, Lzh/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lzh/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzh/d;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lzh/d;->_immediate:Lzh/d;

    .line 6
    iget-object p3, p0, Lzh/d;->_immediate:Lzh/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lzh/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lzh/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lzh/d;->_immediate:Lzh/d;

    .line 8
    :cond_1
    iput-object p3, p0, Lzh/d;->g:Lzh/d;

    return-void
.end method


# virtual methods
.method public final b(JLyh/c2;Lcf/i;)Lyh/m0;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lzh/d;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lzh/c;

    .line 21
    invoke-direct {p1, p0, p3}, Lzh/c;-><init>(Lzh/d;Lyh/c2;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Lzh/d;->u0(Lcf/i;Ljava/lang/Runnable;)V

    .line 28
    sget-object p1, Lyh/s1;->a:Lyh/s1;

    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzh/d;

    if-eqz v0, :cond_0

    check-cast p1, Lzh/d;

    iget-object p1, p1, Lzh/d;->c:Landroid/os/Handler;

    iget-object v0, p0, Lzh/d;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLyh/i;)V
    .locals 4

    .line 1
    new-instance v0, Ldi/h;

    .line 3
    invoke-direct {v0, p3, p0}, Ldi/h;-><init>(Lyh/i;Lzh/d;)V

    .line 6
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    cmp-long v3, p1, v1

    .line 13
    if-lez v3, :cond_0

    .line 15
    move-wide p1, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lzh/d;->c:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lkh/i;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0, v0}, Lkh/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p3, p1}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p3, Lyh/i;->e:Lcf/i;

    .line 36
    invoke-virtual {p0, p1, v0}, Lzh/d;->u0(Lcf/i;Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzh/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lzh/d;->u0(Lcf/i;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final s0(Lcf/i;)Z
    .locals 1

    iget-boolean p1, p0, Lzh/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lzh/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 3
    sget-object v0, Ldi/p;->a:Lyh/q1;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Lzh/d;

    .line 13
    iget-object v0, v0, Lzh/d;->g:Lzh/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lzh/d;->d:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lzh/d;->c:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-boolean v1, p0, Lzh/d;->e:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v1, ".immediate"

    .line 42
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method

.method public final u0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\' was closed"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 27
    invoke-interface {p1, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyh/d1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_0
    sget-object v0, Lyh/k0;->c:Lei/e;

    .line 40
    invoke-virtual {v0, p1, p2}, Lei/e;->k0(Lcf/i;Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
