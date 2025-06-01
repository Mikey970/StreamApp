.class public final Lui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lui/f;


# direct methods
.method public constructor <init>(Lui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/e;->a:Lui/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lui/e;->a:Lui/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lui/f;->c()Lui/a;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lui/e;->a:Lui/f;

    .line 14
    iget-object v0, v0, Lui/f;->b:Ljava/util/logging/Logger;

    .line 16
    iget-object v2, v1, Lui/a;->c:Lui/c;

    .line 18
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lui/e;->a:Lui/f;

    .line 23
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-object v5, v2, Lui/c;->a:Lui/f;

    .line 33
    iget-object v5, v5, Lui/f;->a:Lui/d;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "starting"

    .line 44
    invoke-static {v0, v1, v2, v7}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v5, -0x1

    .line 50
    :goto_1
    :try_start_1
    invoke-static {v3, v1}, Lui/f;->a(Lui/f;Lui/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v4, :cond_0

    .line 57
    iget-object v3, v2, Lui/c;->a:Lui/f;

    .line 59
    iget-object v3, v3, Lui/f;->a:Lui/d;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-static {v3, v4}, La5/x;->B(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "finished run in "

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v1, v2, v3}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v7

    .line 86
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    iget-object v8, v3, Lui/f;->a:Lui/d;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v8, v8, Lui/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 97
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :try_start_5
    monitor-exit v3

    .line 100
    throw v7

    .line 101
    :catchall_2
    move-exception v7

    .line 102
    monitor-exit v3

    .line 103
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 106
    iget-object v4, v2, Lui/c;->a:Lui/f;

    .line 108
    iget-object v4, v4, Lui/f;->a:Lui/d;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v7, v5

    .line 118
    invoke-static {v7, v8}, La5/x;->B(J)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "failed a run in "

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v0, v1, v2, v4}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 131
    :cond_3
    throw v3

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    throw v1
.end method
