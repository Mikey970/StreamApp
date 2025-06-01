.class public final Ld6/i;
.super La6/a;
.source "SourceFile"


# instance fields
.field public A:Lt6/l0;

.field public B:Lt6/u0;

.field public C:Lg6/s;

.field public D:Landroid/os/Handler;

.field public E:Lw4/a1;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Le6/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lw4/f1;

.field public final i:Z

.field public final j:Lt6/k;

.field public final k:Ld6/k;

.field public final l:Lo3/a;

.field public final m:La5/t;

.field public final n:Lua/p0;

.field public final o:Lq2/q;

.field public final p:J

.field public final q:La6/c0;

.field public final r:Lt6/n0;

.field public final s:Ld6/h;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ld6/d;

.field public final w:Ld6/d;

.field public final x:Ld6/e;

.field public final y:Lt6/m0;

.field public z:Lt6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 3
    invoke-static {v0}, Lw4/p0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lw4/f1;Lt6/k;Lt6/n0;Ld6/k;Lo3/a;La5/t;Lua/p0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/a;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/i;->h:Lw4/f1;

    .line 6
    iget-object v0, p1, Lw4/f1;->c:Lw4/a1;

    .line 8
    iput-object v0, p0, Ld6/i;->E:Lw4/a1;

    .line 10
    iget-object p1, p1, Lw4/f1;->b:Lw4/b1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lw4/b1;->a:Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Ld6/i;->F:Landroid/net/Uri;

    .line 19
    iput-object p1, p0, Ld6/i;->G:Landroid/net/Uri;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ld6/i;->H:Le6/c;

    .line 24
    iput-object p2, p0, Ld6/i;->j:Lt6/k;

    .line 26
    iput-object p3, p0, Ld6/i;->r:Lt6/n0;

    .line 28
    iput-object p4, p0, Ld6/i;->k:Ld6/k;

    .line 30
    iput-object p6, p0, Ld6/i;->m:La5/t;

    .line 32
    iput-object p7, p0, Ld6/i;->n:Lua/p0;

    .line 34
    iput-wide p8, p0, Ld6/i;->p:J

    .line 36
    iput-object p5, p0, Ld6/i;->l:Lo3/a;

    .line 38
    new-instance p2, Lq2/q;

    .line 40
    const/16 p3, 0x8

    .line 42
    invoke-direct {p2, p3}, Lq2/q;-><init>(I)V

    .line 45
    iput-object p2, p0, Ld6/i;->o:Lq2/q;

    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Ld6/i;->i:Z

    .line 50
    invoke-virtual {p0, p1}, La6/a;->a(La6/y;)La6/c0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ld6/i;->q:La6/c0;

    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ld6/i;->t:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    iput-object p1, p0, Ld6/i;->u:Landroid/util/SparseArray;

    .line 70
    new-instance p1, Ld6/e;

    .line 72
    invoke-direct {p1, p0}, Ld6/e;-><init>(Ld6/i;)V

    .line 75
    iput-object p1, p0, Ld6/i;->x:Ld6/e;

    .line 77
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p3, p0, Ld6/i;->N:J

    .line 84
    iput-wide p3, p0, Ld6/i;->L:J

    .line 86
    new-instance p1, Ld6/h;

    .line 88
    invoke-direct {p1, p0, p2}, Ld6/h;-><init>(Ld6/i;I)V

    .line 91
    iput-object p1, p0, Ld6/i;->s:Ld6/h;

    .line 93
    new-instance p1, Ld6/e;

    .line 95
    invoke-direct {p1, p0}, Ld6/e;-><init>(Ld6/i;)V

    .line 98
    iput-object p1, p0, Ld6/i;->y:Lt6/m0;

    .line 100
    new-instance p1, Ld6/d;

    .line 102
    invoke-direct {p1, p0, p2}, Ld6/d;-><init>(Ld6/i;I)V

    .line 105
    iput-object p1, p0, Ld6/i;->v:Ld6/d;

    .line 107
    new-instance p1, Ld6/d;

    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p0, p2}, Ld6/d;-><init>(Ld6/i;I)V

    .line 113
    iput-object p1, p0, Ld6/i;->w:Ld6/d;

    .line 115
    return-void
.end method

.method public static s(Le6/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le6/h;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le6/a;

    .line 17
    iget v2, v2, Le6/a;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(La6/y;Lt6/p;J)La6/w;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v1, v7, La6/x;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    iget v2, v0, Ld6/i;->O:I

    .line 15
    sub-int v11, v1, v2

    .line 17
    iget-object v1, v0, Ld6/i;->H:Le6/c;

    .line 19
    invoke-virtual {v1, v11}, Le6/c;->b(I)Le6/h;

    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, Le6/h;->b:J

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v13, La6/c0;

    .line 28
    iget-object v1, v0, La6/a;->c:La6/c0;

    .line 30
    iget-object v2, v1, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    move-object v1, v13

    .line 33
    move-object/from16 v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, La6/c0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;J)V

    .line 38
    new-instance v1, La5/q;

    .line 40
    iget-object v2, v0, La6/a;->d:La5/q;

    .line 42
    iget-object v2, v2, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v7}, La5/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;)V

    .line 48
    new-instance v2, Ld6/c;

    .line 50
    move-object v3, v2

    .line 51
    iget v4, v0, Ld6/i;->O:I

    .line 53
    add-int v7, v4, v11

    .line 55
    move v4, v7

    .line 56
    iget-object v5, v0, Ld6/i;->H:Le6/c;

    .line 58
    iget-object v6, v0, Ld6/i;->o:Lq2/q;

    .line 60
    iget-object v8, v0, Ld6/i;->k:Ld6/k;

    .line 62
    iget-object v9, v0, Ld6/i;->B:Lt6/u0;

    .line 64
    iget-object v10, v0, Ld6/i;->m:La5/t;

    .line 66
    iget-object v12, v0, Ld6/i;->n:Lua/p0;

    .line 68
    iget-wide v14, v0, Ld6/i;->L:J

    .line 70
    move/from16 p1, v7

    .line 72
    iget-object v7, v0, Ld6/i;->y:Lt6/m0;

    .line 74
    move-object/from16 v16, v7

    .line 76
    iget-object v7, v0, Ld6/i;->l:Lo3/a;

    .line 78
    move-object/from16 v18, v7

    .line 80
    iget-object v7, v0, Ld6/i;->x:Ld6/e;

    .line 82
    move-object/from16 v19, v7

    .line 84
    iget-object v7, v0, La6/a;->g:Lx4/z;

    .line 86
    move-object/from16 v20, v7

    .line 88
    invoke-static {v7}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 91
    move/from16 v21, p1

    .line 93
    move v7, v11

    .line 94
    move-object v11, v1

    .line 95
    move-object/from16 v17, p2

    .line 97
    invoke-direct/range {v3 .. v20}, Ld6/c;-><init>(ILe6/c;Lq2/q;ILd6/k;Lt6/u0;La5/t;La5/q;Lua/p0;La6/c0;JLt6/m0;Lt6/p;Lo3/a;Ld6/e;Lx4/z;)V

    .line 100
    iget-object v1, v0, Ld6/i;->u:Landroid/util/SparseArray;

    .line 102
    move/from16 v4, v21

    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    return-object v2
.end method

.method public final h()Lw4/f1;
    .locals 1

    iget-object v0, p0, Ld6/i;->h:Lw4/f1;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ld6/i;->y:Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->b()V

    return-void
.end method

.method public final l(Lt6/u0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld6/i;->B:Lt6/u0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La6/a;->g:Lx4/z;

    .line 9
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ld6/i;->m:La5/t;

    .line 14
    invoke-interface {v1, p1, v0}, La5/t;->b(Landroid/os/Looper;Lx4/z;)V

    .line 17
    invoke-interface {v1}, La5/t;->c()V

    .line 20
    iget-boolean p1, p0, Ld6/i;->i:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ld6/i;->v(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ld6/i;->j:Lt6/k;

    .line 31
    invoke-interface {p1}, Lt6/k;->a()Lt6/l;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld6/i;->z:Lt6/l;

    .line 37
    new-instance p1, Lt6/l0;

    .line 39
    const-string v0, "DashMediaSource"

    .line 41
    invoke-direct {p1, v0}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Ld6/i;->A:Lt6/l0;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ld6/i;->D:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Ld6/i;->w()V

    .line 56
    :goto_0
    return-void
.end method

.method public final n(La6/w;)V
    .locals 12

    .line 1
    check-cast p1, Ld6/c;

    .line 3
    iget-object v0, p1, Ld6/c;->I:Ld6/r;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ld6/r;->y:Z

    .line 8
    iget-object v0, v0, Ld6/r;->d:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Ld6/c;->N:[Lc6/k;

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    aget-object v5, v0, v4

    .line 23
    iput-object p1, v5, Lc6/k;->N:Lc6/j;

    .line 25
    iget-object v6, v5, Lc6/k;->I:La6/y0;

    .line 27
    invoke-virtual {v6}, La6/y0;->i()V

    .line 30
    iget-object v7, v6, La6/y0;->h:La5/n;

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-object v8, v6, La6/y0;->e:La5/q;

    .line 36
    invoke-interface {v7, v8}, La5/n;->c(La5/q;)V

    .line 39
    iput-object v1, v6, La6/y0;->h:La5/n;

    .line 41
    iput-object v1, v6, La6/y0;->g:Lw4/r0;

    .line 43
    :cond_0
    iget-object v6, v5, Lc6/k;->J:[La6/y0;

    .line 45
    array-length v7, v6

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v7, :cond_2

    .line 49
    aget-object v9, v6, v8

    .line 51
    invoke-virtual {v9}, La6/y0;->i()V

    .line 54
    iget-object v10, v9, La6/y0;->h:La5/n;

    .line 56
    if-eqz v10, :cond_1

    .line 58
    iget-object v11, v9, La6/y0;->e:La5/q;

    .line 60
    invoke-interface {v10, v11}, La5/n;->c(La5/q;)V

    .line 63
    iput-object v1, v9, La6/y0;->h:La5/n;

    .line 65
    iput-object v1, v9, La6/y0;->g:Lw4/r0;

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v5, Lc6/k;->y:Lt6/l0;

    .line 72
    invoke-virtual {v6, v5}, Lt6/l0;->f(Lt6/j0;)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object v1, p1, Ld6/c;->M:La6/v;

    .line 80
    iget-object v0, p0, Ld6/i;->u:Landroid/util/SparseArray;

    .line 82
    iget p1, p1, Ld6/c;->a:I

    .line 84
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld6/i;->I:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld6/i;->z:Lt6/l;

    .line 7
    iget-object v2, p0, Ld6/i;->A:Lt6/l0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Lt6/l0;->f(Lt6/j0;)V

    .line 14
    iput-object v1, p0, Ld6/i;->A:Lt6/l0;

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Ld6/i;->J:J

    .line 20
    iput-wide v2, p0, Ld6/i;->K:J

    .line 22
    iget-boolean v2, p0, Ld6/i;->i:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Ld6/i;->H:Le6/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Ld6/i;->H:Le6/c;

    .line 32
    iget-object v2, p0, Ld6/i;->G:Landroid/net/Uri;

    .line 34
    iput-object v2, p0, Ld6/i;->F:Landroid/net/Uri;

    .line 36
    iput-object v1, p0, Ld6/i;->C:Lg6/s;

    .line 38
    iget-object v2, p0, Ld6/i;->D:Landroid/os/Handler;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Ld6/i;->D:Landroid/os/Handler;

    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, p0, Ld6/i;->L:J

    .line 54
    iput v0, p0, Ld6/i;->M:I

    .line 56
    iput-wide v1, p0, Ld6/i;->N:J

    .line 58
    iput v0, p0, Ld6/i;->O:I

    .line 60
    iget-object v0, p0, Ld6/i;->u:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v0, p0, Ld6/i;->o:Lq2/q;

    .line 67
    iget-object v1, v0, Lq2/q;->b:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v1, v0, Lq2/q;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/Map;

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, v0, Lq2/q;->d:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    iget-object v0, p0, Ld6/i;->m:La5/t;

    .line 90
    invoke-interface {v0}, La5/t;->release()V

    .line 93
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/i;->A:Lt6/l0;

    .line 3
    new-instance v1, Ld6/e;

    .line 5
    invoke-direct {v1, p0}, Ld6/e;-><init>(Ld6/i;)V

    .line 8
    sget-object v2, Lu6/c0;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lu6/c0;->c:Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ld6/e;->a()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lt6/l0;

    .line 24
    const-string v2, "SntpClient"

    .line 26
    invoke-direct {v0, v2}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_1
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    invoke-direct {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    .line 34
    new-instance v3, Ld6/h;

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v1, v4}, Ld6/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final u(Lt6/o0;JJ)V
    .locals 0

    .line 1
    new-instance p2, La6/p;

    .line 3
    iget-wide p3, p1, Lt6/o0;->a:J

    .line 5
    iget-object p3, p1, Lt6/o0;->d:Lt6/t0;

    .line 7
    iget-object p3, p3, Lt6/t0;->c:Landroid/net/Uri;

    .line 9
    invoke-direct {p2}, La6/p;-><init>()V

    .line 12
    iget-object p3, p0, Ld6/i;->n:Lua/p0;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p3, p0, Ld6/i;->q:La6/c0;

    .line 19
    iget p1, p1, Lt6/o0;->c:I

    .line 21
    invoke-virtual {p3, p2, p1}, La6/c0;->d(La6/p;I)V

    .line 24
    return-void
.end method

.method public final v(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, Ld6/i;->u:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    iget v6, v1, Ld6/i;->O:I

    .line 19
    if-lt v4, v6, :cond_8

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ld6/c;

    .line 28
    iget-object v7, v1, Ld6/i;->H:Le6/c;

    .line 30
    iget v0, v1, Ld6/i;->O:I

    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Ld6/c;->Q:Le6/c;

    .line 35
    iput v4, v6, Ld6/c;->R:I

    .line 37
    iget-object v0, v6, Ld6/c;->I:Ld6/r;

    .line 39
    iput-boolean v2, v0, Ld6/r;->x:Z

    .line 41
    iput-object v7, v0, Ld6/r;->g:Le6/c;

    .line 43
    iget-object v8, v0, Ld6/r;->e:Ljava/util/TreeMap;

    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Ld6/r;->g:Le6/c;

    .line 77
    iget-wide v11, v11, Le6/c;->h:J

    .line 79
    cmp-long v13, v9, v11

    .line 81
    if-gez v13, :cond_0

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Ld6/c;->N:[Lc6/k;

    .line 89
    if-eqz v8, :cond_4

    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 95
    aget-object v0, v8, v10

    .line 97
    iget-object v0, v0, Lc6/k;->e:Ld6/a;

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ld6/n;

    .line 102
    iget-object v0, v11, Ld6/n;->h:[Ld6/l;

    .line 104
    :try_start_0
    iput-object v7, v11, Ld6/n;->j:Le6/c;

    .line 106
    iput v4, v11, Ld6/n;->k:I

    .line 108
    invoke-virtual {v7, v4}, Le6/c;->e(I)J

    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Ld6/n;->b()Ljava/util/ArrayList;

    .line 115
    move-result-object v14

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 120
    iget-object v2, v11, Ld6/n;->i:Lr6/s;

    .line 122
    invoke-interface {v2, v15}, Lr6/s;->f(I)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Le6/m;

    .line 132
    aget-object v5, v0, v15

    .line 134
    invoke-virtual {v5, v12, v13, v2}, Ld6/l;->a(JLe6/m;)Ld6/l;

    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch La6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, Ld6/n;->l:La6/b;

    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, Ld6/c;->M:La6/v;

    .line 152
    invoke-interface {v0, v6}, La6/a1;->e(La6/b1;)V

    .line 155
    :cond_4
    invoke-virtual {v7, v4}, Le6/c;->b(I)Le6/h;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Le6/h;->d:Ljava/util/List;

    .line 161
    iput-object v0, v6, Ld6/c;->S:Ljava/util/List;

    .line 163
    iget-object v0, v6, Ld6/c;->O:[Ld6/o;

    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 169
    aget-object v8, v0, v5

    .line 171
    iget-object v9, v6, Ld6/c;->S:Ljava/util/List;

    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Le6/g;

    .line 189
    invoke-virtual {v10}, Le6/g;->a()Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, Ld6/o;->e:Le6/g;

    .line 195
    invoke-virtual {v12}, Le6/g;->a()Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 205
    invoke-virtual {v7}, Le6/c;->c()I

    .line 208
    move-result v9

    .line 209
    const/4 v11, 0x1

    .line 210
    sub-int/2addr v9, v11

    .line 211
    iget-boolean v11, v7, Le6/c;->d:Z

    .line 213
    if-eqz v11, :cond_6

    .line 215
    if-ne v4, v9, :cond_6

    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v9, 0x0

    .line 220
    :goto_5
    invoke-virtual {v8, v10, v9}, Ld6/o;->d(Le6/g;Z)V

    .line 223
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 228
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_9
    iget-object v0, v1, Ld6/i;->H:Le6/c;

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2}, Le6/c;->b(I)Le6/h;

    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v1, Ld6/i;->H:Le6/c;

    .line 240
    invoke-virtual {v2}, Le6/c;->c()I

    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x1

    .line 245
    sub-int/2addr v2, v3

    .line 246
    iget-object v3, v1, Ld6/i;->H:Le6/c;

    .line 248
    invoke-virtual {v3, v2}, Le6/c;->b(I)Le6/h;

    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 254
    invoke-virtual {v4, v2}, Le6/c;->e(I)J

    .line 257
    move-result-wide v4

    .line 258
    iget-wide v6, v1, Ld6/i;->L:J

    .line 260
    invoke-static {v6, v7}, Lu6/k0;->u(J)J

    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Lu6/k0;->K(J)J

    .line 267
    move-result-wide v6

    .line 268
    iget-object v2, v1, Ld6/i;->H:Le6/c;

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v2, v8}, Le6/c;->e(I)J

    .line 274
    move-result-wide v9

    .line 275
    iget-wide v11, v0, Le6/h;->b:J

    .line 277
    invoke-static {v11, v12}, Lu6/k0;->K(J)J

    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v0}, Ld6/i;->s(Le6/h;)Z

    .line 284
    move-result v2

    .line 285
    move-wide v13, v11

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_6
    iget-object v15, v0, Le6/h;->c:Ljava/util/List;

    .line 289
    move-object/from16 v16, v0

    .line 291
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 294
    move-result v0

    .line 295
    move/from16 v17, v2

    .line 297
    if-ge v8, v0, :cond_10

    .line 299
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Le6/a;

    .line 305
    iget-object v15, v0, Le6/a;->c:Ljava/util/List;

    .line 307
    iget v0, v0, Le6/a;->b:I

    .line 309
    const/4 v1, 0x1

    .line 310
    if-eq v0, v1, :cond_a

    .line 312
    const/4 v1, 0x2

    .line 313
    if-eq v0, v1, :cond_a

    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    :goto_7
    if-eqz v17, :cond_b

    .line 320
    if-nez v0, :cond_f

    .line 322
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const/4 v1, 0x0

    .line 330
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Le6/m;

    .line 336
    invoke-virtual {v0}, Le6/m;->d()Ld6/j;

    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Ld6/j;->A(JJ)J

    .line 346
    move-result-wide v1

    .line 347
    const-wide/16 v19, 0x0

    .line 349
    cmp-long v15, v1, v19

    .line 351
    if-nez v15, :cond_e

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Ld6/j;->i(JJ)J

    .line 357
    move-result-wide v1

    .line 358
    invoke-interface {v0, v1, v2}, Ld6/j;->a(J)J

    .line 361
    move-result-wide v0

    .line 362
    add-long/2addr v0, v11

    .line 363
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 366
    move-result-wide v13

    .line 367
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 369
    move-object/from16 v1, p0

    .line 371
    move-object/from16 v0, v16

    .line 373
    move/from16 v2, v17

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    move-wide v11, v13

    .line 377
    :goto_9
    iget-wide v0, v3, Le6/h;->b:J

    .line 379
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v3}, Ld6/i;->s(Le6/h;)Z

    .line 386
    move-result v2

    .line 387
    const-wide v8, 0x7fffffffffffffffL

    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_a
    iget-object v13, v3, Le6/h;->c:Ljava/util/List;

    .line 395
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 398
    move-result v14

    .line 399
    const-wide/16 v21, 0x1

    .line 401
    if-ge v10, v14, :cond_18

    .line 403
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Le6/a;

    .line 409
    iget-object v15, v14, Le6/a;->c:Ljava/util/List;

    .line 411
    iget v14, v14, Le6/a;->b:I

    .line 413
    move-object/from16 v17, v3

    .line 415
    const/4 v3, 0x1

    .line 416
    if-eq v14, v3, :cond_11

    .line 418
    const/4 v3, 0x2

    .line 419
    if-eq v14, v3, :cond_12

    .line 421
    const/4 v14, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    const/4 v3, 0x2

    .line 424
    :cond_12
    const/4 v14, 0x0

    .line 425
    :goto_b
    if-eqz v2, :cond_13

    .line 427
    if-nez v14, :cond_14

    .line 429
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_15

    .line 435
    :cond_14
    move-wide/from16 v25, v0

    .line 437
    move-wide v0, v4

    .line 438
    goto :goto_d

    .line 439
    :cond_15
    const/4 v14, 0x0

    .line 440
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Le6/m;

    .line 446
    invoke-virtual {v15}, Le6/m;->d()Ld6/j;

    .line 449
    move-result-object v14

    .line 450
    if-nez v14, :cond_16

    .line 452
    add-long/2addr v0, v4

    .line 453
    goto :goto_c

    .line 454
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Ld6/j;->A(JJ)J

    .line 457
    move-result-wide v23

    .line 458
    const-wide/16 v18, 0x0

    .line 460
    cmp-long v15, v23, v18

    .line 462
    if-nez v15, :cond_17

    .line 464
    :goto_c
    move-wide v8, v0

    .line 465
    goto :goto_e

    .line 466
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Ld6/j;->i(JJ)J

    .line 469
    move-result-wide v25

    .line 470
    add-long v25, v25, v23

    .line 472
    move-wide/from16 v23, v4

    .line 474
    sub-long v3, v25, v21

    .line 476
    invoke-interface {v14, v3, v4}, Ld6/j;->a(J)J

    .line 479
    move-result-wide v21

    .line 480
    add-long v21, v21, v0

    .line 482
    move-wide/from16 v25, v0

    .line 484
    move-wide/from16 v0, v23

    .line 486
    invoke-interface {v14, v3, v4, v0, v1}, Ld6/j;->f(JJ)J

    .line 489
    move-result-wide v3

    .line 490
    add-long v3, v3, v21

    .line 492
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 495
    move-result-wide v3

    .line 496
    move-wide v8, v3

    .line 497
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 499
    move-wide v4, v0

    .line 500
    move-object/from16 v3, v17

    .line 502
    move-wide/from16 v0, v25

    .line 504
    goto :goto_a

    .line 505
    :cond_18
    :goto_e
    move-object/from16 v1, p0

    .line 507
    iget-object v0, v1, Ld6/i;->H:Le6/c;

    .line 509
    iget-boolean v0, v0, Le6/c;->d:Z

    .line 511
    if-eqz v0, :cond_1c

    .line 513
    const/4 v2, 0x0

    .line 514
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 517
    move-result v0

    .line 518
    if-ge v2, v0, :cond_1b

    .line 520
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Le6/a;

    .line 526
    iget-object v0, v0, Le6/a;->c:Ljava/util/List;

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Le6/m;

    .line 535
    invoke-virtual {v0}, Le6/m;->d()Ld6/j;

    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1a

    .line 541
    invoke-interface {v0}, Ld6/j;->r()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 547
    goto :goto_10

    .line 548
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_1a
    :goto_10
    const/4 v0, 0x1

    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    const/4 v0, 0x0

    .line 554
    :goto_11
    if-nez v0, :cond_1c

    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_12

    .line 558
    :cond_1c
    const/4 v0, 0x0

    .line 559
    :goto_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    if-eqz v0, :cond_1d

    .line 566
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 568
    iget-wide v4, v4, Le6/c;->f:J

    .line 570
    cmp-long v10, v4, v2

    .line 572
    if-eqz v10, :cond_1d

    .line 574
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 577
    move-result-wide v4

    .line 578
    sub-long v4, v8, v4

    .line 580
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 583
    move-result-wide v11

    .line 584
    :cond_1d
    sub-long v33, v8, v11

    .line 586
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 588
    iget-boolean v5, v4, Le6/c;->d:Z

    .line 590
    if-eqz v5, :cond_32

    .line 592
    iget-wide v4, v4, Le6/c;->a:J

    .line 594
    cmp-long v8, v4, v2

    .line 596
    if-eqz v8, :cond_1e

    .line 598
    const/4 v4, 0x1

    .line 599
    goto :goto_13

    .line 600
    :cond_1e
    const/4 v4, 0x0

    .line 601
    :goto_13
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 604
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 606
    iget-wide v4, v4, Le6/c;->a:J

    .line 608
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 611
    move-result-wide v4

    .line 612
    sub-long/2addr v6, v4

    .line 613
    sub-long/2addr v6, v11

    .line 614
    invoke-static {v6, v7}, Lu6/k0;->U(J)J

    .line 617
    move-result-wide v4

    .line 618
    iget-object v8, v1, Ld6/i;->h:Lw4/f1;

    .line 620
    iget-object v9, v8, Lw4/f1;->c:Lw4/a1;

    .line 622
    iget-wide v9, v9, Lw4/a1;->c:J

    .line 624
    cmp-long v13, v9, v2

    .line 626
    if-eqz v13, :cond_1f

    .line 628
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 631
    move-result-wide v9

    .line 632
    goto :goto_14

    .line 633
    :cond_1f
    iget-object v9, v1, Ld6/i;->H:Le6/c;

    .line 635
    iget-object v9, v9, Le6/c;->j:Lw4/z0;

    .line 637
    if-eqz v9, :cond_20

    .line 639
    iget-wide v9, v9, Lw4/z0;->c:J

    .line 641
    cmp-long v13, v9, v2

    .line 643
    if-eqz v13, :cond_20

    .line 645
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 648
    move-result-wide v9

    .line 649
    goto :goto_14

    .line 650
    :cond_20
    move-wide v9, v4

    .line 651
    :goto_14
    sub-long v13, v6, v33

    .line 653
    invoke-static {v13, v14}, Lu6/k0;->U(J)J

    .line 656
    move-result-wide v13

    .line 657
    const-wide/16 v17, 0x0

    .line 659
    cmp-long v15, v13, v17

    .line 661
    if-gez v15, :cond_21

    .line 663
    cmp-long v15, v9, v17

    .line 665
    if-lez v15, :cond_21

    .line 667
    const-wide/16 v13, 0x0

    .line 669
    :cond_21
    iget-object v15, v1, Ld6/i;->H:Le6/c;

    .line 671
    move-wide/from16 v17, v11

    .line 673
    iget-wide v11, v15, Le6/c;->c:J

    .line 675
    cmp-long v15, v11, v2

    .line 677
    if-eqz v15, :cond_22

    .line 679
    add-long/2addr v13, v11

    .line 680
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 683
    move-result-wide v11

    .line 684
    move-wide/from16 v25, v11

    .line 686
    goto :goto_15

    .line 687
    :cond_22
    move-wide/from16 v25, v13

    .line 689
    :goto_15
    iget-object v8, v8, Lw4/f1;->c:Lw4/a1;

    .line 691
    iget-wide v11, v8, Lw4/a1;->b:J

    .line 693
    cmp-long v13, v11, v2

    .line 695
    if-eqz v13, :cond_23

    .line 697
    move-wide/from16 v23, v11

    .line 699
    move-wide/from16 v27, v4

    .line 701
    invoke-static/range {v23 .. v28}, Lu6/k0;->i(JJJ)J

    .line 704
    move-result-wide v25

    .line 705
    goto :goto_16

    .line 706
    :cond_23
    iget-object v11, v1, Ld6/i;->H:Le6/c;

    .line 708
    iget-object v11, v11, Le6/c;->j:Lw4/z0;

    .line 710
    if-eqz v11, :cond_24

    .line 712
    iget-wide v11, v11, Lw4/z0;->b:J

    .line 714
    cmp-long v13, v11, v2

    .line 716
    if-eqz v13, :cond_24

    .line 718
    move-wide/from16 v23, v11

    .line 720
    move-wide/from16 v27, v4

    .line 722
    invoke-static/range {v23 .. v28}, Lu6/k0;->i(JJJ)J

    .line 725
    move-result-wide v25

    .line 726
    :cond_24
    :goto_16
    move-wide/from16 v38, v25

    .line 728
    cmp-long v4, v38, v9

    .line 730
    if-lez v4, :cond_25

    .line 732
    move-wide/from16 v40, v38

    .line 734
    goto :goto_17

    .line 735
    :cond_25
    move-wide/from16 v40, v9

    .line 737
    :goto_17
    iget-object v4, v1, Ld6/i;->E:Lw4/a1;

    .line 739
    iget-wide v4, v4, Lw4/a1;->a:J

    .line 741
    cmp-long v9, v4, v2

    .line 743
    if-eqz v9, :cond_26

    .line 745
    goto :goto_18

    .line 746
    :cond_26
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 748
    iget-object v5, v4, Le6/c;->j:Lw4/z0;

    .line 750
    if-eqz v5, :cond_27

    .line 752
    iget-wide v9, v5, Lw4/z0;->a:J

    .line 754
    cmp-long v5, v9, v2

    .line 756
    if-eqz v5, :cond_27

    .line 758
    move-wide v4, v9

    .line 759
    goto :goto_18

    .line 760
    :cond_27
    iget-wide v4, v4, Le6/c;->g:J

    .line 762
    cmp-long v9, v4, v2

    .line 764
    if-eqz v9, :cond_28

    .line 766
    goto :goto_18

    .line 767
    :cond_28
    iget-wide v4, v1, Ld6/i;->p:J

    .line 769
    :goto_18
    cmp-long v9, v4, v38

    .line 771
    if-gez v9, :cond_29

    .line 773
    move-wide/from16 v4, v38

    .line 775
    :cond_29
    const-wide/32 v9, 0x4c4b40

    .line 778
    const-wide/16 v11, 0x2

    .line 780
    cmp-long v13, v4, v40

    .line 782
    if-lez v13, :cond_2a

    .line 784
    div-long v4, v33, v11

    .line 786
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 789
    move-result-wide v4

    .line 790
    sub-long v4, v6, v4

    .line 792
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 795
    move-result-wide v27

    .line 796
    move-wide/from16 v29, v38

    .line 798
    move-wide/from16 v31, v40

    .line 800
    invoke-static/range {v27 .. v32}, Lu6/k0;->i(JJJ)J

    .line 803
    move-result-wide v4

    .line 804
    :cond_2a
    move-wide/from16 v36, v4

    .line 806
    const v4, -0x800001

    .line 809
    iget v5, v8, Lw4/a1;->d:F

    .line 811
    cmpl-float v13, v5, v4

    .line 813
    if-eqz v13, :cond_2b

    .line 815
    goto :goto_19

    .line 816
    :cond_2b
    iget-object v5, v1, Ld6/i;->H:Le6/c;

    .line 818
    iget-object v5, v5, Le6/c;->j:Lw4/z0;

    .line 820
    if-eqz v5, :cond_2c

    .line 822
    iget v5, v5, Lw4/z0;->d:F

    .line 824
    goto :goto_19

    .line 825
    :cond_2c
    const v5, -0x800001

    .line 828
    :goto_19
    iget v8, v8, Lw4/a1;->e:F

    .line 830
    cmpl-float v13, v8, v4

    .line 832
    if-eqz v13, :cond_2d

    .line 834
    goto :goto_1a

    .line 835
    :cond_2d
    iget-object v8, v1, Ld6/i;->H:Le6/c;

    .line 837
    iget-object v8, v8, Le6/c;->j:Lw4/z0;

    .line 839
    if-eqz v8, :cond_2e

    .line 841
    iget v8, v8, Lw4/z0;->e:F

    .line 843
    goto :goto_1a

    .line 844
    :cond_2e
    const v8, -0x800001

    .line 847
    :goto_1a
    cmpl-float v13, v5, v4

    .line 849
    if-nez v13, :cond_30

    .line 851
    cmpl-float v4, v8, v4

    .line 853
    if-nez v4, :cond_30

    .line 855
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 857
    iget-object v4, v4, Le6/c;->j:Lw4/z0;

    .line 859
    if-eqz v4, :cond_2f

    .line 861
    iget-wide v13, v4, Lw4/z0;->a:J

    .line 863
    cmp-long v4, v13, v2

    .line 865
    if-nez v4, :cond_30

    .line 867
    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 869
    const/high16 v42, 0x3f800000    # 1.0f

    .line 871
    const/high16 v43, 0x3f800000    # 1.0f

    .line 873
    goto :goto_1b

    .line 874
    :cond_30
    move/from16 v42, v5

    .line 876
    move/from16 v43, v8

    .line 878
    :goto_1b
    new-instance v4, Lw4/a1;

    .line 880
    move-object/from16 v35, v4

    .line 882
    invoke-direct/range {v35 .. v43}, Lw4/a1;-><init>(JJJFF)V

    .line 885
    iput-object v4, v1, Ld6/i;->E:Lw4/a1;

    .line 887
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 889
    iget-wide v4, v4, Le6/c;->a:J

    .line 891
    invoke-static/range {v17 .. v18}, Lu6/k0;->U(J)J

    .line 894
    move-result-wide v13

    .line 895
    add-long/2addr v13, v4

    .line 896
    iget-object v4, v1, Ld6/i;->E:Lw4/a1;

    .line 898
    iget-wide v4, v4, Lw4/a1;->a:J

    .line 900
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 903
    move-result-wide v4

    .line 904
    sub-long/2addr v6, v4

    .line 905
    div-long v4, v33, v11

    .line 907
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 910
    move-result-wide v4

    .line 911
    cmp-long v8, v6, v4

    .line 913
    if-gez v8, :cond_31

    .line 915
    goto :goto_1c

    .line 916
    :cond_31
    move-wide v4, v6

    .line 917
    :goto_1c
    move-wide/from16 v35, v4

    .line 919
    move-wide/from16 v26, v13

    .line 921
    move-object/from16 v4, v16

    .line 923
    goto :goto_1d

    .line 924
    :cond_32
    move-wide/from16 v17, v11

    .line 926
    move-wide/from16 v26, v2

    .line 928
    move-object/from16 v4, v16

    .line 930
    const-wide/16 v35, 0x0

    .line 932
    :goto_1d
    iget-wide v4, v4, Le6/h;->b:J

    .line 934
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 937
    move-result-wide v4

    .line 938
    sub-long v31, v17, v4

    .line 940
    new-instance v4, Ld6/f;

    .line 942
    iget-object v5, v1, Ld6/i;->H:Le6/c;

    .line 944
    iget-wide v6, v5, Le6/c;->a:J

    .line 946
    iget-wide v8, v1, Ld6/i;->L:J

    .line 948
    iget v10, v1, Ld6/i;->O:I

    .line 950
    iget-object v11, v1, Ld6/i;->h:Lw4/f1;

    .line 952
    iget-boolean v12, v5, Le6/c;->d:Z

    .line 954
    if-eqz v12, :cond_33

    .line 956
    iget-object v12, v1, Ld6/i;->E:Lw4/a1;

    .line 958
    goto :goto_1e

    .line 959
    :cond_33
    const/4 v12, 0x0

    .line 960
    :goto_1e
    move-object/from16 v39, v12

    .line 962
    move-object/from16 v23, v4

    .line 964
    move-wide/from16 v24, v6

    .line 966
    move-wide/from16 v28, v8

    .line 968
    move/from16 v30, v10

    .line 970
    move-object/from16 v37, v5

    .line 972
    move-object/from16 v38, v11

    .line 974
    invoke-direct/range {v23 .. v39}, Ld6/f;-><init>(JJJIJJJLe6/c;Lw4/f1;Lw4/a1;)V

    .line 977
    invoke-virtual {v1, v4}, La6/a;->m(Lw4/s2;)V

    .line 980
    iget-boolean v4, v1, Ld6/i;->i:Z

    .line 982
    if-nez v4, :cond_44

    .line 984
    iget-object v4, v1, Ld6/i;->D:Landroid/os/Handler;

    .line 986
    iget-object v5, v1, Ld6/i;->w:Ld6/d;

    .line 988
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 991
    const-wide/16 v6, 0x1388

    .line 993
    if-eqz v0, :cond_41

    .line 995
    iget-object v0, v1, Ld6/i;->D:Landroid/os/Handler;

    .line 997
    iget-object v4, v1, Ld6/i;->H:Le6/c;

    .line 999
    iget-wide v8, v1, Ld6/i;->L:J

    .line 1001
    invoke-static {v8, v9}, Lu6/k0;->u(J)J

    .line 1004
    move-result-wide v8

    .line 1005
    invoke-virtual {v4}, Le6/c;->c()I

    .line 1008
    move-result v10

    .line 1009
    const/4 v11, 0x1

    .line 1010
    sub-int/2addr v10, v11

    .line 1011
    invoke-virtual {v4, v10}, Le6/c;->b(I)Le6/h;

    .line 1014
    move-result-object v11

    .line 1015
    iget-wide v12, v11, Le6/h;->b:J

    .line 1017
    invoke-static {v12, v13}, Lu6/k0;->K(J)J

    .line 1020
    move-result-wide v12

    .line 1021
    invoke-virtual {v4, v10}, Le6/c;->e(I)J

    .line 1024
    move-result-wide v14

    .line 1025
    invoke-static {v8, v9}, Lu6/k0;->K(J)J

    .line 1028
    move-result-wide v8

    .line 1029
    iget-wide v2, v4, Le6/c;->a:J

    .line 1031
    invoke-static {v2, v3}, Lu6/k0;->K(J)J

    .line 1034
    move-result-wide v2

    .line 1035
    invoke-static {v6, v7}, Lu6/k0;->K(J)J

    .line 1038
    move-result-wide v23

    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_1f
    iget-object v10, v11, Le6/h;->c:Ljava/util/List;

    .line 1042
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1045
    move-result v6

    .line 1046
    if-ge v4, v6, :cond_37

    .line 1048
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Le6/a;

    .line 1054
    iget-object v6, v6, Le6/a;->c:Ljava/util/List;

    .line 1056
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1059
    move-result v7

    .line 1060
    if-eqz v7, :cond_34

    .line 1062
    const/4 v7, 0x0

    .line 1063
    goto :goto_20

    .line 1064
    :cond_34
    const/4 v7, 0x0

    .line 1065
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Le6/m;

    .line 1071
    invoke-virtual {v6}, Le6/m;->d()Ld6/j;

    .line 1074
    move-result-object v6

    .line 1075
    if-eqz v6, :cond_36

    .line 1077
    add-long v27, v2, v12

    .line 1079
    invoke-interface {v6, v14, v15, v8, v9}, Ld6/j;->n(JJ)J

    .line 1082
    move-result-wide v29

    .line 1083
    add-long v29, v29, v27

    .line 1085
    sub-long v29, v29, v8

    .line 1087
    const-wide/32 v27, 0x186a0

    .line 1090
    sub-long v31, v23, v27

    .line 1092
    cmp-long v6, v29, v31

    .line 1094
    if-ltz v6, :cond_35

    .line 1096
    cmp-long v6, v29, v23

    .line 1098
    if-lez v6, :cond_36

    .line 1100
    add-long v27, v23, v27

    .line 1102
    cmp-long v6, v29, v27

    .line 1104
    if-gez v6, :cond_36

    .line 1106
    :cond_35
    move-wide/from16 v23, v29

    .line 1108
    :cond_36
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1110
    const-wide/16 v6, 0x1388

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_37
    const/4 v7, 0x0

    .line 1114
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    const-wide/16 v3, 0x3e8

    .line 1121
    div-long v8, v23, v3

    .line 1123
    mul-long v10, v8, v3

    .line 1125
    sub-long v10, v23, v10

    .line 1127
    const-wide/16 v12, 0x0

    .line 1129
    cmp-long v6, v10, v12

    .line 1131
    if-nez v6, :cond_38

    .line 1133
    goto :goto_26

    .line 1134
    :cond_38
    xor-long v12, v23, v3

    .line 1136
    const/16 v14, 0x3f

    .line 1138
    shr-long/2addr v12, v14

    .line 1139
    long-to-int v13, v12

    .line 1140
    const/4 v12, 0x1

    .line 1141
    or-int/2addr v13, v12

    .line 1142
    sget-object v14, Lg9/c;->a:[I

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1147
    move-result v15

    .line 1148
    aget v14, v14, v15

    .line 1150
    packed-switch v14, :pswitch_data_0

    .line 1153
    new-instance v0, Ljava/lang/AssertionError;

    .line 1155
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1158
    throw v0

    .line 1159
    :pswitch_0
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1162
    move-result-wide v10

    .line 1163
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1166
    move-result-wide v3

    .line 1167
    sub-long/2addr v3, v10

    .line 1168
    sub-long/2addr v10, v3

    .line 1169
    const-wide/16 v3, 0x0

    .line 1171
    cmp-long v6, v10, v3

    .line 1173
    if-nez v6, :cond_3c

    .line 1175
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1177
    if-ne v2, v6, :cond_39

    .line 1179
    const/4 v11, 0x1

    .line 1180
    goto :goto_21

    .line 1181
    :cond_39
    const/4 v11, 0x0

    .line 1182
    :goto_21
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1184
    if-ne v2, v6, :cond_3a

    .line 1186
    const/4 v2, 0x1

    .line 1187
    goto :goto_22

    .line 1188
    :cond_3a
    const/4 v2, 0x0

    .line 1189
    :goto_22
    and-long v14, v8, v21

    .line 1191
    cmp-long v6, v14, v3

    .line 1193
    if-eqz v6, :cond_3b

    .line 1195
    const/4 v7, 0x1

    .line 1196
    :cond_3b
    and-int/2addr v2, v7

    .line 1197
    or-int/2addr v2, v11

    .line 1198
    goto :goto_25

    .line 1199
    :cond_3c
    if-lez v6, :cond_3e

    .line 1201
    goto :goto_23

    .line 1202
    :pswitch_1
    if-lez v13, :cond_3e

    .line 1204
    goto :goto_23

    .line 1205
    :pswitch_2
    if-gez v13, :cond_3e

    .line 1207
    :goto_23
    :pswitch_3
    const/4 v2, 0x1

    .line 1208
    goto :goto_25

    .line 1209
    :pswitch_4
    if-nez v6, :cond_3d

    .line 1211
    goto :goto_24

    .line 1212
    :cond_3d
    const/4 v12, 0x0

    .line 1213
    :goto_24
    if-eqz v12, :cond_40

    .line 1215
    :cond_3e
    :pswitch_5
    const/4 v2, 0x0

    .line 1216
    :goto_25
    if-eqz v2, :cond_3f

    .line 1218
    int-to-long v2, v13

    .line 1219
    add-long/2addr v8, v2

    .line 1220
    :cond_3f
    :goto_26
    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1223
    goto :goto_27

    .line 1224
    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1226
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 1228
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1231
    throw v0

    .line 1232
    :cond_41
    :goto_27
    iget-boolean v0, v1, Ld6/i;->I:Z

    .line 1234
    if-eqz v0, :cond_42

    .line 1236
    invoke-virtual/range {p0 .. p0}, Ld6/i;->w()V

    .line 1239
    goto :goto_29

    .line 1240
    :cond_42
    if-eqz p1, :cond_44

    .line 1242
    iget-object v0, v1, Ld6/i;->H:Le6/c;

    .line 1244
    iget-boolean v2, v0, Le6/c;->d:Z

    .line 1246
    if-eqz v2, :cond_44

    .line 1248
    iget-wide v2, v0, Le6/c;->e:J

    .line 1250
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1255
    cmp-long v0, v2, v4

    .line 1257
    if-eqz v0, :cond_44

    .line 1259
    const-wide/16 v4, 0x0

    .line 1261
    cmp-long v0, v2, v4

    .line 1263
    if-nez v0, :cond_43

    .line 1265
    const-wide/16 v6, 0x1388

    .line 1267
    goto :goto_28

    .line 1268
    :cond_43
    move-wide v6, v2

    .line 1269
    :goto_28
    iget-wide v2, v1, Ld6/i;->J:J

    .line 1271
    add-long/2addr v2, v6

    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1275
    move-result-wide v6

    .line 1276
    sub-long/2addr v2, v6

    .line 1277
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1280
    move-result-wide v2

    .line 1281
    iget-object v0, v1, Ld6/i;->D:Landroid/os/Handler;

    .line 1283
    iget-object v4, v1, Ld6/i;->v:Ld6/d;

    .line 1285
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1288
    :cond_44
    :goto_29
    return-void

    .line 1289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/i;->D:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ld6/i;->v:Ld6/d;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Ld6/i;->A:Lt6/l0;

    .line 10
    invoke-virtual {v0}, Lt6/l0;->d()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ld6/i;->A:Lt6/l0;

    .line 19
    invoke-virtual {v0}, Lt6/l0;->e()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld6/i;->I:Z

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ld6/i;->t:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Ld6/i;->F:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ld6/i;->I:Z

    .line 38
    new-instance v0, Lt6/o0;

    .line 40
    iget-object v2, p0, Ld6/i;->z:Lt6/l;

    .line 42
    iget-object v3, p0, Ld6/i;->r:Lt6/n0;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lt6/o0;-><init>(Lt6/l;Landroid/net/Uri;ILt6/n0;)V

    .line 48
    iget-object v1, p0, Ld6/i;->s:Ld6/h;

    .line 50
    iget-object v2, p0, Ld6/i;->n:Lua/p0;

    .line 52
    invoke-virtual {v2, v4}, Lua/p0;->s(I)I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Ld6/i;->A:Lt6/l0;

    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 61
    new-instance v1, La6/p;

    .line 63
    iget-object v2, v0, Lt6/o0;->b:Lt6/o;

    .line 65
    invoke-direct {v1, v2}, La6/p;-><init>(Lt6/o;)V

    .line 68
    iget v0, v0, Lt6/o0;->c:I

    .line 70
    iget-object v2, p0, Ld6/i;->q:La6/c0;

    .line 72
    invoke-virtual {v2, v1, v0}, La6/c0;->m(La6/p;I)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method
