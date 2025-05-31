.class public final Lkj/r;
.super Lkj/n;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj/n;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lkj/r;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/r;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lkj/n;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    check-cast v1, Lkj/n;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Lkj/n;->a()V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1
.end method
