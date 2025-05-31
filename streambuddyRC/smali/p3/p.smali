.class public final Lp3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg4/b;


# instance fields
.field public F:Lcom/bumptech/glide/k;

.field public G:Lp3/z;

.field public H:I

.field public I:I

.field public J:Lp3/s;

.field public K:Ln3/k;

.field public L:Lp3/k;

.field public M:I

.field public N:Lp3/o;

.field public O:Lp3/n;

.field public P:J

.field public Q:Z

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Thread;

.field public T:Ln3/h;

.field public U:Ln3/h;

.field public V:Ljava/lang/Object;

.field public W:Ln3/a;

.field public X:Lcom/bumptech/glide/load/data/e;

.field public volatile Y:Lp3/h;

.field public volatile Z:Z

.field public final a:Lp3/i;

.field public volatile a0:Z

.field public final b:Ljava/util/ArrayList;

.field public b0:Z

.field public final c:Lg4/d;

.field public final d:Lj7/j;

.field public final e:Lk0/d;

.field public final g:Lp3/l;

.field public final r:Lp3/m;

.field public x:Lcom/bumptech/glide/i;

.field public y:Ln3/h;


# direct methods
.method public constructor <init>(Lj7/j;Lk0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp3/i;

    .line 6
    invoke-direct {v0}, Lp3/i;-><init>()V

    .line 9
    iput-object v0, p0, Lp3/p;->a:Lp3/i;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lg4/d;

    .line 20
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 23
    iput-object v0, p0, Lp3/p;->c:Lg4/d;

    .line 25
    new-instance v0, Lp3/l;

    .line 27
    invoke-direct {v0}, Lp3/l;-><init>()V

    .line 30
    iput-object v0, p0, Lp3/p;->g:Lp3/l;

    .line 32
    new-instance v0, Lp3/m;

    .line 34
    invoke-direct {v0}, Lp3/m;-><init>()V

    .line 37
    iput-object v0, p0, Lp3/p;->r:Lp3/m;

    .line 39
    iput-object p1, p0, Lp3/p;->d:Lj7/j;

    .line 41
    iput-object p2, p0, Lp3/p;->e:Lk0/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lp3/n;->SWITCH_TO_SOURCE_SERVICE:Lp3/n;

    invoke-virtual {p0, v0}, Lp3/p;->q(Lp3/n;)V

    return-void
.end method

.method public final b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/p;->T:Ln3/h;

    .line 3
    iput-object p2, p0, Lp3/p;->V:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lp3/p;->X:Lcom/bumptech/glide/load/data/e;

    .line 7
    iput-object p4, p0, Lp3/p;->W:Ln3/a;

    .line 9
    iput-object p5, p0, Lp3/p;->U:Ln3/h;

    .line 11
    iget-object p2, p0, Lp3/p;->a:Lp3/i;

    .line 13
    invoke-virtual {p2}, Lp3/i;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lp3/p;->b0:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lp3/p;->S:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    sget-object p1, Lp3/n;->DECODE_DATA:Lp3/n;

    .line 37
    invoke-virtual {p0, p1}, Lp3/p;->q(Lp3/n;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lp3/p;->h()V

    .line 44
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lp3/p;

    .line 3
    iget-object v0, p0, Lp3/p;->F:Lcom/bumptech/glide/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lp3/p;->F:Lcom/bumptech/glide/k;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lp3/p;->M:I

    .line 20
    iget p1, p1, Lp3/p;->M:I

    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Ln3/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ln3/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 4
    new-instance v0, Lp3/d0;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 12
    invoke-direct {v0, v1, p2}, Lp3/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lp3/d0;->b:Ln3/h;

    .line 21
    iput-object p4, v0, Lp3/d0;->c:Ln3/a;

    .line 23
    iput-object p2, v0, Lp3/d0;->d:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lp3/p;->S:Ljava/lang/Thread;

    .line 36
    if-eq p1, p2, :cond_0

    .line 38
    sget-object p1, Lp3/n;->SWITCH_TO_SOURCE_SERVICE:Lp3/n;

    .line 40
    invoke-virtual {p0, p1}, Lp3/p;->q(Lp3/n;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lp3/p;->r()V

    .line 47
    :goto_0
    return-void
.end method

.method public final e()Lg4/d;
    .locals 1

    iget-object v0, p0, Lp3/p;->c:Lg4/d;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Ln3/a;)Lp3/h0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lf4/f;->b:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lp3/p;->g(Ljava/lang/Object;Ln3/a;)Lp3/h0;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, Lp3/p;->k(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    throw p2
.end method

.method public final g(Ljava/lang/Object;Ln3/a;)Lp3/h0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/p;->a:Lp3/i;

    .line 7
    invoke-virtual {v1, v0}, Lp3/i;->c(Ljava/lang/Class;)Lp3/f0;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lp3/p;->K:Ln3/k;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1a

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Ln3/a;->RESOURCE_DISK_CACHE:Ln3/a;

    .line 22
    if-eq p2, v3, :cond_2

    .line 24
    iget-boolean v1, v1, Lp3/i;->r:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    sget-object v3, Lw3/q;->i:Ln3/j;

    .line 34
    invoke-virtual {v0, v3}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-eqz v1, :cond_4

    .line 50
    :cond_3
    :goto_2
    move-object v6, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance v0, Ln3/k;

    .line 54
    invoke-direct {v0}, Ln3/k;-><init>()V

    .line 57
    iget-object v4, p0, Lp3/p;->K:Ln3/k;

    .line 59
    iget-object v4, v4, Ln3/k;->b:Lf4/b;

    .line 61
    iget-object v5, v0, Ln3/k;->b:Lf4/b;

    .line 63
    invoke-virtual {v5, v4}, Lf4/b;->i(Lp/f;)V

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lf4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v0, p0, Lp3/p;->x:Lcom/bumptech/glide/i;

    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lp3/p;->H:I

    .line 86
    iget v4, p0, Lp3/p;->I:I

    .line 88
    new-instance v5, Lq2/n;

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-direct {v5, p0, p2, v0}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    move-object v7, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lp3/f0;->a(IILq2/n;Ln3/k;Lcom/bumptech/glide/load/data/g;)Lp3/h0;

    .line 99
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 103
    return-object p2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 108
    throw p2
.end method

.method public final h()V
    .locals 7

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Retrieved data"

    .line 12
    iget-wide v1, p0, Lp3/p;->P:J

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "data: "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lp3/p;->V:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", cache key: "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v4, p0, Lp3/p;->T:Ln3/h;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", fetcher: "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, p0, Lp3/p;->X:Lcom/bumptech/glide/load/data/e;

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lp3/p;->k(Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lp3/p;->X:Lcom/bumptech/glide/load/data/e;

    .line 56
    iget-object v2, p0, Lp3/p;->V:Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Lp3/p;->W:Ln3/a;

    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lp3/p;->f(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Ln3/a;)Lp3/h0;

    .line 63
    move-result-object v1
    :try_end_0
    .catch Lp3/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lp3/p;->U:Ln3/h;

    .line 68
    iget-object v3, p0, Lp3/p;->W:Ln3/a;

    .line 70
    iput-object v2, v1, Lp3/d0;->b:Ln3/h;

    .line 72
    iput-object v3, v1, Lp3/d0;->c:Ln3/a;

    .line 74
    iput-object v0, v1, Lp3/d0;->d:Ljava/lang/Class;

    .line 76
    iget-object v2, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 84
    iget-object v2, p0, Lp3/p;->W:Ln3/a;

    .line 86
    iget-boolean v3, p0, Lp3/p;->b0:Z

    .line 88
    instance-of v4, v1, Lp3/e0;

    .line 90
    if-eqz v4, :cond_1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lp3/e0;

    .line 95
    invoke-interface {v4}, Lp3/e0;->a()V

    .line 98
    :cond_1
    iget-object v4, p0, Lp3/p;->g:Lp3/l;

    .line 100
    iget-object v4, v4, Lp3/l;->c:Ljava/lang/Object;

    .line 102
    check-cast v4, Lp3/g0;

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 113
    sget-object v0, Lp3/g0;->e:Lq2/z;

    .line 115
    invoke-virtual {v0}, Lq2/z;->h()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp3/g0;

    .line 121
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 124
    iput-boolean v6, v0, Lp3/g0;->d:Z

    .line 126
    iput-boolean v5, v0, Lp3/g0;->c:Z

    .line 128
    iput-object v1, v0, Lp3/g0;->b:Lp3/h0;

    .line 130
    move-object v1, v0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lp3/p;->t()V

    .line 134
    iget-object v4, p0, Lp3/p;->L:Lp3/k;

    .line 136
    check-cast v4, Lp3/x;

    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    iput-object v1, v4, Lp3/x;->M:Lp3/h0;

    .line 141
    iput-object v2, v4, Lp3/x;->N:Ln3/a;

    .line 143
    iput-boolean v3, v4, Lp3/x;->U:Z

    .line 145
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-virtual {v4}, Lp3/x;->h()V

    .line 149
    sget-object v1, Lp3/o;->ENCODE:Lp3/o;

    .line 151
    iput-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 153
    :try_start_2
    iget-object v1, p0, Lp3/p;->g:Lp3/l;

    .line 155
    iget-object v2, v1, Lp3/l;->c:Ljava/lang/Object;

    .line 157
    check-cast v2, Lp3/g0;

    .line 159
    if-eqz v2, :cond_4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v5, 0x0

    .line 163
    :goto_2
    if-eqz v5, :cond_5

    .line 165
    iget-object v2, p0, Lp3/p;->d:Lj7/j;

    .line 167
    iget-object v3, p0, Lp3/p;->K:Ln3/k;

    .line 169
    invoke-virtual {v1, v2, v3}, Lp3/l;->a(Lj7/j;Ln3/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Lp3/g0;->a()V

    .line 177
    :cond_6
    invoke-virtual {p0}, Lp3/p;->m()V

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v0}, Lp3/g0;->a()V

    .line 187
    :cond_7
    throw v1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    throw v0

    .line 191
    :cond_8
    invoke-virtual {p0}, Lp3/p;->r()V

    .line 194
    :goto_3
    return-void
.end method

.method public final i()Lp3/h;
    .locals 3

    .line 1
    sget-object v0, Lp3/j;->b:[I

    .line 3
    iget-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lp3/p;->a:Lp3/i;

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lp3/p;->N:Lp3/o;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lp3/m0;

    .line 51
    invoke-direct {v0, v2, p0}, Lp3/m0;-><init>(Lp3/i;Lp3/g;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lp3/e;

    .line 57
    invoke-virtual {v2}, Lp3/i;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lp3/e;-><init>(Ljava/util/List;Lp3/i;Lp3/g;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lp3/i0;

    .line 67
    invoke-direct {v0, v2, p0}, Lp3/i0;-><init>(Lp3/i;Lp3/g;)V

    .line 70
    return-object v0
.end method

.method public final j(Lp3/o;)Lp3/o;
    .locals 4

    .line 1
    sget-object v0, Lp3/j;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne v0, v3, :cond_1

    .line 25
    iget-object p1, p0, Lp3/p;->J:Lp3/s;

    .line 27
    check-cast p1, Lp3/r;

    .line 29
    iget p1, p1, Lp3/r;->d:I

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :pswitch_0
    if-eqz v1, :cond_0

    .line 37
    sget-object p1, Lp3/o;->RESOURCE_CACHE:Lp3/o;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lp3/o;->RESOURCE_CACHE:Lp3/o;

    .line 42
    invoke-virtual {p0, p1}, Lp3/p;->j(Lp3/o;)Lp3/o;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Unrecognized stage: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p1, Lp3/o;->FINISHED:Lp3/o;

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-boolean p1, p0, Lp3/p;->Q:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    sget-object p1, Lp3/o;->FINISHED:Lp3/o;

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lp3/o;->SOURCE:Lp3/o;

    .line 79
    :goto_1
    return-object p1

    .line 80
    :cond_5
    iget-object p1, p0, Lp3/p;->J:Lp3/s;

    .line 82
    check-cast p1, Lp3/r;

    .line 84
    iget p1, p1, Lp3/r;->d:I

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 89
    const/4 v1, 0x1

    .line 90
    :pswitch_1
    if-eqz v1, :cond_6

    .line 92
    sget-object p1, Lp3/o;->DATA_CACHE:Lp3/o;

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object p1, Lp3/o;->DATA_CACHE:Lp3/o;

    .line 97
    invoke-virtual {p0, p1}, Lp3/p;->j(Lp3/o;)Lp3/o;

    .line 100
    move-result-object p1

    .line 101
    :goto_2
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 3
    invoke-static {p1, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lf4/f;->a(J)D

    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, ", load key: "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, p0, Lp3/p;->G:Lp3/z;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz p4, :cond_0

    .line 26
    const-string p2, ", "

    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, ", thread: "

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/p;->t()V

    .line 4
    new-instance v0, Lp3/d0;

    .line 6
    const-string v1, "Failed to load resource"

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lp3/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lp3/p;->L:Lp3/k;

    .line 20
    check-cast v1, Lp3/x;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lp3/x;->P:Lp3/d0;

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lp3/x;->g()V

    .line 29
    invoke-virtual {p0}, Lp3/p;->n()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/p;->r:Lp3/m;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lp3/m;->b:Z

    .line 7
    invoke-virtual {v0}, Lp3/m;->a()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lp3/p;->p()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/p;->r:Lp3/m;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lp3/m;->c:Z

    .line 7
    invoke-virtual {v0}, Lp3/m;->a()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lp3/p;->p()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/p;->r:Lp3/m;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lp3/m;->a:Z

    .line 7
    invoke-virtual {v0}, Lp3/m;->a()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lp3/p;->p()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/p;->r:Lp3/m;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lp3/m;->b:Z

    .line 7
    iput-boolean v1, v0, Lp3/m;->a:Z

    .line 9
    iput-boolean v1, v0, Lp3/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lp3/p;->g:Lp3/l;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lp3/l;->a:Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Lp3/l;->b:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Lp3/l;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lp3/p;->a:Lp3/i;

    .line 23
    iput-object v2, v0, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 25
    iput-object v2, v0, Lp3/i;->d:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Lp3/i;->n:Ln3/h;

    .line 29
    iput-object v2, v0, Lp3/i;->g:Ljava/lang/Class;

    .line 31
    iput-object v2, v0, Lp3/i;->k:Ljava/lang/Class;

    .line 33
    iput-object v2, v0, Lp3/i;->i:Ln3/k;

    .line 35
    iput-object v2, v0, Lp3/i;->o:Lcom/bumptech/glide/k;

    .line 37
    iput-object v2, v0, Lp3/i;->j:Ljava/util/Map;

    .line 39
    iput-object v2, v0, Lp3/i;->p:Lp3/s;

    .line 41
    iget-object v3, v0, Lp3/i;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-boolean v1, v0, Lp3/i;->l:Z

    .line 48
    iget-object v3, v0, Lp3/i;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iput-boolean v1, v0, Lp3/i;->m:Z

    .line 55
    iput-boolean v1, p0, Lp3/p;->Z:Z

    .line 57
    iput-object v2, p0, Lp3/p;->x:Lcom/bumptech/glide/i;

    .line 59
    iput-object v2, p0, Lp3/p;->y:Ln3/h;

    .line 61
    iput-object v2, p0, Lp3/p;->K:Ln3/k;

    .line 63
    iput-object v2, p0, Lp3/p;->F:Lcom/bumptech/glide/k;

    .line 65
    iput-object v2, p0, Lp3/p;->G:Lp3/z;

    .line 67
    iput-object v2, p0, Lp3/p;->L:Lp3/k;

    .line 69
    iput-object v2, p0, Lp3/p;->N:Lp3/o;

    .line 71
    iput-object v2, p0, Lp3/p;->Y:Lp3/h;

    .line 73
    iput-object v2, p0, Lp3/p;->S:Ljava/lang/Thread;

    .line 75
    iput-object v2, p0, Lp3/p;->T:Ln3/h;

    .line 77
    iput-object v2, p0, Lp3/p;->V:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Lp3/p;->W:Ln3/a;

    .line 81
    iput-object v2, p0, Lp3/p;->X:Lcom/bumptech/glide/load/data/e;

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    iput-wide v3, p0, Lp3/p;->P:J

    .line 87
    iput-boolean v1, p0, Lp3/p;->a0:Z

    .line 89
    iput-object v2, p0, Lp3/p;->R:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lp3/p;->e:Lk0/d;

    .line 98
    invoke-interface {v0, p0}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final q(Lp3/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp3/p;->O:Lp3/n;

    .line 3
    iget-object p1, p0, Lp3/p;->L:Lp3/k;

    .line 5
    check-cast p1, Lp3/x;

    .line 7
    iget-boolean v0, p1, Lp3/x;->J:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lp3/x;->y:Ls3/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lp3/x;->K:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p1, Lp3/x;->F:Ls3/d;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lp3/x;->x:Ls3/d;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ls3/d;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp3/p;->S:Ljava/lang/Thread;

    .line 7
    sget v0, Lf4/f;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp3/p;->P:J

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lp3/p;->a0:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lp3/p;->Y:Lp3/h;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lp3/p;->Y:Lp3/h;

    .line 26
    invoke-interface {v0}, Lp3/h;->e()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 34
    invoke-virtual {p0, v1}, Lp3/p;->j(Lp3/o;)Lp3/o;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 40
    invoke-virtual {p0}, Lp3/p;->i()Lp3/h;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lp3/p;->Y:Lp3/h;

    .line 46
    iget-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 48
    sget-object v2, Lp3/o;->SOURCE:Lp3/o;

    .line 50
    if-ne v1, v2, :cond_0

    .line 52
    sget-object v0, Lp3/n;->SWITCH_TO_SOURCE_SERVICE:Lp3/n;

    .line 54
    invoke-virtual {p0, v0}, Lp3/p;->q(Lp3/n;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 60
    sget-object v2, Lp3/o;->FINISHED:Lp3/o;

    .line 62
    if-eq v1, v2, :cond_2

    .line 64
    iget-boolean v1, p0, Lp3/p;->a0:Z

    .line 66
    if-eqz v1, :cond_3

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lp3/p;->l()V

    .line 73
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 5
    iget-object v2, p0, Lp3/p;->X:Lcom/bumptech/glide/load/data/e;

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lp3/p;->a0:Z

    .line 9
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lp3/p;->l()V
    :try_end_0
    .catch Lp3/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lp3/p;->s()V
    :try_end_1
    .catch Lp3/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-boolean v1, p0, Lp3/p;->a0:Z

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", stage: "

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lp3/p;->N:Lp3/o;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lp3/p;->N:Lp3/o;

    .line 72
    sget-object v1, Lp3/o;->ENCODE:Lp3/o;

    .line 74
    if-eq v0, v1, :cond_4

    .line 76
    iget-object v0, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lp3/p;->l()V

    .line 84
    :cond_4
    iget-boolean v0, p0, Lp3/p;->a0:Z

    .line 86
    if-nez v0, :cond_5

    .line 88
    throw v3

    .line 89
    :cond_5
    throw v3

    .line 90
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 96
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lp3/j;->a:[I

    .line 3
    iget-object v1, p0, Lp3/p;->O:Lp3/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lp3/p;->h()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lp3/p;->O:Lp3/n;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lp3/p;->r()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lp3/o;->INITIALIZE:Lp3/o;

    .line 52
    invoke-virtual {p0, v0}, Lp3/p;->j(Lp3/o;)Lp3/o;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp3/p;->N:Lp3/o;

    .line 58
    invoke-virtual {p0}, Lp3/p;->i()Lp3/h;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp3/p;->Y:Lp3/h;

    .line 64
    invoke-virtual {p0}, Lp3/p;->r()V

    .line 67
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/p;->c:Lg4/d;

    .line 3
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 6
    iget-boolean v0, p0, Lp3/p;->Z:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp3/p;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Already notified"

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lp3/p;->Z:Z

    .line 44
    return-void
.end method
