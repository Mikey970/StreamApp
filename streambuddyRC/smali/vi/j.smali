.class public final Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# instance fields
.field public final a:Lvi/s;

.field public final b:Lui/f;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lvi/s;Lui/f;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvi/j;->a:Lvi/s;

    .line 11
    iput-object p2, p0, Lvi/j;->b:Lui/f;

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v0, 0xfa

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lvi/j;->c:J

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, Lvi/j;->d:J

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 39
    iget-object p2, p2, Lui/f;->a:Lui/d;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lvi/j;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lvi/p;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lvi/j;->a:Lvi/s;

    .line 15
    invoke-virtual {v2, v0}, Lvi/s;->a(Lvi/p;)Z

    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lvi/j;->c()V

    .line 25
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 28
    throw v1

    .line 29
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvi/j;->a:Lvi/s;

    .line 31
    iget-object v2, v2, Lvi/s;->c:Lvi/n;

    .line 33
    iget-boolean v2, v2, Lvi/n;->L:Z

    .line 35
    if-nez v2, :cond_f

    .line 37
    iget-object v2, p0, Lvi/j;->b:Lui/f;

    .line 39
    iget-object v2, v2, Lui/f;->a:Lui/d;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lvi/j;->d:J

    .line 50
    sub-long/2addr v6, v4

    .line 51
    iget-object v2, p0, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    cmp-long v2, v6, v8

    .line 63
    if-gtz v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lvi/j;->d()Lvi/v;

    .line 71
    move-result-object v2

    .line 72
    iget-wide v6, p0, Lvi/j;->c:J

    .line 74
    add-long/2addr v4, v6

    .line 75
    iput-wide v4, p0, Lvi/j;->d:J

    .line 77
    :goto_3
    if-nez v2, :cond_7

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    iget-object v4, p0, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v5, p0, Lvi/j;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 92
    invoke-virtual {v5, v6, v7, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lvi/v;

    .line 98
    if-nez v2, :cond_6

    .line 100
    :goto_4
    move-object v2, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v5, v2, Lvi/v;->a:Lvi/w;

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    :goto_5
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v4, v2, Lvi/v;->b:Lvi/w;

    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v4, :cond_8

    .line 115
    iget-object v4, v2, Lvi/v;->c:Ljava/lang/Throwable;

    .line 117
    if-nez v4, :cond_8

    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/4 v4, 0x0

    .line 122
    :goto_6
    if-eqz v4, :cond_b

    .line 124
    invoke-virtual {p0}, Lvi/j;->c()V

    .line 127
    iget-object v4, v2, Lvi/v;->a:Lvi/w;

    .line 129
    invoke-interface {v4}, Lvi/w;->a()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_9

    .line 135
    iget-object v2, v2, Lvi/v;->a:Lvi/w;

    .line 137
    invoke-interface {v2}, Lvi/w;->c()Lvi/v;

    .line 140
    move-result-object v2

    .line 141
    :cond_9
    iget-object v4, v2, Lvi/v;->b:Lvi/w;

    .line 143
    if-nez v4, :cond_a

    .line 145
    iget-object v4, v2, Lvi/v;->c:Ljava/lang/Throwable;

    .line 147
    if-nez v4, :cond_a

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/4 v3, 0x0

    .line 151
    :goto_7
    if-eqz v3, :cond_b

    .line 153
    iget-object v0, v2, Lvi/v;->a:Lvi/w;

    .line 155
    invoke-interface {v0}, Lvi/w;->d()Lvi/p;

    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {p0}, Lvi/j;->c()V

    .line 162
    return-object v0

    .line 163
    :cond_b
    :try_start_2
    iget-object v3, v2, Lvi/v;->c:Ljava/lang/Throwable;

    .line 165
    if-eqz v3, :cond_e

    .line 167
    instance-of v4, v3, Ljava/io/IOException;

    .line 169
    if-eqz v4, :cond_d

    .line 171
    if-nez v1, :cond_c

    .line 173
    check-cast v3, Ljava/io/IOException;

    .line 175
    move-object v1, v3

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-static {v1, v3}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    throw v3

    .line 182
    :cond_e
    :goto_8
    iget-object v2, v2, Lvi/v;->b:Lvi/w;

    .line 184
    if-eqz v2, :cond_0

    .line 186
    iget-object v3, p0, Lvi/j;->a:Lvi/s;

    .line 188
    iget-object v3, v3, Lvi/s;->h:Lze/k;

    .line 190
    invoke-virtual {v3, v2}, Lze/k;->G(Ljava/lang/Object;)V

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 197
    const-string v1, "Canceled"

    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {p0}, Lvi/j;->c()V

    .line 207
    throw v0
.end method

.method public final b()Lvi/s;
    .locals 1

    iget-object v0, p0, Lvi/j;->a:Lvi/s;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvi/w;

    .line 19
    invoke-interface {v2}, Lvi/w;->cancel()V

    .line 22
    invoke-interface {v2}, Lvi/w;->b()Lvi/w;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lvi/j;->a:Lvi/s;

    .line 31
    iget-object v3, v3, Lvi/s;->h:Lze/k;

    .line 33
    invoke-virtual {v3, v2}, Lze/k;->H(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    return-void
.end method

.method public final d()Lvi/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lvi/j;->a:Lvi/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvi/s;->a(Lvi/p;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lvi/s;->b()Lvi/w;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lvi/h;

    .line 18
    invoke-direct {v3, v2}, Lvi/h;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lvi/w;->a()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    new-instance v0, Lvi/v;

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lvi/v;-><init>(Lvi/w;Ljava/lang/Throwable;I)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v3, v2, Lvi/h;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    check-cast v2, Lvi/h;

    .line 41
    iget-object v0, v2, Lvi/h;->a:Lvi/v;

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, p0, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v4, Lsi/h;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " connect "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, v0, Lvi/s;->b:Lqi/a;

    .line 66
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 68
    invoke-virtual {v0}, Lqi/s;->k()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lvi/j;->b:Lui/f;

    .line 81
    invoke-virtual {v3}, Lui/f;->f()Lui/c;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lvi/i;

    .line 87
    invoke-direct {v4, v0, v2, p0}, Lvi/i;-><init>(Ljava/lang/String;Lvi/w;Lvi/j;)V

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lui/c;->d(Lui/a;J)V

    .line 95
    :cond_2
    return-object v1
.end method
