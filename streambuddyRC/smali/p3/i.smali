.class public final Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/i;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lj7/j;

.field public i:Ln3/k;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Ln3/h;

.field public o:Lcom/bumptech/glide/k;

.field public p:Lp3/s;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lp3/i;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lp3/i;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp3/i;->m:Z

    .line 3
    iget-object v1, p0, Lp3/i;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp3/i;->m:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Lp3/i;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lt3/x;

    .line 31
    iget-object v6, v5, Lt3/x;->a:Ln3/h;

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 39
    iget-object v6, v5, Lt3/x;->a:Ln3/h;

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    iget-object v7, v5, Lt3/x;->b:Ljava/util/List;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp3/i;->l:Z

    .line 3
    iget-object v1, p0, Lp3/i;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp3/i;->l:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lp3/i;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lt3/y;

    .line 38
    iget-object v5, p0, Lp3/i;->d:Ljava/lang/Object;

    .line 40
    iget v6, p0, Lp3/i;->e:I

    .line 42
    iget v7, p0, Lp3/i;->f:I

    .line 44
    iget-object v8, p0, Lp3/i;->i:Ln3/k;

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lp3/f0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, Lp3/i;->g:Ljava/lang/Class;

    .line 9
    iget-object v8, p0, Lp3/i;->k:Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/n;->i:La4/b;

    .line 13
    iget-object v2, v1, La4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf4/j;

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lf4/j;

    .line 26
    invoke-direct {v2}, Lf4/j;-><init>()V

    .line 29
    :cond_0
    iput-object p1, v2, Lf4/j;->a:Ljava/lang/Class;

    .line 31
    iput-object v7, v2, Lf4/j;->b:Ljava/lang/Class;

    .line 33
    iput-object v8, v2, Lf4/j;->c:Ljava/lang/Class;

    .line 35
    iget-object v4, v1, La4/b;->a:Lp/f;

    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v1, La4/b;->a:Lp/f;

    .line 40
    invoke-virtual {v5, v2, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp3/f0;

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v1, La4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lcom/bumptech/glide/n;->i:La4/b;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v1, La4/b;->c:Lp3/f0;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v5, :cond_3

    .line 68
    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/n;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v9, Lp3/f0;

    .line 81
    iget-object v6, v0, Lcom/bumptech/glide/n;->j:Lq2/z;

    .line 83
    move-object v1, v9

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v7

    .line 86
    move-object v4, v8

    .line 87
    invoke-direct/range {v1 .. v6}, Lp3/f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lq2/z;)V

    .line 90
    move-object v3, v9

    .line 91
    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/n;->i:La4/b;

    .line 93
    invoke-virtual {v0, p1, v7, v8, v3}, La4/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lp3/f0;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, v5

    .line 98
    :goto_1
    return-object v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp3/i;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp3/i;->g:Ljava/lang/Class;

    .line 15
    iget-object v3, p0, Lp3/i;->k:Ljava/lang/Class;

    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/n;->h:Lq2/d;

    .line 19
    iget-object v5, v4, Lq2/d;->b:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lf4/j;

    .line 30
    if-nez v5, :cond_0

    .line 32
    new-instance v5, Lf4/j;

    .line 34
    invoke-direct {v5, v1, v2, v3}, Lf4/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v5, Lf4/j;->a:Ljava/lang/Class;

    .line 40
    iput-object v2, v5, Lf4/j;->b:Ljava/lang/Class;

    .line 42
    iput-object v3, v5, Lf4/j;->c:Ljava/lang/Class;

    .line 44
    :goto_0
    iget-object v7, v4, Lq2/d;->c:Ljava/lang/Object;

    .line 46
    check-cast v7, Lp/f;

    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    iget-object v8, v4, Lq2/d;->c:Ljava/lang/Object;

    .line 51
    check-cast v8, Lp/f;

    .line 53
    invoke-virtual {v8, v5, v6}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 59
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v4, v4, Lq2/d;->b:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    if-nez v6, :cond_4

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v4, v0, Lcom/bumptech/glide/n;->a:Lq2/g;

    .line 76
    invoke-virtual {v4, v1}, Lq2/g;->l(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 96
    iget-object v7, v0, Lcom/bumptech/glide/n;->c:Lq2/g;

    .line 98
    invoke-virtual {v7, v5, v2}, Lq2/g;->o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Class;

    .line 118
    iget-object v8, v0, Lcom/bumptech/glide/n;->f:Lh1/d;

    .line 120
    invoke-virtual {v8, v7, v3}, Lh1/d;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 130
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/n;->h:Lq2/d;

    .line 142
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Lq2/d;->q(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 149
    :cond_4
    return-object v6

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ln3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/n;->b:Lh1/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lh1/d;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La4/a;

    .line 32
    iget-object v4, v3, La4/a;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v1, v3, La4/a;->b:Ln3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/bumptech/glide/m;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/m;-><init>(ILjava/lang/Class;)V

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Ln3/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/i;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/o;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lp3/i;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln3/o;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lp3/i;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, p0, Lp3/i;->q:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Missing transformation for "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lv3/d;->b:Lv3/d;

    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
