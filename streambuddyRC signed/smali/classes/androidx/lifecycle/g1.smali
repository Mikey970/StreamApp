.class public final Landroidx/lifecycle/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/a1;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Landroidx/lifecycle/a1;->c:Z

    .line 26
    iget-object v2, v1, Landroidx/lifecycle/a1;->a:Ljava/util/HashMap;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v1, Landroidx/lifecycle/a1;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroidx/lifecycle/a1;->a(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    iget-object v2, v1, Landroidx/lifecycle/a1;->b:Ljava/util/LinkedHashSet;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget-object v3, v1, Landroidx/lifecycle/a1;->b:Ljava/util/LinkedHashSet;

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/io/Closeable;

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/a1;->a(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    monitor-exit v2

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_4
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->b()V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    return-void
.end method
