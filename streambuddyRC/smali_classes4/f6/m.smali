.class public final Lf6/m;
.super La6/a;
.source "SourceFile"

# interfaces
.implements Lg6/t;


# instance fields
.field public final h:Lf6/i;

.field public final i:Lw4/b1;

.field public final j:Ld6/k;

.field public final k:Lo3/a;

.field public final l:La5/t;

.field public final m:Lua/p0;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lg6/u;

.field public final r:J

.field public final s:Lw4/f1;

.field public t:Lw4/a1;

.field public u:Lt6/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 3
    invoke-static {v0}, Lw4/p0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lw4/f1;Ld6/k;Lua/k0;Lo3/a;La5/t;Lua/p0;Lg6/c;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/a;-><init>()V

    .line 4
    iget-object v0, p1, Lw4/f1;->b:Lw4/b1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lf6/m;->i:Lw4/b1;

    .line 11
    iput-object p1, p0, Lf6/m;->s:Lw4/f1;

    .line 13
    iget-object p1, p1, Lw4/f1;->c:Lw4/a1;

    .line 15
    iput-object p1, p0, Lf6/m;->t:Lw4/a1;

    .line 17
    iput-object p2, p0, Lf6/m;->j:Ld6/k;

    .line 19
    iput-object p3, p0, Lf6/m;->h:Lf6/i;

    .line 21
    iput-object p4, p0, Lf6/m;->k:Lo3/a;

    .line 23
    iput-object p5, p0, Lf6/m;->l:La5/t;

    .line 25
    iput-object p6, p0, Lf6/m;->m:Lua/p0;

    .line 27
    iput-object p7, p0, Lf6/m;->q:Lg6/u;

    .line 29
    iput-wide p8, p0, Lf6/m;->r:J

    .line 31
    iput-boolean p10, p0, Lf6/m;->n:Z

    .line 33
    iput p11, p0, Lf6/m;->o:I

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lf6/m;->p:Z

    .line 38
    return-void
.end method

.method public static s(JLf9/y0;)Lg6/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg6/e;

    .line 15
    iget-wide v3, v2, Lg6/h;->e:J

    .line 17
    cmp-long v5, v3, p0

    .line 19
    if-gtz v5, :cond_0

    .line 21
    iget-boolean v3, v2, Lg6/e;->H:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(La6/y;Lt6/p;J)La6/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, La6/a;->a(La6/y;)La6/c0;

    .line 6
    move-result-object v9

    .line 7
    new-instance v7, La5/q;

    .line 9
    iget-object v1, v0, La6/a;->d:La5/q;

    .line 11
    iget-object v1, v1, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-direct {v7, v1, v2, v3}, La5/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;)V

    .line 19
    new-instance v16, Lf6/l;

    .line 21
    iget-object v2, v0, Lf6/m;->h:Lf6/i;

    .line 23
    iget-object v3, v0, Lf6/m;->q:Lg6/u;

    .line 25
    iget-object v4, v0, Lf6/m;->j:Ld6/k;

    .line 27
    iget-object v5, v0, Lf6/m;->u:Lt6/u0;

    .line 29
    iget-object v6, v0, Lf6/m;->l:La5/t;

    .line 31
    iget-object v8, v0, Lf6/m;->m:Lua/p0;

    .line 33
    iget-object v11, v0, Lf6/m;->k:Lo3/a;

    .line 35
    iget-boolean v12, v0, Lf6/m;->n:Z

    .line 37
    iget v13, v0, Lf6/m;->o:I

    .line 39
    iget-boolean v14, v0, Lf6/m;->p:Z

    .line 41
    iget-object v15, v0, La6/a;->g:Lx4/z;

    .line 43
    invoke-static {v15}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v1, v16

    .line 48
    move-object/from16 v10, p2

    .line 50
    invoke-direct/range {v1 .. v15}, Lf6/l;-><init>(Lf6/i;Lg6/u;Ld6/k;Lt6/u0;La5/t;La5/q;Lua/p0;La6/c0;Lt6/p;Lo3/a;ZIZLx4/z;)V

    .line 53
    return-object v16
.end method

.method public final h()Lw4/f1;
    .locals 1

    iget-object v0, p0, Lf6/m;->s:Lw4/f1;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/m;->q:Lg6/u;

    .line 3
    check-cast v0, Lg6/c;

    .line 5
    iget-object v1, v0, Lg6/c;->r:Lt6/l0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lt6/l0;->b()V

    .line 12
    :cond_0
    iget-object v1, v0, Lg6/c;->G:Landroid/net/Uri;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Lg6/c;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg6/b;

    .line 24
    iget-object v1, v0, Lg6/b;->b:Lt6/l0;

    .line 26
    invoke-virtual {v1}, Lt6/l0;->b()V

    .line 29
    iget-object v0, v0, Lg6/b;->F:Ljava/io/IOException;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lt6/u0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf6/m;->u:Lt6/u0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, La6/a;->g:Lx4/z;

    .line 12
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lf6/m;->l:La5/t;

    .line 17
    invoke-interface {v1, p1, v0}, La5/t;->b(Landroid/os/Looper;Lx4/z;)V

    .line 20
    invoke-interface {v1}, La5/t;->c()V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, La6/a;->a(La6/y;)La6/c0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lf6/m;->i:Lw4/b1;

    .line 30
    iget-object v1, v1, Lw4/b1;->a:Landroid/net/Uri;

    .line 32
    iget-object v2, p0, Lf6/m;->q:Lg6/u;

    .line 34
    check-cast v2, Lg6/c;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v2, Lg6/c;->x:Landroid/os/Handler;

    .line 45
    iput-object v0, v2, Lg6/c;->g:La6/c0;

    .line 47
    iput-object p0, v2, Lg6/c;->y:Lg6/t;

    .line 49
    new-instance p1, Lt6/o0;

    .line 51
    iget-object v3, v2, Lg6/c;->a:Ld6/k;

    .line 53
    iget-object v3, v3, Ld6/k;->a:Lt6/k;

    .line 55
    invoke-interface {v3}, Lt6/k;->a()Lt6/l;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lg6/c;->b:Lg6/q;

    .line 61
    invoke-interface {v4}, Lg6/q;->u()Lt6/n0;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {p1, v3, v1, v5, v4}, Lt6/o0;-><init>(Lt6/l;Landroid/net/Uri;ILt6/n0;)V

    .line 69
    iget-object v1, v2, Lg6/c;->r:Lt6/l0;

    .line 71
    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 79
    new-instance v1, Lt6/l0;

    .line 81
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 83
    invoke-direct {v1, v3}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 86
    iput-object v1, v2, Lg6/c;->r:Lt6/l0;

    .line 88
    iget-object v3, v2, Lg6/c;->c:Lua/p0;

    .line 90
    iget v4, p1, Lt6/o0;->c:I

    .line 92
    invoke-virtual {v3, v4}, Lua/p0;->s(I)I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 99
    new-instance v1, La6/p;

    .line 101
    iget-object p1, p1, Lt6/o0;->b:Lt6/o;

    .line 103
    invoke-direct {v1, p1}, La6/p;-><init>(Lt6/o;)V

    .line 106
    invoke-virtual {v0, v1, v4}, La6/c0;->m(La6/p;I)V

    .line 109
    return-void
.end method

.method public final n(La6/w;)V
    .locals 12

    .line 1
    check-cast p1, Lf6/l;

    .line 3
    iget-object v0, p1, Lf6/l;->b:Lg6/u;

    .line 5
    check-cast v0, Lg6/c;

    .line 7
    iget-object v0, v0, Lg6/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p1, Lf6/l;->Q:[Lf6/r;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 20
    aget-object v5, v0, v3

    .line 22
    iget-boolean v6, v5, Lf6/r;->Z:Z

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget-object v6, v5, Lf6/r;->R:[Lf6/q;

    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 32
    aget-object v9, v6, v8

    .line 34
    invoke-virtual {v9}, La6/y0;->i()V

    .line 37
    iget-object v10, v9, La6/y0;->h:La5/n;

    .line 39
    if-eqz v10, :cond_0

    .line 41
    iget-object v11, v9, La6/y0;->e:La5/q;

    .line 43
    invoke-interface {v10, v11}, La5/n;->c(La5/q;)V

    .line 46
    iput-object v4, v9, La6/y0;->h:La5/n;

    .line 48
    iput-object v4, v9, La6/y0;->g:Lw4/r0;

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lf6/r;->F:Lt6/l0;

    .line 55
    invoke-virtual {v6, v5}, Lt6/l0;->f(Lt6/j0;)V

    .line 58
    iget-object v6, v5, Lf6/r;->N:Landroid/os/Handler;

    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lf6/r;->d0:Z

    .line 66
    iget-object v4, v5, Lf6/r;->O:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Lf6/l;->N:La6/v;

    .line 76
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/m;->q:Lg6/u;

    .line 3
    check-cast v0, Lg6/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lg6/c;->G:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lg6/c;->H:Lg6/j;

    .line 10
    iput-object v1, v0, Lg6/c;->F:Lg6/m;

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, v0, Lg6/c;->J:J

    .line 19
    iget-object v2, v0, Lg6/c;->r:Lt6/l0;

    .line 21
    invoke-virtual {v2, v1}, Lt6/l0;->f(Lt6/j0;)V

    .line 24
    iput-object v1, v0, Lg6/c;->r:Lt6/l0;

    .line 26
    iget-object v2, v0, Lg6/c;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg6/b;

    .line 48
    iget-object v4, v4, Lg6/b;->b:Lt6/l0;

    .line 50
    invoke-virtual {v4, v1}, Lt6/l0;->f(Lt6/j0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lg6/c;->x:Landroid/os/Handler;

    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iput-object v1, v0, Lg6/c;->x:Landroid/os/Handler;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 64
    iget-object v0, p0, Lf6/m;->l:La5/t;

    .line 66
    invoke-interface {v0}, La5/t;->release()V

    .line 69
    return-void
.end method

.method public final t(Lg6/j;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lg6/j;->p:Z

    .line 7
    iget-wide v5, v1, Lg6/j;->h:J

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v5, v6}, Lu6/k0;->U(J)J

    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    iget v8, v1, Lg6/j;->d:I

    .line 26
    if-eq v8, v2, :cond_2

    .line 28
    if-ne v8, v7, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lq2/z;

    .line 40
    iget-object v9, v0, Lf6/m;->q:Lg6/u;

    .line 42
    check-cast v9, Lg6/c;

    .line 44
    iget-object v15, v9, Lg6/c;->F:Lg6/m;

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {v14, v15, v1}, Lq2/z;-><init>(Lg6/m;Lg6/j;)V

    .line 52
    iget-boolean v15, v9, Lg6/c;->I:Z

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    move/from16 v19, v8

    .line 58
    iget-wide v7, v1, Lg6/j;->u:J

    .line 60
    iget-boolean v2, v1, Lg6/j;->g:Z

    .line 62
    iget-object v3, v1, Lg6/j;->r:Lf9/y0;

    .line 64
    move-wide/from16 v28, v12

    .line 66
    iget-wide v12, v1, Lg6/j;->e:J

    .line 68
    if-eqz v15, :cond_14

    .line 70
    move-object v4, v14

    .line 71
    iget-wide v14, v9, Lg6/c;->J:J

    .line 73
    sub-long v24, v5, v14

    .line 75
    iget-boolean v14, v1, Lg6/j;->o:Z

    .line 77
    if-eqz v14, :cond_3

    .line 79
    add-long v26, v24, v7

    .line 81
    move-wide/from16 v30, v26

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    :goto_3
    iget-boolean v9, v1, Lg6/j;->p:Z

    .line 91
    if-eqz v9, :cond_4

    .line 93
    move-wide/from16 v32, v10

    .line 95
    iget-wide v9, v0, Lf6/m;->r:J

    .line 97
    invoke-static {v9, v10}, Lu6/k0;->u(J)J

    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lu6/k0;->K(J)J

    .line 104
    move-result-wide v9

    .line 105
    add-long/2addr v5, v7

    .line 106
    sub-long/2addr v9, v5

    .line 107
    move-wide/from16 v36, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v32, v10

    .line 112
    move-wide/from16 v36, v16

    .line 114
    :goto_4
    iget-object v5, v0, Lf6/m;->t:Lw4/a1;

    .line 116
    iget-wide v5, v5, Lw4/a1;->a:J

    .line 118
    iget-object v9, v1, Lg6/j;->v:Lg6/i;

    .line 120
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    cmp-long v15, v5, v10

    .line 127
    if-eqz v15, :cond_5

    .line 129
    invoke-static {v5, v6}, Lu6/k0;->K(J)J

    .line 132
    move-result-wide v5

    .line 133
    move-object v15, v4

    .line 134
    :goto_5
    move-wide/from16 v34, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    cmp-long v5, v12, v10

    .line 139
    if-eqz v5, :cond_6

    .line 141
    sub-long v5, v7, v12

    .line 143
    move-object v15, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iget-wide v5, v9, Lg6/i;->d:J

    .line 147
    cmp-long v15, v5, v10

    .line 149
    if-eqz v15, :cond_7

    .line 151
    move-object v15, v4

    .line 152
    move-wide/from16 v21, v5

    .line 154
    iget-wide v4, v1, Lg6/j;->n:J

    .line 156
    cmp-long v6, v4, v10

    .line 158
    if-eqz v6, :cond_8

    .line 160
    move-wide/from16 v5, v21

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v15, v4

    .line 164
    :cond_8
    iget-wide v5, v9, Lg6/i;->c:J

    .line 166
    cmp-long v4, v5, v10

    .line 168
    if-eqz v4, :cond_9

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const-wide/16 v4, 0x3

    .line 173
    iget-wide v10, v1, Lg6/j;->m:J

    .line 175
    mul-long v5, v10, v4

    .line 177
    :goto_6
    add-long v5, v5, v36

    .line 179
    goto :goto_5

    .line 180
    :goto_7
    add-long v7, v7, v36

    .line 182
    move-wide/from16 v38, v7

    .line 184
    invoke-static/range {v34 .. v39}, Lu6/k0;->i(JJJ)J

    .line 187
    move-result-wide v4

    .line 188
    iget-object v6, v0, Lf6/m;->s:Lw4/f1;

    .line 190
    iget-object v6, v6, Lw4/f1;->c:Lw4/a1;

    .line 192
    iget v10, v6, Lw4/a1;->d:F

    .line 194
    const v23, -0x800001

    .line 197
    cmpl-float v10, v10, v23

    .line 199
    if-nez v10, :cond_a

    .line 201
    iget v6, v6, Lw4/a1;->e:F

    .line 203
    cmpl-float v6, v6, v23

    .line 205
    if-nez v6, :cond_a

    .line 207
    move-wide/from16 v26, v12

    .line 209
    iget-wide v11, v9, Lg6/i;->c:J

    .line 211
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    cmp-long v10, v11, v21

    .line 218
    if-nez v10, :cond_b

    .line 220
    iget-wide v9, v9, Lg6/i;->d:J

    .line 222
    cmp-long v11, v9, v21

    .line 224
    if-nez v11, :cond_b

    .line 226
    const/4 v9, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move-wide/from16 v26, v12

    .line 230
    :cond_b
    const/4 v9, 0x0

    .line 231
    :goto_8
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 239
    move-result-wide v4

    .line 240
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    if-eqz v9, :cond_c

    .line 244
    const/high16 v41, 0x3f800000    # 1.0f

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    iget-object v11, v0, Lf6/m;->t:Lw4/a1;

    .line 249
    iget v11, v11, Lw4/a1;->d:F

    .line 251
    move/from16 v41, v11

    .line 253
    :goto_9
    if-eqz v9, :cond_d

    .line 255
    const/high16 v42, 0x3f800000    # 1.0f

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    iget-object v9, v0, Lf6/m;->t:Lw4/a1;

    .line 260
    iget v9, v9, Lw4/a1;->e:F

    .line 262
    move/from16 v42, v9

    .line 264
    :goto_a
    new-instance v9, Lw4/a1;

    .line 266
    move-object/from16 v34, v9

    .line 268
    move-wide/from16 v35, v4

    .line 270
    move-wide/from16 v37, v39

    .line 272
    invoke-direct/range {v34 .. v42}, Lw4/a1;-><init>(JJJFF)V

    .line 275
    iput-object v9, v0, Lf6/m;->t:Lw4/a1;

    .line 277
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    cmp-long v11, v26, v9

    .line 284
    if-eqz v11, :cond_e

    .line 286
    move-wide/from16 v12, v26

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 292
    move-result-wide v4

    .line 293
    sub-long v12, v7, v4

    .line 295
    :goto_b
    if-eqz v2, :cond_f

    .line 297
    move-wide v2, v12

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-object v2, v1, Lg6/j;->s:Lf9/y0;

    .line 301
    invoke-static {v12, v13, v2}, Lf6/m;->s(JLf9/y0;)Lg6/e;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_10

    .line 307
    iget-wide v2, v2, Lg6/h;->e:J

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 316
    move-wide/from16 v2, v16

    .line 318
    goto :goto_c

    .line 319
    :cond_11
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-static {v3, v2, v4}, Lu6/k0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 327
    move-result v2

    .line 328
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lg6/g;

    .line 334
    iget-object v3, v2, Lg6/g;->I:Lf9/y0;

    .line 336
    invoke-static {v12, v13, v3}, Lf6/m;->s(JLf9/y0;)Lg6/e;

    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_12

    .line 342
    iget-wide v2, v3, Lg6/h;->e:J

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    iget-wide v2, v2, Lg6/h;->e:J

    .line 347
    :goto_c
    move/from16 v5, v19

    .line 349
    const/4 v4, 0x2

    .line 350
    if-ne v5, v4, :cond_13

    .line 352
    iget-boolean v4, v1, Lg6/j;->f:Z

    .line 354
    if-eqz v4, :cond_13

    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_d

    .line 358
    :cond_13
    const/4 v6, 0x0

    .line 359
    :goto_d
    new-instance v4, La6/d1;

    .line 361
    move-object v9, v4

    .line 362
    iget-wide v7, v1, Lg6/j;->u:J

    .line 364
    move-wide/from16 v16, v7

    .line 366
    const/16 v22, 0x1

    .line 368
    const/4 v1, 0x1

    .line 369
    xor-int/lit8 v23, v14, 0x1

    .line 371
    iget-object v1, v0, Lf6/m;->s:Lw4/f1;

    .line 373
    move-object/from16 v26, v1

    .line 375
    iget-object v1, v0, Lf6/m;->t:Lw4/a1;

    .line 377
    move-object/from16 v27, v1

    .line 379
    move-wide/from16 v10, v32

    .line 381
    move-wide/from16 v12, v28

    .line 383
    move-object v5, v15

    .line 384
    move-wide/from16 v14, v30

    .line 386
    move-wide/from16 v18, v24

    .line 388
    move-wide/from16 v20, v2

    .line 390
    move/from16 v24, v6

    .line 392
    move-object/from16 v25, v5

    .line 394
    invoke-direct/range {v9 .. v27}, La6/d1;-><init>(JJJJJJZZZLq2/z;Lw4/f1;Lw4/a1;)V

    .line 397
    goto :goto_11

    .line 398
    :cond_14
    move-wide/from16 v32, v10

    .line 400
    move-wide/from16 v26, v12

    .line 402
    move-object v5, v14

    .line 403
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    cmp-long v4, v26, v9

    .line 410
    if-eqz v4, :cond_18

    .line 412
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_15

    .line 418
    goto :goto_f

    .line 419
    :cond_15
    if-nez v2, :cond_17

    .line 421
    cmp-long v2, v26, v7

    .line 423
    if-nez v2, :cond_16

    .line 425
    goto :goto_e

    .line 426
    :cond_16
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v2

    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-static {v3, v2, v4}, Lu6/k0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 434
    move-result v2

    .line 435
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lg6/g;

    .line 441
    iget-wide v2, v2, Lg6/h;->e:J

    .line 443
    move-wide/from16 v20, v2

    .line 445
    goto :goto_10

    .line 446
    :cond_17
    :goto_e
    move-wide/from16 v20, v26

    .line 448
    goto :goto_10

    .line 449
    :cond_18
    :goto_f
    move-wide/from16 v20, v16

    .line 451
    :goto_10
    new-instance v4, La6/d1;

    .line 453
    move-object v9, v4

    .line 454
    iget-wide v1, v1, Lg6/j;->u:J

    .line 456
    move-wide v14, v1

    .line 457
    move-wide/from16 v16, v1

    .line 459
    const-wide/16 v18, 0x0

    .line 461
    const/16 v22, 0x1

    .line 463
    const/16 v23, 0x0

    .line 465
    const/16 v24, 0x1

    .line 467
    iget-object v1, v0, Lf6/m;->s:Lw4/f1;

    .line 469
    move-object/from16 v26, v1

    .line 471
    const/16 v27, 0x0

    .line 473
    move-wide/from16 v10, v32

    .line 475
    move-wide/from16 v12, v28

    .line 477
    move-object/from16 v25, v5

    .line 479
    invoke-direct/range {v9 .. v27}, La6/d1;-><init>(JJJJJJZZZLq2/z;Lw4/f1;Lw4/a1;)V

    .line 482
    :goto_11
    invoke-virtual {v0, v4}, La6/a;->m(Lw4/s2;)V

    .line 485
    return-void
.end method
