.class public abstract Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Ls3/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lz4/i;

.field public final f:[Lz4/k;

.field public g:I

.field public h:I

.field public i:Lz4/i;

.field public j:Lz4/g;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lz4/i;[Lz4/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lz4/m;->d:Ljava/util/ArrayDeque;

    .line 25
    iput-object p1, p0, Lz4/m;->e:[Lz4/i;

    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lz4/m;->g:I

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lz4/m;->g:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lz4/m;->e:[Lz4/i;

    .line 38
    invoke-virtual {p0}, Lz4/m;->e()Lz4/i;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lz4/m;->f:[Lz4/k;

    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lz4/m;->h:I

    .line 52
    :goto_1
    iget p2, p0, Lz4/m;->h:I

    .line 54
    if-ge p1, p2, :cond_1

    .line 56
    iget-object p2, p0, Lz4/m;->f:[Lz4/k;

    .line 58
    invoke-virtual {p0}, Lz4/m;->f()Lz4/k;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ls3/a;

    .line 69
    invoke-direct {p1, p0}, Ls3/a;-><init>(Lz4/m;)V

    .line 72
    iput-object p1, p0, Lz4/m;->a:Ls3/a;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lz4/i;

    .line 3
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz4/m;->j:Lz4/g;

    .line 8
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lz4/m;->i:Lz4/i;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 22
    iget-object v1, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    iget p1, p0, Lz4/m;->h:I

    .line 37
    if-lez p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    iget-object p1, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lz4/m;->i:Lz4/i;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    throw v1

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/m;->j:Lz4/g;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lz4/m;->d:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lz4/m;->d:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz4/k;

    .line 27
    monitor-exit v0

    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/m;->j:Lz4/g;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lz4/m;->i:Lz4/i;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 19
    iget v1, p0, Lz4/m;->g:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lz4/m;->e:[Lz4/i;

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lz4/m;->g:I

    .line 30
    aget-object v1, v3, v1

    .line 32
    :goto_1
    iput-object v1, p0, Lz4/m;->i:Lz4/i;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public abstract e()Lz4/i;
.end method

.method public abstract f()Lz4/k;
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz4/m;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lz4/m;->m:I

    .line 10
    iget-object v1, p0, Lz4/m;->i:Lz4/i;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lz4/i;->j()V

    .line 17
    iget v2, p0, Lz4/m;->g:I

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    iput v3, p0, Lz4/m;->g:I

    .line 23
    iget-object v3, p0, Lz4/m;->e:[Lz4/i;

    .line 25
    aput-object v1, v3, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lz4/m;->i:Lz4/i;

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz4/i;

    .line 46
    invoke-virtual {v1}, Lz4/i;->j()V

    .line 49
    iget v2, p0, Lz4/m;->g:I

    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 53
    iput v3, p0, Lz4/m;->g:I

    .line 55
    iget-object v3, p0, Lz4/m;->e:[Lz4/i;

    .line 57
    aput-object v1, v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lz4/m;->d:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lz4/m;->d:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lz4/k;

    .line 76
    invoke-virtual {v1}, Lz4/k;->j()V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public abstract g(Ljava/lang/Throwable;)Lz4/g;
.end method

.method public abstract h(Lz4/i;Lz4/k;Z)Lz4/g;
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lz4/m;->l:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v1, p0, Lz4/m;->h:I

    .line 20
    if-lez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lz4/m;->l:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz4/i;

    .line 50
    iget-object v4, p0, Lz4/m;->f:[Lz4/k;

    .line 52
    iget v5, p0, Lz4/m;->h:I

    .line 54
    sub-int/2addr v5, v3

    .line 55
    iput v5, p0, Lz4/m;->h:I

    .line 57
    aget-object v4, v4, v5

    .line 59
    iget-boolean v5, p0, Lz4/m;->k:Z

    .line 61
    iput-boolean v2, p0, Lz4/m;->k:Z

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lz4/a;->h(I)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {v4, v0}, Lz4/a;->f(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Lz4/a;->i()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const/high16 v0, -0x80000000

    .line 83
    invoke-virtual {v4, v0}, Lz4/a;->f(I)V

    .line 86
    :cond_4
    const/high16 v0, 0x8000000

    .line 88
    invoke-virtual {v1, v0}, Lz4/a;->h(I)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 94
    invoke-virtual {v4, v0}, Lz4/a;->f(I)V

    .line 97
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lz4/m;->h(Lz4/i;Lz4/k;Z)Lz4/g;

    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Lz4/m;->g(Ljava/lang/Throwable;)Lz4/g;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Lz4/m;->g(Ljava/lang/Throwable;)Lz4/g;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    iget-object v5, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 117
    monitor-enter v5

    .line 118
    :try_start_2
    iput-object v0, p0, Lz4/m;->j:Lz4/g;

    .line 120
    monitor-exit v5

    .line 121
    return v2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw v0

    .line 125
    :cond_6
    :goto_3
    iget-object v5, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 127
    monitor-enter v5

    .line 128
    :try_start_3
    iget-boolean v0, p0, Lz4/m;->k:Z

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v4}, Lz4/k;->j()V

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v4}, Lz4/a;->i()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    iget v0, p0, Lz4/m;->m:I

    .line 144
    add-int/2addr v0, v3

    .line 145
    iput v0, p0, Lz4/m;->m:I

    .line 147
    invoke-virtual {v4}, Lz4/k;->j()V

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget v0, p0, Lz4/m;->m:I

    .line 153
    iput v0, v4, Lz4/k;->d:I

    .line 155
    iput v2, p0, Lz4/m;->m:I

    .line 157
    iget-object v0, p0, Lz4/m;->d:Ljava/util/ArrayDeque;

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 162
    :goto_4
    invoke-virtual {v1}, Lz4/i;->j()V

    .line 165
    iget v0, p0, Lz4/m;->g:I

    .line 167
    add-int/lit8 v2, v0, 0x1

    .line 169
    iput v2, p0, Lz4/m;->g:I

    .line 171
    iget-object v2, p0, Lz4/m;->e:[Lz4/i;

    .line 173
    aput-object v1, v2, v0

    .line 175
    monitor-exit v5

    .line 176
    return v3

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    throw v0

    .line 180
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz4/m;->l:Z

    .line 7
    iget-object v1, p0, Lz4/m;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lz4/m;->a:Ls3/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
