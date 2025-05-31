.class public final La8/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:La8/v4;


# direct methods
.method public synthetic constructor <init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, La8/p4;->a:I

    iput-object p1, p0, La8/p4;->c:La8/v4;

    iput-object p2, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, La8/p4;->c:La8/v4;

    .line 8
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La8/x3;

    .line 13
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 15
    check-cast v2, La8/x3;

    .line 17
    invoke-virtual {v2}, La8/x3;->p()La8/x2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La8/u2;->M:La8/t2;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v2}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, v3, La8/e;->c:La8/d;

    .line 44
    iget-object v5, v4, La8/t2;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v2, v5}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    iget-object v2, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, La8/p4;->c:La8/v4;

    .line 8
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La8/x3;

    .line 13
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 15
    check-cast v2, La8/x3;

    .line 17
    invoke-virtual {v2}, La8/x3;->p()La8/x2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La8/u2;->N:La8/t2;

    .line 27
    invoke-virtual {v3, v2, v4}, La8/e;->A(Ljava/lang/String;La8/t2;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, La8/p4;->c:La8/v4;

    .line 8
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La8/x3;

    .line 13
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 15
    check-cast v2, La8/x3;

    .line 17
    invoke-virtual {v2}, La8/x3;->p()La8/x2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La8/u2;->O:La8/t2;

    .line 27
    invoke-virtual {v3, v2, v4}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, La8/p4;->c:La8/v4;

    .line 8
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La8/x3;

    .line 13
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 15
    check-cast v2, La8/x3;

    .line 17
    invoke-virtual {v2}, La8/x3;->p()La8/x2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La8/u2;->P:La8/t2;

    .line 27
    invoke-virtual {v3, v2, v4}, La8/e;->w(Ljava/lang/String;La8/t2;)D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La8/p4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, La8/p4;->d()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, La8/p4;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, La8/p4;->b()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, La8/p4;->a()V

    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iget-object v2, p0, La8/p4;->c:La8/v4;

    .line 29
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, La8/x3;

    .line 34
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 36
    check-cast v2, La8/x3;

    .line 38
    invoke-virtual {v2}, La8/x3;->p()La8/x2;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, La8/x2;->z()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    sget-object v4, La8/u2;->L:La8/t2;

    .line 48
    invoke-virtual {v3, v2, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v1, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, La8/p4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
