.class public final Lui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lui/f;


# instance fields
.field public final a:Lui/d;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lui/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lui/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 13
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lui/f;->i:Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Lui/f;

    .line 20
    new-instance v1, Lui/d;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v3, Lsi/h;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " TaskRunner"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 43
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lsi/g;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lsi/g;-><init>(Ljava/lang/String;Z)V

    .line 52
    invoke-direct {v1, v3}, Lui/d;-><init>(Lsi/g;)V

    .line 55
    invoke-direct {v0, v1}, Lui/f;-><init>(Lui/d;)V

    .line 58
    sput-object v0, Lui/f;->j:Lui/f;

    .line 60
    return-void
.end method

.method public constructor <init>(Lui/d;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    .line 3
    sget-object v1, Lui/f;->i:Ljava/util/logging/Logger;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lui/f;->a:Lui/d;

    .line 13
    iput-object v1, p0, Lui/f;->b:Ljava/util/logging/Logger;

    .line 15
    const/16 p1, 0x2710

    .line 17
    iput p1, p0, Lui/f;->c:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lui/f;->f:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lui/f;->g:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Lui/e;

    .line 35
    invoke-direct {p1, p0}, Lui/e;-><init>(Lui/f;)V

    .line 38
    iput-object p1, p0, Lui/f;->h:Lui/e;

    .line 40
    return-void
.end method

.method public static final a(Lui/f;Lui/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lui/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lui/a;->a()J

    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lui/f;->b(Lui/a;J)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lui/f;->b(Lui/a;J)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    monitor-exit p0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b(Lui/a;J)V
    .locals 6

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p1, Lui/a;->c:Lui/c;

    .line 5
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lui/c;->d:Lui/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    iget-boolean v1, v0, Lui/c;->f:Z

    .line 21
    iput-boolean v2, v0, Lui/c;->f:Z

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lui/c;->d:Lui/a;

    .line 26
    iget-object v2, p0, Lui/f;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    const-wide/16 v4, -0x1

    .line 33
    cmp-long v2, p2, v4

    .line 35
    if-eqz v2, :cond_1

    .line 37
    if-nez v1, :cond_1

    .line 39
    iget-boolean v1, v0, Lui/c;->c:Z

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0, p1, p2, p3, v3}, Lui/c;->e(Lui/a;JZ)Z

    .line 46
    :cond_1
    iget-object p1, v0, Lui/c;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lui/f;->g:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "Check failed."

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final c()Lui/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 5
    :goto_0
    iget-object v0, v1, Lui/f;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Lui/f;->a:Lui/d;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 33
    move-object v9, v3

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v10

    .line 38
    const/4 v12, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    if-eqz v10, :cond_3

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lui/c;

    .line 49
    iget-object v10, v10, Lui/c;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lui/a;

    .line 57
    iget-wide v11, v10, Lui/a;->d:J

    .line 59
    sub-long/2addr v11, v4

    .line 60
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v11

    .line 64
    cmp-long v15, v11, v13

    .line 66
    if-lez v15, :cond_1

    .line 68
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v9, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-eqz v9, :cond_6

    .line 82
    sget-object v3, Lsi/h;->a:Lqi/q;

    .line 84
    const-wide/16 v3, -0x1

    .line 86
    iput-wide v3, v9, Lui/a;->d:J

    .line 88
    iget-object v3, v9, Lui/a;->c:Lui/c;

    .line 90
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 93
    iget-object v4, v3, Lui/c;->e:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    iput-object v9, v3, Lui/c;->d:Lui/a;

    .line 103
    iget-object v4, v1, Lui/f;->f:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    if-nez v6, :cond_4

    .line 110
    iget-boolean v3, v1, Lui/f;->d:Z

    .line 112
    if-nez v3, :cond_5

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    xor-int/2addr v0, v3

    .line 120
    if-eqz v0, :cond_5

    .line 122
    :cond_4
    const-string v0, "runnable"

    .line 124
    iget-object v3, v1, Lui/f;->h:Lui/e;

    .line 126
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, v2, Lui/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_5
    return-object v9

    .line 135
    :cond_6
    iget-boolean v0, v1, Lui/f;->d:Z

    .line 137
    if-eqz v0, :cond_8

    .line 139
    iget-wide v9, v1, Lui/f;->e:J

    .line 141
    sub-long/2addr v9, v4

    .line 142
    cmp-long v0, v7, v9

    .line 144
    if-gez v0, :cond_7

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 149
    :cond_7
    return-object v3

    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, Lui/f;->d:Z

    .line 153
    add-long/2addr v4, v7

    .line 154
    iput-wide v4, v1, Lui/f;->e:J

    .line 156
    const-wide/32 v2, 0xf4240

    .line 159
    :try_start_0
    div-long v4, v7, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 164
    mul-long v2, v2, v4

    .line 166
    sub-long v2, v7, v2

    .line 168
    cmp-long v0, v4, v13

    .line 170
    if-gtz v0, :cond_9

    .line 172
    cmp-long v0, v7, v13

    .line 174
    if-lez v0, :cond_a

    .line 176
    :cond_9
    long-to-int v0, v2

    .line 177
    :try_start_1
    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lui/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v1, Lui/f;->d:Z

    .line 190
    goto/16 :goto_0

    .line 192
    :goto_4
    iput-boolean v2, v1, Lui/f;->d:Z

    .line 194
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lui/f;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lui/c;

    .line 19
    invoke-virtual {v3}, Lui/c;->b()Z

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lui/f;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lui/c;

    .line 40
    invoke-virtual {v3}, Lui/c;->b()Z

    .line 43
    iget-object v3, v3, Lui/c;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final e(Lui/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 8
    iget-object v0, p1, Lui/c;->d:Lui/a;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lui/c;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    iget-object v1, p0, Lui/f;->g:Ljava/util/ArrayList;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lsi/f;->a:[B

    .line 26
    const-string v0, "<this>"

    .line 28
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lui/f;->d:Z

    .line 46
    iget-object v0, p0, Lui/f;->a:Lui/d;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p1, "runnable"

    .line 62
    iget-object v1, p0, Lui/f;->h:Lui/e;

    .line 64
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, v0, Lui/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :goto_1
    return-void
.end method

.method public final f()Lui/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lui/f;->c:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lui/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lui/c;

    .line 11
    const-string v2, "Q"

    .line 13
    invoke-static {v2, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lui/c;-><init>(Lui/f;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
