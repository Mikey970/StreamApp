.class public final Lp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lb4/h;

.field public final synthetic c:Lp3/x;


# direct methods
.method public synthetic constructor <init>(Lp3/x;Lb4/h;I)V
    .locals 0

    iput p3, p0, Lp3/u;->a:I

    iput-object p1, p0, Lp3/u;->c:Lp3/x;

    iput-object p2, p0, Lp3/u;->b:Lb4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/u;->b:Lb4/h;

    .line 3
    check-cast v0, Lb4/j;

    .line 5
    iget-object v1, v0, Lb4/j;->b:Lg4/d;

    .line 7
    invoke-virtual {v1}, Lg4/d;->a()V

    .line 10
    iget-object v0, v0, Lb4/j;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lp3/u;->c:Lp3/x;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 18
    iget-object v2, v2, Lp3/x;->a:Lp3/w;

    .line 20
    iget-object v3, p0, Lp3/u;->b:Lb4/h;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Lp3/v;

    .line 27
    sget-object v5, Lq2/h;->b:Le/q0;

    .line 29
    invoke-direct {v4, v3, v5}, Lp3/v;-><init>(Lb4/h;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v2, v2, Lp3/w;->a:Ljava/util/List;

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 42
    iget-object v2, v2, Lp3/x;->R:Lp3/b0;

    .line 44
    invoke-virtual {v2}, Lp3/b0;->a()V

    .line 47
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 49
    iget-object v3, p0, Lp3/u;->b:Lb4/h;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v4, v2, Lp3/x;->R:Lp3/b0;

    .line 56
    iget-object v5, v2, Lp3/x;->N:Ln3/a;

    .line 58
    iget-boolean v2, v2, Lp3/x;->U:Z

    .line 60
    check-cast v3, Lb4/j;

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lb4/j;->m(Lp3/h0;Ln3/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 67
    iget-object v3, p0, Lp3/u;->b:Lb4/h;

    .line 69
    invoke-virtual {v2, v3}, Lp3/x;->j(Lb4/h;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    new-instance v3, Lp3/d;

    .line 76
    invoke-direct {v3, v2}, Lp3/d;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v3

    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 82
    invoke-virtual {v2}, Lp3/x;->c()V

    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp3/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lp3/u;->a()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp3/u;->b:Lb4/h;

    .line 12
    check-cast v0, Lb4/j;

    .line 14
    iget-object v1, v0, Lb4/j;->b:Lg4/d;

    .line 16
    invoke-virtual {v1}, Lg4/d;->a()V

    .line 19
    iget-object v0, v0, Lb4/j;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lp3/u;->c:Lp3/x;

    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 27
    iget-object v2, v2, Lp3/x;->a:Lp3/w;

    .line 29
    iget-object v3, p0, Lp3/u;->b:Lb4/h;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v4, Lp3/v;

    .line 36
    sget-object v5, Lq2/h;->b:Le/q0;

    .line 38
    invoke-direct {v4, v3, v5}, Lp3/v;-><init>(Lb4/h;Ljava/util/concurrent/Executor;)V

    .line 41
    iget-object v2, v2, Lp3/w;->a:Ljava/util/List;

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 51
    iget-object v3, p0, Lp3/u;->b:Lb4/h;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v2, v2, Lp3/x;->P:Lp3/d0;

    .line 58
    check-cast v3, Lb4/j;

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v2, v4}, Lb4/j;->j(Lp3/d0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_3
    new-instance v3, Lp3/d;

    .line 68
    invoke-direct {v3, v2}, Lp3/d;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v3

    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Lp3/u;->c:Lp3/x;

    .line 74
    invoke-virtual {v2}, Lp3/x;->c()V

    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw v2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
