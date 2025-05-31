.class public final Le/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iput p2, p0, Le/p0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Le/p0;->d:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object p2, p0, Le/p0;->e:Ljava/util/ArrayDeque;

    .line 23
    iput-object p1, p0, Le/p0;->b:Ljava/util/concurrent/Executor;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p2, "executor"

    .line 28
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Le/p0;->b:Ljava/util/concurrent/Executor;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    iput-object p1, p0, Le/p0;->e:Ljava/util/ArrayDeque;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Le/p0;->d:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/p0;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Le/p0;->e:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Le/o0;

    .line 13
    invoke-direct {v2, p0, p1}, Le/o0;-><init>(Le/p0;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Le/p0;->c:Ljava/lang/Runnable;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Le/p0;->b()V

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/p0;->e:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iput-object v2, p0, Le/p0;->c:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Le/p0;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Le/p0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Le/p0;->c()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Le/p0;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Le/p0;->e:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    iput-object v1, p0, Le/p0;->c:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Le/p0;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Le/p0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1}, Le/p0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Le/p0;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Le/p0;->e:Ljava/util/ArrayDeque;

    .line 15
    new-instance v2, Le/o0;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Le/p0;->c:Ljava/lang/Runnable;

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Le/p0;->b()V

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
