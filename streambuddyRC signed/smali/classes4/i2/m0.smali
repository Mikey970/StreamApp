.class public final Li2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public final F:Lp2/a;

.field public final G:Landroidx/work/impl/WorkDatabase;

.field public final H:Lq2/x;

.field public final I:Lq2/d;

.field public final J:Ljava/util/List;

.field public K:Ljava/lang/String;

.field public final L:Ls2/j;

.field public final M:Ls2/j;

.field public volatile N:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq2/z;

.field public final d:Lq2/u;

.field public e:Lh2/w;

.field public final g:Lt2/a;

.field public r:Lh2/v;

.field public final x:Lh2/b;

.field public final y:Lh2/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/m0;->O:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Li2/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh2/s;

    .line 6
    sget-object v1, Lh2/h;->c:Lh2/h;

    .line 8
    invoke-direct {v0, v1}, Lh2/s;-><init>(Lh2/h;)V

    .line 11
    iput-object v0, p0, Li2/m0;->r:Lh2/v;

    .line 13
    new-instance v0, Ls2/j;

    .line 15
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 18
    iput-object v0, p0, Li2/m0;->L:Ls2/j;

    .line 20
    new-instance v0, Ls2/j;

    .line 22
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 25
    iput-object v0, p0, Li2/m0;->M:Ls2/j;

    .line 27
    iget-object v0, p1, Li2/l0;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    iput-object v0, p0, Li2/m0;->a:Landroid/content/Context;

    .line 33
    iget-object v0, p1, Li2/l0;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lt2/a;

    .line 37
    iput-object v0, p0, Li2/m0;->g:Lt2/a;

    .line 39
    iget-object v0, p1, Li2/l0;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lp2/a;

    .line 43
    iput-object v0, p0, Li2/m0;->F:Lp2/a;

    .line 45
    iget-object v0, p1, Li2/l0;->r:Ljava/lang/Object;

    .line 47
    check-cast v0, Lq2/u;

    .line 49
    iput-object v0, p0, Li2/m0;->d:Lq2/u;

    .line 51
    iget-object v0, v0, Lq2/u;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Li2/m0;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Li2/l0;->y:Ljava/lang/Object;

    .line 57
    check-cast v0, Lq2/z;

    .line 59
    iput-object v0, p0, Li2/m0;->c:Lq2/z;

    .line 61
    iget-object v0, p1, Li2/l0;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lh2/w;

    .line 65
    iput-object v0, p0, Li2/m0;->e:Lh2/w;

    .line 67
    iget-object v0, p1, Li2/l0;->e:Ljava/lang/Object;

    .line 69
    check-cast v0, Lh2/b;

    .line 71
    iput-object v0, p0, Li2/m0;->x:Lh2/b;

    .line 73
    iget-object v0, v0, Lh2/b;->c:Lh2/j0;

    .line 75
    iput-object v0, p0, Li2/m0;->y:Lh2/j0;

    .line 77
    iget-object v0, p1, Li2/l0;->g:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 81
    iput-object v0, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Li2/m0;->H:Lq2/x;

    .line 89
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lq2/d;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Li2/m0;->I:Lq2/d;

    .line 95
    iget-object p1, p1, Li2/l0;->x:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/util/List;

    .line 99
    iput-object p1, p0, Li2/m0;->J:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lh2/v;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lh2/u;

    .line 3
    iget-object v1, p0, Li2/m0;->d:Lq2/u;

    .line 5
    sget-object v2, Li2/m0;->O:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Li2/m0;->K:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lq2/u;->d()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Li2/m0;->d()V

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Li2/m0;->I:Lq2/d;

    .line 45
    iget-object v0, p0, Li2/m0;->b:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Li2/m0;->H:Lq2/x;

    .line 49
    iget-object v3, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v3}, Ls1/b0;->c()V

    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Lh2/l0;->SUCCEEDED:Lh2/l0;

    .line 57
    invoke-virtual {v1, v5, v0}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Li2/m0;->r:Lh2/v;

    .line 62
    check-cast v5, Lh2/u;

    .line 64
    iget-object v5, v5, Lh2/u;->a:Lh2/h;

    .line 66
    invoke-virtual {v1, v0, v5}, Lq2/x;->q(Ljava/lang/String;Lh2/h;)V

    .line 69
    iget-object v5, p0, Li2/m0;->y:Lh2/j0;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p1, v0}, Lq2/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v7}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lh2/l0;->BLOCKED:Lh2/l0;

    .line 104
    if-ne v8, v9, :cond_1

    .line 106
    invoke-virtual {p1, v7}, Lq2/d;->m(Ljava/lang/String;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 112
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v10, "Setting status to enqueued for "

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v2, v9}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v8, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 138
    invoke-virtual {v1, v8, v7}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v5, v6, v7}, Lq2/x;->p(JLjava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v3}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v3}, Ls1/b0;->j()V

    .line 151
    invoke-virtual {p0, v4}, Li2/m0;->e(Z)V

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {v3}, Ls1/b0;->j()V

    .line 159
    invoke-virtual {p0, v4}, Li2/m0;->e(Z)V

    .line 162
    throw p1

    .line 163
    :cond_3
    instance-of p1, p1, Lh2/t;

    .line 165
    if-eqz p1, :cond_4

    .line 167
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "Worker result RETRY for "

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Li2/m0;->K:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v2, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Li2/m0;->c()V

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "Worker result FAILURE for "

    .line 202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v3, p0, Li2/m0;->K:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v2, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lq2/u;->d()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 223
    invoke-virtual {p0}, Li2/m0;->d()V

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {p0}, Li2/m0;->g()V

    .line 230
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Li2/m0;->h()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 14
    :try_start_0
    iget-object v2, p0, Li2/m0;->H:Lq2/x;

    .line 16
    invoke-virtual {v2, v0}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lq2/q;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Lq2/q;->f(Ljava/lang/String;)V

    .line 27
    if-nez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Li2/m0;->e(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lh2/l0;->RUNNING:Lh2/l0;

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    iget-object v0, p0, Li2/m0;->r:Lh2/v;

    .line 40
    invoke-virtual {p0, v0}, Li2/m0;->a(Lh2/v;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lh2/l0;->isFinished()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Li2/m0;->c()V

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/m0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li2/m0;->H:Lq2/x;

    .line 5
    iget-object v2, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Ls1/b0;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 13
    invoke-virtual {v1, v4, v0}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Li2/m0;->y:Lh2/j0;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v4, v5, v0}, Lq2/x;->p(JLjava/lang/String;)V

    .line 28
    iget-object v4, p0, Li2/m0;->d:Lq2/u;

    .line 30
    iget v4, v4, Lq2/u;->v:I

    .line 32
    invoke-virtual {v1, v4, v0}, Lq2/x;->o(ILjava/lang/String;)V

    .line 35
    const-wide/16 v4, -0x1

    .line 37
    invoke-virtual {v1, v4, v5, v0}, Lq2/x;->n(JLjava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 46
    invoke-virtual {p0, v3}, Li2/m0;->e(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 54
    invoke-virtual {p0, v3}, Li2/m0;->e(Z)V

    .line 57
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Li2/m0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li2/m0;->H:Lq2/x;

    .line 5
    iget-object v2, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Ls1/b0;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Li2/m0;->y:Lh2/j0;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Lq2/x;->p(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    iget-object v4, v1, Lq2/x;->a:Ls1/b0;

    .line 25
    :try_start_1
    sget-object v5, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 27
    invoke-virtual {v1, v5, v0}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ls1/b0;->b()V

    .line 33
    iget-object v5, v1, Lq2/x;->j:Lq2/w;

    .line 35
    invoke-virtual {v5}, Li/d;->c()Lx1/h;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-interface {v6, v7}, Lx1/f;->E(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {v4}, Ls1/b0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-interface {v6}, Lx1/h;->A()I

    .line 55
    invoke-virtual {v4}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 61
    invoke-virtual {v5, v6}, Li/d;->p(Lx1/h;)V

    .line 64
    iget-object v5, p0, Li2/m0;->d:Lq2/u;

    .line 66
    iget v5, v5, Lq2/u;->v:I

    .line 68
    invoke-virtual {v1, v5, v0}, Lq2/x;->o(ILjava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Ls1/b0;->b()V

    .line 74
    iget-object v5, v1, Lq2/x;->f:Lq2/w;

    .line 76
    invoke-virtual {v5}, Li/d;->c()Lx1/h;

    .line 79
    move-result-object v6

    .line 80
    if-nez v0, :cond_1

    .line 82
    invoke-interface {v6, v7}, Lx1/f;->E(I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6, v7, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 89
    :goto_1
    invoke-virtual {v4}, Ls1/b0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :try_start_4
    invoke-interface {v6}, Lx1/h;->A()I

    .line 95
    invoke-virtual {v4}, Ls1/b0;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 101
    invoke-virtual {v5, v6}, Li/d;->p(Lx1/h;)V

    .line 104
    const-wide/16 v4, -0x1

    .line 106
    invoke-virtual {v1, v4, v5, v0}, Lq2/x;->n(JLjava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ls1/b0;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 115
    invoke-virtual {p0, v3}, Li2/m0;->e(Z)V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_6
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 123
    invoke-virtual {v5, v6}, Li/d;->p(Lx1/h;)V

    .line 126
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v4}, Ls1/b0;->j()V

    .line 131
    invoke-virtual {v5, v6}, Li/d;->p(Lx1/h;)V

    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 139
    invoke-virtual {p0, v3}, Li2/m0;->e(Z)V

    .line 142
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lq2/x;->a:Ls1/b0;

    .line 24
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Ls1/e0;->b()V

    .line 52
    if-nez v3, :cond_1

    .line 54
    iget-object v0, p0, Li2/m0;->a:Landroid/content/Context;

    .line 56
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 58
    invoke-static {v0, v1, v2}, Lr2/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Li2/m0;->H:Lq2/x;

    .line 65
    sget-object v1, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 67
    iget-object v2, p0, Li2/m0;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, v2}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Li2/m0;->H:Lq2/x;

    .line 74
    iget-object v1, p0, Li2/m0;->b:Ljava/lang/String;

    .line 76
    const-wide/16 v2, -0x1

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lq2/x;->n(JLjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Li2/m0;->d:Lq2/u;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Li2/m0;->e:Lh2/w;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Li2/m0;->F:Lp2/a;

    .line 91
    iget-object v1, p0, Li2/m0;->b:Ljava/lang/String;

    .line 93
    check-cast v0, Li2/r;

    .line 95
    iget-object v2, v0, Li2/r;->G:Ljava/lang/Object;

    .line 97
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    iget-object v0, v0, Li2/r;->g:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    :try_start_4
    iget-object v0, p0, Li2/m0;->F:Lp2/a;

    .line 109
    iget-object v1, p0, Li2/m0;->b:Ljava/lang/String;

    .line 111
    check-cast v0, Li2/r;

    .line 113
    invoke-virtual {v0, v1}, Li2/r;->k(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :try_start_6
    throw p1

    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 122
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    iget-object v0, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 130
    iget-object v0, p0, Li2/m0;->L:Ls2/j;

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v1}, Ls1/e0;->b()V

    .line 147
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    iget-object v0, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 151
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 154
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/m0;->H:Lq2/x;

    .line 3
    iget-object v1, p0, Li2/m0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lh2/l0;->RUNNING:Lh2/l0;

    .line 11
    const-string v3, "Status for "

    .line 13
    sget-object v4, Li2/m0;->O:Ljava/lang/String;

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Li2/m0;->e(Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " is "

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " ; not doing any work"

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Li2/m0;->e(Z)V

    .line 82
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Li2/m0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Li2/m0;->H:Lq2/x;

    .line 23
    if-nez v4, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v4}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 37
    if-eq v6, v7, :cond_0

    .line 39
    sget-object v6, Lh2/l0;->FAILED:Lh2/l0;

    .line 41
    invoke-virtual {v5, v6, v4}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v5, p0, Li2/m0;->I:Lq2/d;

    .line 46
    invoke-virtual {v5, v4}, Lq2/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Li2/m0;->r:Lh2/v;

    .line 56
    check-cast v3, Lh2/s;

    .line 58
    iget-object v3, v3, Lh2/s;->a:Lh2/h;

    .line 60
    iget-object v4, p0, Li2/m0;->d:Lq2/u;

    .line 62
    iget v4, v4, Lq2/u;->v:I

    .line 64
    invoke-virtual {v5, v4, v0}, Lq2/x;->o(ILjava/lang/String;)V

    .line 67
    invoke-virtual {v5, v0, v3}, Lq2/x;->q(Ljava/lang/String;Lh2/h;)V

    .line 70
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 76
    invoke-virtual {p0, v2}, Li2/m0;->e(Z)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 84
    invoke-virtual {p0, v2}, Li2/m0;->e(Z)V

    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Li2/m0;->N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Li2/m0;->O:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "Work interrupted for "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Li2/m0;->K:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Li2/m0;->H:Lq2/x;

    .line 33
    iget-object v2, p0, Li2/m0;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Li2/m0;->e(Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lh2/l0;->isFinished()Z

    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Li2/m0;->e(Z)V

    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Work [ id="

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Li2/m0;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ", tags={ "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, v1, Li2/m0;->J:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    if-eqz v5, :cond_0

    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v7, ", "

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, " } ]"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Li2/m0;->K:Ljava/lang/String;

    .line 65
    iget-object v3, v1, Li2/m0;->d:Lq2/u;

    .line 67
    invoke-virtual/range {p0 .. p0}, Li2/m0;->h()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto/16 :goto_c

    .line 75
    :cond_2
    iget-object v5, v1, Li2/m0;->G:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v5}, Ls1/b0;->c()V

    .line 80
    :try_start_0
    iget-object v0, v3, Lq2/u;->b:Lh2/l0;

    .line 82
    sget-object v6, Lh2/l0;->ENQUEUED:Lh2/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 84
    iget-object v8, v3, Lq2/u;->c:Ljava/lang/String;

    .line 86
    sget-object v9, Li2/m0;->O:Ljava/lang/String;

    .line 88
    if-eq v0, v6, :cond_3

    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Li2/m0;->f()V

    .line 93
    invoke-virtual {v5}, Ls1/b0;->n()V

    .line 96
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v9, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Lq2/u;->d()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    iget-object v0, v3, Lq2/u;->b:Lh2/l0;

    .line 129
    if-ne v0, v6, :cond_4

    .line 131
    iget v0, v3, Lq2/u;->k:I

    .line 133
    if-lez v0, :cond_4

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    :cond_5
    iget-object v0, v1, Li2/m0;->y:Lh2/j0;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual {v3}, Lq2/u;->a()J

    .line 152
    move-result-wide v12

    .line 153
    cmp-long v0, v10, v12

    .line 155
    if-gez v0, :cond_6

    .line 157
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 163
    new-array v3, v4, [Ljava/lang/Object;

    .line 165
    aput-object v8, v3, v7

    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v9, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v4}, Li2/m0;->e(Z)V

    .line 177
    invoke-virtual {v5}, Ls1/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    :goto_3
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 183
    goto/16 :goto_c

    .line 185
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ls1/b0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 188
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 191
    invoke-virtual {v3}, Lq2/u;->d()Z

    .line 194
    move-result v0

    .line 195
    iget-object v6, v3, Lq2/u;->e:Lh2/h;

    .line 197
    iget-object v10, v1, Li2/m0;->H:Lq2/x;

    .line 199
    iget-object v11, v1, Li2/m0;->x:Lh2/b;

    .line 201
    if-eqz v0, :cond_7

    .line 203
    :goto_4
    move-object v14, v6

    .line 204
    goto/16 :goto_9

    .line 206
    :cond_7
    iget-object v0, v11, Lh2/b;->e:Lh2/z;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v12, v3, Lq2/u;->d:Ljava/lang/String;

    .line 213
    const-string v0, "className"

    .line 215
    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lh2/o;->a:Ljava/lang/String;

    .line 220
    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    move-result-object v0

    .line 224
    new-array v14, v7, [Ljava/lang/Class;

    .line 226
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    move-result-object v0

    .line 230
    new-array v14, v7, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 238
    invoke-static {v0, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast v0, Lh2/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 248
    move-result-object v14

    .line 249
    const-string v15, "Trouble instantiating "

    .line 251
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v15

    .line 255
    sget-object v13, Lh2/o;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v14, v13, v15, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_5
    if-nez v0, :cond_8

    .line 263
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 266
    move-result-object v0

    .line 267
    const-string v2, "Could not create Input Merger "

    .line 269
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v9, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Li2/m0;->g()V

    .line 279
    goto/16 :goto_c

    .line 281
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const-string v6, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 294
    invoke-static {v4, v6}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 297
    move-result-object v6

    .line 298
    if-nez v2, :cond_9

    .line 300
    invoke-virtual {v6, v4}, Ls1/e0;->E(I)V

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    invoke-virtual {v6, v4, v2}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 307
    :goto_6
    iget-object v13, v10, Lq2/x;->a:Ls1/b0;

    .line 309
    invoke-virtual {v13}, Ls1/b0;->b()V

    .line 312
    invoke-static {v13, v6, v7}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 315
    move-result-object v13

    .line 316
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 321
    move-result v15

    .line 322
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_b

    .line 331
    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_a

    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    move-result-object v15

    .line 343
    :goto_8
    invoke-static {v15}, Lh2/h;->a([B)Lh2/h;

    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual {v6}, Ls1/e0;->b()V

    .line 357
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    invoke-virtual {v0, v12}, Lh2/n;->a(Ljava/util/ArrayList;)Lh2/h;

    .line 363
    move-result-object v6

    .line 364
    goto/16 :goto_4

    .line 366
    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 368
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 371
    move-result-object v13

    .line 372
    iget-object v15, v1, Li2/m0;->J:Ljava/util/List;

    .line 374
    iget-object v6, v1, Li2/m0;->c:Lq2/z;

    .line 376
    iget v3, v3, Lq2/u;->k:I

    .line 378
    iget-object v12, v11, Lh2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 380
    iget-object v7, v1, Li2/m0;->g:Lt2/a;

    .line 382
    iget-object v11, v11, Lh2/b;->d:Lh2/r0;

    .line 384
    new-instance v4, Lr2/v;

    .line 386
    move-object/from16 v23, v2

    .line 388
    iget-object v2, v1, Li2/m0;->g:Lt2/a;

    .line 390
    invoke-direct {v4, v5, v2}, Lr2/v;-><init>(Landroidx/work/impl/WorkDatabase;Lt2/a;)V

    .line 393
    move-object/from16 v24, v10

    .line 395
    new-instance v10, Lr2/u;

    .line 397
    move-object/from16 v16, v12

    .line 399
    iget-object v12, v1, Li2/m0;->F:Lp2/a;

    .line 401
    invoke-direct {v10, v5, v12, v2}, Lr2/u;-><init>(Landroidx/work/impl/WorkDatabase;Lp2/a;Lt2/a;)V

    .line 404
    move-object/from16 v18, v16

    .line 406
    move-object v12, v0

    .line 407
    move-object/from16 v16, v6

    .line 409
    move/from16 v17, v3

    .line 411
    move-object/from16 v19, v7

    .line 413
    move-object/from16 v20, v11

    .line 415
    move-object/from16 v21, v4

    .line 417
    move-object/from16 v22, v10

    .line 419
    invoke-direct/range {v12 .. v22}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lh2/h;Ljava/util/List;Lq2/z;ILjava/util/concurrent/ExecutorService;Lt2/a;Lh2/r0;Lr2/v;Lr2/u;)V

    .line 422
    iget-object v3, v1, Li2/m0;->e:Lh2/w;

    .line 424
    if-nez v3, :cond_c

    .line 426
    iget-object v3, v1, Li2/m0;->a:Landroid/content/Context;

    .line 428
    invoke-virtual {v11, v3, v8, v0}, Lh2/s0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lh2/w;

    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v1, Li2/m0;->e:Lh2/w;

    .line 434
    :cond_c
    iget-object v3, v1, Li2/m0;->e:Lh2/w;

    .line 436
    if-nez v3, :cond_d

    .line 438
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    const-string v3, "Could not create Worker "

    .line 446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v9, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Li2/m0;->g()V

    .line 462
    goto/16 :goto_c

    .line 464
    :cond_d
    invoke-virtual {v3}, Lh2/w;->isUsed()Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_e

    .line 470
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    const-string v3, "Received an already-used Worker "

    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v3, "; Worker Factory should return new instances"

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v9, v2}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual/range {p0 .. p0}, Li2/m0;->g()V

    .line 499
    goto/16 :goto_c

    .line 501
    :cond_e
    iget-object v3, v1, Li2/m0;->e:Lh2/w;

    .line 503
    invoke-virtual {v3}, Lh2/w;->setUsed()V

    .line 506
    invoke-virtual {v5}, Ls1/b0;->c()V

    .line 509
    move-object/from16 v3, v23

    .line 511
    move-object/from16 v4, v24

    .line 513
    :try_start_5
    invoke-virtual {v4, v3}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 516
    move-result-object v6

    .line 517
    sget-object v7, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 519
    if-ne v6, v7, :cond_10

    .line 521
    sget-object v6, Lh2/l0;->RUNNING:Lh2/l0;

    .line 523
    invoke-virtual {v4, v6, v3}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 526
    iget-object v6, v4, Lq2/x;->a:Ls1/b0;

    .line 528
    invoke-virtual {v6}, Ls1/b0;->b()V

    .line 531
    iget-object v4, v4, Lq2/x;->i:Lq2/w;

    .line 533
    invoke-virtual {v4}, Li/d;->c()Lx1/h;

    .line 536
    move-result-object v7

    .line 537
    if-nez v3, :cond_f

    .line 539
    const/4 v8, 0x1

    .line 540
    invoke-interface {v7, v8}, Lx1/f;->E(I)V

    .line 543
    goto :goto_a

    .line 544
    :cond_f
    const/4 v8, 0x1

    .line 545
    invoke-interface {v7, v8, v3}, Lx1/f;->v(ILjava/lang/String;)V

    .line 548
    :goto_a
    invoke-virtual {v6}, Ls1/b0;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 551
    :try_start_6
    invoke-interface {v7}, Lx1/h;->A()I

    .line 554
    invoke-virtual {v6}, Ls1/b0;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 557
    :try_start_7
    invoke-virtual {v6}, Ls1/b0;->j()V

    .line 560
    invoke-virtual {v4, v7}, Li/d;->p(Lx1/h;)V

    .line 563
    const/4 v7, 0x1

    .line 564
    goto :goto_b

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    invoke-virtual {v6}, Ls1/b0;->j()V

    .line 569
    invoke-virtual {v4, v7}, Li/d;->p(Lx1/h;)V

    .line 572
    throw v0

    .line 573
    :cond_10
    const/4 v7, 0x0

    .line 574
    :goto_b
    invoke-virtual {v5}, Ls1/b0;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 577
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 580
    if-eqz v7, :cond_12

    .line 582
    invoke-virtual/range {p0 .. p0}, Li2/m0;->h()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_11

    .line 588
    goto :goto_c

    .line 589
    :cond_11
    new-instance v3, Lr2/t;

    .line 591
    iget-object v5, v1, Li2/m0;->a:Landroid/content/Context;

    .line 593
    iget-object v6, v1, Li2/m0;->d:Lq2/u;

    .line 595
    iget-object v7, v1, Li2/m0;->e:Lh2/w;

    .line 597
    iget-object v8, v0, Landroidx/work/WorkerParameters;->j:Lh2/m;

    .line 599
    iget-object v9, v1, Li2/m0;->g:Lt2/a;

    .line 601
    move-object v4, v3

    .line 602
    invoke-direct/range {v4 .. v9}, Lr2/t;-><init>(Landroid/content/Context;Lq2/u;Lh2/w;Lh2/m;Lt2/a;)V

    .line 605
    check-cast v2, Lt2/c;

    .line 607
    iget-object v0, v2, Lt2/c;->d:Lt2/b;

    .line 609
    invoke-virtual {v0, v3}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 612
    new-instance v0, Le/o0;

    .line 614
    const/16 v4, 0x8

    .line 616
    iget-object v3, v3, Lr2/t;->a:Ls2/j;

    .line 618
    invoke-direct {v0, v4, v1, v3}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    new-instance v4, Le/q0;

    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-direct {v4, v5}, Le/q0;-><init>(I)V

    .line 627
    iget-object v5, v1, Li2/m0;->M:Ls2/j;

    .line 629
    invoke-virtual {v5, v0, v4}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 632
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 634
    const/4 v4, 0x5

    .line 635
    invoke-direct {v0, v4, v1, v3}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 638
    iget-object v4, v2, Lt2/c;->d:Lt2/b;

    .line 640
    invoke-virtual {v3, v0, v4}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 643
    iget-object v0, v1, Li2/m0;->K:Ljava/lang/String;

    .line 645
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 647
    const/4 v4, 0x6

    .line 648
    invoke-direct {v3, v4, v1, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    iget-object v0, v2, Lt2/c;->a:Lr2/p;

    .line 653
    invoke-virtual {v5, v3, v0}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 656
    goto :goto_c

    .line 657
    :cond_12
    invoke-virtual/range {p0 .. p0}, Li2/m0;->f()V

    .line 660
    :goto_c
    return-void

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 665
    throw v0

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 670
    invoke-virtual {v6}, Ls1/e0;->b()V

    .line 673
    throw v0

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    invoke-virtual {v5}, Ls1/b0;->j()V

    .line 678
    throw v0
.end method
