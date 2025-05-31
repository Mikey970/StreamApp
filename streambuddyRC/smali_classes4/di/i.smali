.class public final Ldi/i;
.super Lyh/w;
.source "SourceFile"

# interfaces
.implements Lyh/h0;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lyh/w;

.field public final d:I

.field public final synthetic e:Lyh/h0;

.field public final g:Ldi/l;

.field public final r:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ldi/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyh/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/w;-><init>()V

    .line 4
    iput-object p1, p0, Ldi/i;->c:Lyh/w;

    .line 6
    iput p2, p0, Ldi/i;->d:I

    .line 8
    instance-of p2, p1, Lyh/h0;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lyh/h0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    sget-object p1, Lyh/e0;->a:Lyh/h0;

    .line 20
    :cond_1
    iput-object p1, p0, Ldi/i;->e:Lyh/h0;

    .line 22
    new-instance p1, Ldi/l;

    .line 24
    invoke-direct {p1}, Ldi/l;-><init>()V

    .line 27
    iput-object p1, p0, Ldi/i;->g:Ldi/l;

    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldi/i;->r:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final b(JLyh/c2;Lcf/i;)Lyh/m0;
    .locals 1

    iget-object v0, p0, Ldi/i;->e:Lyh/h0;

    invoke-interface {v0, p1, p2, p3, p4}, Lyh/h0;->b(JLyh/c2;Lcf/i;)Lyh/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLyh/i;)V
    .locals 1

    iget-object v0, p0, Ldi/i;->e:Lyh/h0;

    invoke-interface {v0, p1, p2, p3}, Lyh/h0;->f(JLyh/i;)V

    return-void
.end method

.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldi/i;->g:Ldi/l;

    .line 3
    invoke-virtual {p1, p2}, Ldi/l;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Ldi/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Ldi/i;->d:I

    .line 14
    if-ge p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Ldi/i;->r:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ldi/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    monitor-exit p2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Ldi/i;->u0()Ljava/lang/Runnable;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Ldi/h;

    .line 46
    invoke-direct {p2, p0, p1}, Ldi/h;-><init>(Ldi/i;Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Ldi/i;->c:Lyh/w;

    .line 51
    invoke-virtual {p1, p0, p2}, Lyh/w;->k0(Lcf/i;Ljava/lang/Runnable;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p2

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final p0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldi/i;->g:Ldi/l;

    .line 3
    invoke-virtual {p1, p2}, Ldi/l;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Ldi/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Ldi/i;->d:I

    .line 14
    if-ge p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Ldi/i;->r:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ldi/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    monitor-exit p2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Ldi/i;->u0()Ljava/lang/Runnable;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Ldi/h;

    .line 46
    invoke-direct {p2, p0, p1}, Ldi/h;-><init>(Ldi/i;Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Ldi/i;->c:Lyh/w;

    .line 51
    invoke-virtual {p1, p0, p2}, Lyh/w;->p0(Lcf/i;Ljava/lang/Runnable;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p2

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final u0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ldi/i;->g:Ldi/l;

    .line 3
    invoke-virtual {v0}, Ldi/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ldi/i;->r:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ldi/i;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Ldi/i;->g:Ldi/l;

    .line 21
    invoke-virtual {v2}, Ldi/l;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
