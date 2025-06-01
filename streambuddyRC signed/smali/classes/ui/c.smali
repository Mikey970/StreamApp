.class public final Lui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui/f;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lui/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lui/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lui/c;->a:Lui/f;

    .line 16
    iput-object p2, p0, Lui/c;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lui/c;->e:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "name"

    .line 19
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "block"

    .line 24
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lui/b;

    .line 29
    invoke-direct {v0, p1, p5, p4}, Lui/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0, v0, p2, p3}, Lui/c;->d(Lui/a;J)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lui/c;->a:Lui/f;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lui/c;->b()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lui/c;->a:Lui/f;

    .line 14
    invoke-virtual {v1, p0}, Lui/f;->e(Lui/c;)V

    .line 17
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lui/c;->d:Lui/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lui/a;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lui/c;->f:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lui/c;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lui/a;

    .line 29
    iget-boolean v4, v4, Lui/a;->b:Z

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget-object v3, p0, Lui/c;->a:Lui/f;

    .line 35
    iget-object v3, v3, Lui/f;->b:Ljava/util/logging/Logger;

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lui/a;

    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    const-string v5, "canceled"

    .line 53
    invoke-static {v3, v4, p0, v5}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final d(Lui/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lui/c;->a:Lui/f;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lui/c;->c:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    iget-boolean p2, p1, Lui/a;->b:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lui/c;->a:Lui/f;

    .line 19
    iget-object p2, p2, Lui/f;->b:Ljava/util/logging/Logger;

    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 31
    invoke-static {p2, p1, p0, p3}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object p2, p0, Lui/c;->a:Lui/f;

    .line 38
    iget-object p2, p2, Lui/f;->b:Ljava/util/logging/Logger;

    .line 40
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    const-string p3, "schedule failed (queue is shutdown)"

    .line 50
    invoke-static {p2, p1, p0, p3}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 53
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, p3, v1}, Lui/c;->e(Lui/a;JZ)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lui/c;->a:Lui/f;

    .line 68
    invoke-virtual {p1, p0}, Lui/f;->e(Lui/c;)V

    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final e(Lui/a;JZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "task"

    .line 6
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lui/a;->c:Lui/c;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_c

    .line 23
    iput-object v0, v1, Lui/a;->c:Lui/c;

    .line 25
    :goto_1
    iget-object v2, v0, Lui/c;->a:Lui/f;

    .line 27
    iget-object v5, v2, Lui/f;->a:Lui/d;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v5

    .line 36
    add-long v7, v5, p2

    .line 38
    iget-object v9, v0, Lui/c;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v10

    .line 44
    const/4 v11, -0x1

    .line 45
    iget-object v2, v2, Lui/f;->b:Ljava/util/logging/Logger;

    .line 47
    if-eq v10, v11, :cond_4

    .line 49
    iget-wide v12, v1, Lui/a;->d:J

    .line 51
    cmp-long v14, v12, v7

    .line 53
    if-gtz v14, :cond_3

    .line 55
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    const-string v3, "already scheduled"

    .line 65
    invoke-static {v2, v1, p0, v3}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    :cond_4
    iput-wide v7, v1, Lui/a;->d:J

    .line 74
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 82
    if-eqz p4, :cond_5

    .line 84
    sub-long/2addr v7, v5

    .line 85
    invoke-static {v7, v8}, La5/x;->B(J)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    const-string v8, "run again after "

    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sub-long/2addr v7, v5

    .line 97
    invoke-static {v7, v8}, La5/x;->B(J)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v8, "scheduled after "

    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    :goto_2
    invoke-static {v2, v1, p0, v7}, La5/x;->d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V

    .line 110
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lui/a;

    .line 127
    iget-wide v12, v8, Lui/a;->d:J

    .line 129
    sub-long/2addr v12, v5

    .line 130
    cmp-long v8, v12, p2

    .line 132
    if-lez v8, :cond_7

    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    :goto_4
    if-eqz v8, :cond_8

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v7, -0x1

    .line 144
    :goto_5
    if-ne v7, v11, :cond_a

    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v7

    .line 150
    :cond_a
    invoke-virtual {v9, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    if-nez v7, :cond_b

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const/4 v3, 0x0

    .line 157
    :goto_6
    return v3

    .line 158
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    const-string v2, "task is in multiple queues"

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lui/c;->a:Lui/f;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lui/c;->c:Z

    .line 9
    invoke-virtual {p0}, Lui/c;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lui/c;->a:Lui/f;

    .line 17
    invoke-virtual {v1, p0}, Lui/f;->e(Lui/c;)V

    .line 20
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/c;->b:Ljava/lang/String;

    return-object v0
.end method
