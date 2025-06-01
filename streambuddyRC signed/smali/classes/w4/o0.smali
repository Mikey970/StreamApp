.class public final Lw4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La6/v;
.implements Lw4/m;


# instance fields
.field public final F:Landroid/os/Looper;

.field public final G:Lw4/r2;

.field public final H:Lw4/q2;

.field public final I:J

.field public final J:Z

.field public final K:Lw4/n;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lu6/b;

.field public final N:Lw4/x;

.field public final O:Lw4/k1;

.field public final P:Lw4/t1;

.field public final Q:Lw4/k;

.field public final R:J

.field public S:Lw4/k2;

.field public T:Lw4/x1;

.field public U:Lw4/l0;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lw4/g;

.field public a0:I

.field public final b:Ljava/util/Set;

.field public b0:Z

.field public final c:[Lw4/g;

.field public c0:Z

.field public final d:Lr6/v;

.field public d0:Z

.field public final e:Lr6/z;

.field public e0:Z

.field public f0:I

.field public final g:Lw4/l;

.field public g0:Lw4/n0;

.field public h0:J

.field public i0:I

.field public j0:Z

.field public k0:Lw4/q;

.field public l0:J

.field public final m0:Lu6/q;

.field public final r:Lt6/e;

.field public final x:Lu6/g0;

.field public final y:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>([Lw4/g;Lr6/v;Lr6/z;Lw4/l;Lt6/e;IZLx4/a;Lw4/k2;Lw4/k;JZLandroid/os/Looper;Lu6/b;Lw4/x;Lx4/z;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lu6/q;

    sget-object v9, Lu6/p;->Player:Lu6/p;

    const-string v10, "ExoPlayerImplInternal"

    invoke-direct {v8, v9, v10}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    iput-object v8, v0, Lw4/o0;->m0:Lu6/q;

    move-object/from16 v8, p16

    .line 3
    iput-object v8, v0, Lw4/o0;->N:Lw4/x;

    .line 4
    iput-object v1, v0, Lw4/o0;->a:[Lw4/g;

    .line 5
    iput-object v2, v0, Lw4/o0;->d:Lr6/v;

    move-object v8, p3

    .line 6
    iput-object v8, v0, Lw4/o0;->e:Lr6/z;

    .line 7
    iput-object v3, v0, Lw4/o0;->g:Lw4/l;

    .line 8
    iput-object v4, v0, Lw4/o0;->r:Lt6/e;

    move/from16 v9, p6

    .line 9
    iput v9, v0, Lw4/o0;->a0:I

    move/from16 v9, p7

    .line 10
    iput-boolean v9, v0, Lw4/o0;->b0:Z

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v0, Lw4/o0;->S:Lw4/k2;

    move-object/from16 v9, p10

    .line 12
    iput-object v9, v0, Lw4/o0;->Q:Lw4/k;

    move-wide/from16 v9, p11

    .line 13
    iput-wide v9, v0, Lw4/o0;->R:J

    move/from16 v9, p13

    .line 14
    iput-boolean v9, v0, Lw4/o0;->W:Z

    .line 15
    iput-object v6, v0, Lw4/o0;->M:Lu6/b;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v9, v0, Lw4/o0;->l0:J

    .line 17
    iget-wide v9, v3, Lw4/l;->h:J

    .line 18
    iput-wide v9, v0, Lw4/o0;->I:J

    .line 19
    iget-boolean v3, v3, Lw4/l;->i:Z

    iput-boolean v3, v0, Lw4/o0;->J:Z

    .line 20
    invoke-static {p3}, Lw4/x1;->h(Lr6/z;)Lw4/x1;

    move-result-object v3

    iput-object v3, v0, Lw4/o0;->T:Lw4/x1;

    .line 21
    new-instance v8, Lw4/l0;

    invoke-direct {v8, v3}, Lw4/l0;-><init>(Lw4/x1;)V

    iput-object v8, v0, Lw4/o0;->U:Lw4/l0;

    .line 22
    array-length v3, v1

    new-array v3, v3, [Lw4/g;

    iput-object v3, v0, Lw4/o0;->c:[Lw4/g;

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v8, v1

    if-ge v3, v8, :cond_0

    .line 24
    aget-object v8, v1, v3

    .line 25
    iput v3, v8, Lw4/g;->d:I

    .line 26
    iput-object v7, v8, Lw4/g;->e:Lx4/z;

    .line 27
    iget-object v9, v0, Lw4/o0;->c:[Lw4/g;

    aput-object v8, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lw4/n;

    invoke-direct {v1, p0, v6}, Lw4/n;-><init>(Lw4/m;Lu6/b;)V

    iput-object v1, v0, Lw4/o0;->K:Lw4/n;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lw4/o0;->b:Ljava/util/Set;

    .line 33
    new-instance v1, Lw4/r2;

    invoke-direct {v1}, Lw4/r2;-><init>()V

    iput-object v1, v0, Lw4/o0;->G:Lw4/r2;

    .line 34
    new-instance v1, Lw4/q2;

    invoke-direct {v1}, Lw4/q2;-><init>()V

    iput-object v1, v0, Lw4/o0;->H:Lw4/q2;

    .line 35
    iput-object v0, v2, Lr6/v;->a:Lw4/o0;

    .line 36
    iput-object v4, v2, Lr6/v;->b:Lt6/e;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lw4/o0;->j0:Z

    .line 38
    move-object v1, v6

    check-cast v1, Lu6/e0;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-virtual {v1, v3, v2}, Lu6/e0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;

    move-result-object v2

    .line 39
    new-instance v3, Lw4/k1;

    invoke-direct {v3, v5, v2}, Lw4/k1;-><init>(Lx4/a;Lu6/g0;)V

    iput-object v3, v0, Lw4/o0;->O:Lw4/k1;

    .line 40
    new-instance v3, Lw4/t1;

    invoke-direct {v3, p0, v5, v2, v7}, Lw4/t1;-><init>(Lw4/o0;Lx4/a;Lu6/g0;Lx4/z;)V

    iput-object v3, v0, Lw4/o0;->P:Lw4/t1;

    .line 41
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lw4/o0;->y:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lw4/o0;->F:Landroid/os/Looper;

    .line 44
    invoke-virtual {v1, v2, p0}, Lu6/e0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;

    move-result-object v1

    iput-object v1, v0, Lw4/o0;->x:Lu6/g0;

    return-void
.end method

.method public static G(Lw4/s2;Lw4/n0;ZIZLw4/r2;Lw4/q2;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    iget-object v1, v0, Lw4/n0;->a:Lw4/s2;

    .line 7
    invoke-virtual {p0}, Lw4/s2;->p()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lw4/n0;->b:I

    .line 26
    iget-wide v5, v0, Lw4/n0;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lw4/s2;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lw4/q2;->g:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, Lw4/q2;->c:I

    .line 65
    move-object/from16 v11, p5

    .line 67
    invoke-virtual {v10, v2, v11}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lw4/r2;->K:I

    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    invoke-virtual {v10, v3}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lw4/q2;->c:I

    .line 89
    iget-wide v4, v0, Lw4/n0;->c:J

    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 94
    move-object/from16 v2, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 103
    if-eqz p2, :cond_5

    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    move-object/from16 v0, p5

    .line 109
    move-object/from16 v1, p6

    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lw4/o0;->H(Lw4/r2;Lw4/q2;IZLjava/lang/Object;Lw4/s2;Lw4/s2;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0, v0, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lw4/q2;->c:I

    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 136
    move-object/from16 v2, p6

    .line 138
    invoke-virtual/range {v0 .. v5}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static H(Lw4/r2;Lw4/q2;IZLjava/lang/Object;Lw4/s2;Lw4/s2;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lw4/s2;->h()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    if-ne p4, v1, :cond_1

    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lw4/s2;->d(ILw4/q2;Lw4/r2;IZ)I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static M(Lw4/g;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4/g;->G:Z

    .line 4
    instance-of v0, p0, Lh6/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lh6/o;

    .line 10
    iget-boolean v0, p0, Lw4/g;->G:Z

    .line 12
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 15
    iput-wide p1, p0, Lh6/o;->W:J

    .line 17
    :cond_0
    return-void
.end method

.method public static b(Lw4/g2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/g2;->a:Lw4/f2;

    .line 6
    iget v2, p0, Lw4/g2;->d:I

    .line 8
    iget-object v3, p0, Lw4/g2;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2, v3}, Lw4/f2;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lw4/g2;->b(Z)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lw4/g2;->b(Z)V

    .line 21
    throw v1
.end method

.method public static r(Lw4/g;)Z
    .locals 0

    iget p0, p0, Lw4/g;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(IILa6/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw4/l0;->a(I)V

    .line 7
    iget-object v0, p0, Lw4/o0;->P:Lw4/t1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 30
    iput-object p3, v0, Lw4/t1;->j:La6/c1;

    .line 32
    invoke-virtual {v0, p1, p2}, Lw4/t1;->g(II)V

    .line 35
    invoke-virtual {v0}, Lw4/t1;->b()Lw4/s2;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lw4/o0;->m(Lw4/s2;Z)V

    .line 42
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lw4/o0;->K:Lw4/n;

    .line 5
    invoke-virtual {v0}, Lw4/n;->b()Lw4/y1;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lw4/y1;->a:F

    .line 11
    iget-object v1, v10, Lw4/o0;->O:Lw4/k1;

    .line 13
    iget-object v2, v1, Lw4/k1;->h:Lw4/i1;

    .line 15
    iget-object v1, v1, Lw4/k1;->i:Lw4/i1;

    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_f

    .line 21
    iget-boolean v4, v3, Lw4/i1;->d:Z

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_0
    iget-object v4, v10, Lw4/o0;->T:Lw4/x1;

    .line 29
    iget-object v4, v4, Lw4/x1;->a:Lw4/s2;

    .line 31
    invoke-virtual {v3, v0}, Lw4/i1;->g(F)Lr6/z;

    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Lw4/i1;->n:Lr6/z;

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 40
    iget-object v5, v4, Lr6/z;->c:[Lr6/s;

    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, Lr6/z;->c:[Lr6/s;

    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 53
    invoke-virtual {v13, v4, v5}, Lr6/z;->a(Lr6/z;I)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    if-nez v4, :cond_d

    .line 68
    const/4 v8, 0x4

    .line 69
    if-eqz v2, :cond_a

    .line 71
    iget-object v0, v10, Lw4/o0;->O:Lw4/k1;

    .line 73
    iget-object v6, v0, Lw4/k1;->h:Lw4/i1;

    .line 75
    invoke-virtual {v0, v6}, Lw4/k1;->k(Lw4/i1;)Z

    .line 78
    move-result v16

    .line 79
    iget-object v0, v10, Lw4/o0;->a:[Lw4/g;

    .line 81
    array-length v0, v0

    .line 82
    new-array v7, v0, [Z

    .line 84
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 86
    iget-wide v14, v0, Lw4/x1;->r:J

    .line 88
    move-object v12, v6

    .line 89
    move-object/from16 v17, v7

    .line 91
    invoke-virtual/range {v12 .. v17}, Lw4/i1;->a(Lr6/z;JZ[Z)J

    .line 94
    move-result-wide v12

    .line 95
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 97
    iget v1, v0, Lw4/x1;->e:I

    .line 99
    if-eq v1, v8, :cond_5

    .line 101
    iget-wide v0, v0, Lw4/x1;->r:J

    .line 103
    cmp-long v2, v12, v0

    .line 105
    if-eqz v2, :cond_5

    .line 107
    const/4 v14, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v14, 0x0

    .line 110
    :goto_4
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 112
    iget-object v1, v0, Lw4/x1;->b:La6/y;

    .line 114
    iget-wide v4, v0, Lw4/x1;->c:J

    .line 116
    iget-wide v2, v0, Lw4/x1;->d:J

    .line 118
    const/4 v15, 0x5

    .line 119
    move-object/from16 v0, p0

    .line 121
    move-wide/from16 v16, v2

    .line 123
    move-wide v2, v12

    .line 124
    move-object v11, v6

    .line 125
    move-object/from16 v18, v7

    .line 127
    move-wide/from16 v6, v16

    .line 129
    move v8, v14

    .line 130
    move v9, v15

    .line 131
    invoke-virtual/range {v0 .. v9}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 137
    if-eqz v14, :cond_6

    .line 139
    invoke-virtual {v10, v12, v13}, Lw4/o0;->E(J)V

    .line 142
    :cond_6
    iget-object v0, v10, Lw4/o0;->a:[Lw4/g;

    .line 144
    array-length v0, v0

    .line 145
    new-array v0, v0, [Z

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_5
    iget-object v1, v10, Lw4/o0;->a:[Lw4/g;

    .line 150
    array-length v2, v1

    .line 151
    if-ge v9, v2, :cond_9

    .line 153
    aget-object v1, v1, v9

    .line 155
    invoke-static {v1}, Lw4/o0;->r(Lw4/g;)Z

    .line 158
    move-result v2

    .line 159
    aput-boolean v2, v0, v9

    .line 161
    iget-object v3, v11, Lw4/i1;->c:[La6/z0;

    .line 163
    aget-object v3, v3, v9

    .line 165
    if-eqz v2, :cond_8

    .line 167
    iget-object v2, v1, Lw4/g;->r:La6/z0;

    .line 169
    if-eq v3, v2, :cond_7

    .line 171
    invoke-virtual {v10, v1}, Lw4/o0;->c(Lw4/g;)V

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    aget-boolean v2, v18, v9

    .line 177
    if-eqz v2, :cond_8

    .line 179
    iget-wide v2, v10, Lw4/o0;->h0:J

    .line 181
    const/4 v4, 0x0

    .line 182
    iput-boolean v4, v1, Lw4/g;->G:Z

    .line 184
    iput-wide v2, v1, Lw4/g;->F:J

    .line 186
    invoke-virtual {v1, v2, v3, v4}, Lw4/g;->n(JZ)V

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 191
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v10, v0}, Lw4/o0;->f([Z)V

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    iget-object v0, v10, Lw4/o0;->O:Lw4/k1;

    .line 200
    invoke-virtual {v0, v3}, Lw4/k1;->k(Lw4/i1;)Z

    .line 203
    iget-boolean v0, v3, Lw4/i1;->d:Z

    .line 205
    if-eqz v0, :cond_b

    .line 207
    iget-object v0, v3, Lw4/i1;->f:Lw4/j1;

    .line 209
    iget-wide v0, v0, Lw4/j1;->b:J

    .line 211
    iget-wide v4, v10, Lw4/o0;->h0:J

    .line 213
    iget-wide v6, v3, Lw4/i1;->o:J

    .line 215
    sub-long/2addr v4, v6

    .line 216
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 219
    move-result-wide v5

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v0, v3, Lw4/i1;->i:[Lw4/g;

    .line 223
    array-length v0, v0

    .line 224
    new-array v8, v0, [Z

    .line 226
    move-object v4, v13

    .line 227
    invoke-virtual/range {v3 .. v8}, Lw4/i1;->a(Lr6/z;JZ[Z)J

    .line 230
    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 231
    invoke-virtual {v10, v5}, Lw4/o0;->l(Z)V

    .line 234
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 236
    iget v0, v0, Lw4/x1;->e:I

    .line 238
    const/4 v1, 0x4

    .line 239
    if-eq v0, v1, :cond_c

    .line 241
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->t()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->e0()V

    .line 247
    iget-object v0, v10, Lw4/o0;->x:Lu6/g0;

    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-virtual {v0, v1}, Lu6/g0;->d(I)Z

    .line 253
    :cond_c
    return-void

    .line 254
    :cond_d
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x1

    .line 256
    if-ne v3, v1, :cond_e

    .line 258
    const/4 v2, 0x0

    .line 259
    :cond_e
    iget-object v3, v3, Lw4/i1;->l:Lw4/i1;

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_f
    :goto_9
    return-void
.end method

.method public final C(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lw4/o0;->x:Lu6/g0;

    .line 5
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lw4/o0;->k0:Lw4/q;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lw4/o0;->Y:Z

    .line 17
    iget-object v0, v1, Lw4/o0;->K:Lw4/n;

    .line 19
    iput-boolean v3, v0, Lw4/n;->g:Z

    .line 21
    iget-object v0, v0, Lw4/n;->a:Lu6/d0;

    .line 23
    iget-boolean v4, v0, Lu6/d0;->b:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0}, Lu6/d0;->d()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0, v4, v5}, Lu6/d0;->c(J)V

    .line 34
    iput-boolean v3, v0, Lu6/d0;->b:Z

    .line 36
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 41
    iput-wide v4, v1, Lw4/o0;->h0:J

    .line 43
    iget-object v4, v1, Lw4/o0;->a:[Lw4/g;

    .line 45
    array-length v5, v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 49
    if-ge v6, v5, :cond_1

    .line 51
    aget-object v0, v4, v6

    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Lw4/o0;->c(Lw4/g;)V
    :try_end_0
    .catch Lw4/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v8, "Disable failed."

    .line 62
    invoke-static {v7, v8, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 70
    iget-object v4, v1, Lw4/o0;->a:[Lw4/g;

    .line 72
    array-length v5, v4

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_3
    if-ge v6, v5, :cond_3

    .line 76
    aget-object v0, v4, v6

    .line 78
    iget-object v8, v1, Lw4/o0;->b:Ljava/util/Set;

    .line 80
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 86
    :try_start_1
    invoke-virtual {v0}, Lw4/g;->v()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    const-string v0, "Reset failed."

    .line 94
    invoke-static {v7, v0, v8}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput v3, v1, Lw4/o0;->f0:I

    .line 102
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 104
    iget-object v4, v0, Lw4/x1;->b:La6/y;

    .line 106
    iget-wide v5, v0, Lw4/x1;->r:J

    .line 108
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 110
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 112
    invoke-virtual {v0}, La6/x;->a()Z

    .line 115
    move-result v0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-nez v0, :cond_7

    .line 119
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 121
    iget-object v8, v1, Lw4/o0;->H:Lw4/q2;

    .line 123
    iget-object v9, v0, Lw4/x1;->b:La6/y;

    .line 125
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 127
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 133
    iget-object v9, v9, La6/x;->a:Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v9, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lw4/q2;->g:Z

    .line 141
    if-eqz v0, :cond_4

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    const/4 v0, 0x1

    .line 147
    :goto_6
    if-eqz v0, :cond_6

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 152
    iget-wide v8, v0, Lw4/x1;->r:J

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    :goto_7
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 157
    iget-wide v8, v0, Lw4/x1;->c:J

    .line 159
    :goto_8
    if-eqz p2, :cond_8

    .line 161
    iput-object v2, v1, Lw4/o0;->g0:Lw4/n0;

    .line 163
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 165
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 167
    invoke-virtual {v1, v0}, Lw4/o0;->i(Lw4/s2;)Landroid/util/Pair;

    .line 170
    move-result-object v0

    .line 171
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    check-cast v4, La6/y;

    .line 175
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v5

    .line 183
    iget-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 185
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 187
    invoke-virtual {v4, v0}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    if-nez v0, :cond_8

    .line 198
    move-object/from16 v23, v4

    .line 200
    move-wide/from16 v31, v5

    .line 202
    move-wide v13, v8

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    move-object/from16 v23, v4

    .line 206
    move-wide/from16 v31, v5

    .line 208
    move-wide v13, v8

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_9
    iget-object v0, v1, Lw4/o0;->O:Lw4/k1;

    .line 212
    invoke-virtual {v0}, Lw4/k1;->b()V

    .line 215
    iput-boolean v3, v1, Lw4/o0;->Z:Z

    .line 217
    new-instance v0, Lw4/x1;

    .line 219
    iget-object v4, v1, Lw4/o0;->T:Lw4/x1;

    .line 221
    iget-object v11, v4, Lw4/x1;->a:Lw4/s2;

    .line 223
    iget v5, v4, Lw4/x1;->e:I

    .line 225
    if-eqz p4, :cond_9

    .line 227
    goto :goto_a

    .line 228
    :cond_9
    iget-object v2, v4, Lw4/x1;->f:Lw4/q;

    .line 230
    :goto_a
    move-object/from16 v18, v2

    .line 232
    const/16 v19, 0x0

    .line 234
    if-eqz v7, :cond_a

    .line 236
    sget-object v2, La6/j1;->d:La6/j1;

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    iget-object v2, v4, Lw4/x1;->h:La6/j1;

    .line 241
    :goto_b
    move-object/from16 v20, v2

    .line 243
    if-eqz v7, :cond_b

    .line 245
    iget-object v2, v1, Lw4/o0;->e:Lr6/z;

    .line 247
    goto :goto_c

    .line 248
    :cond_b
    iget-object v2, v4, Lw4/x1;->i:Lr6/z;

    .line 250
    :goto_c
    move-object/from16 v21, v2

    .line 252
    if-eqz v7, :cond_c

    .line 254
    sget v2, Lf9/y0;->b:I

    .line 256
    sget-object v2, Lf9/k2;->d:Lf9/k2;

    .line 258
    goto :goto_d

    .line 259
    :cond_c
    iget-object v2, v4, Lw4/x1;->j:Ljava/util/List;

    .line 261
    :goto_d
    move-object/from16 v22, v2

    .line 263
    iget-boolean v2, v4, Lw4/x1;->l:Z

    .line 265
    move/from16 v24, v2

    .line 267
    iget v2, v4, Lw4/x1;->m:I

    .line 269
    move/from16 v25, v2

    .line 271
    iget-object v2, v4, Lw4/x1;->n:Lw4/y1;

    .line 273
    move-object/from16 v26, v2

    .line 275
    const-wide/16 v29, 0x0

    .line 277
    const/16 v33, 0x0

    .line 279
    move-object v10, v0

    .line 280
    move-object/from16 v12, v23

    .line 282
    move-wide/from16 v15, v31

    .line 284
    move/from16 v17, v5

    .line 286
    move-wide/from16 v27, v31

    .line 288
    invoke-direct/range {v10 .. v33}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    .line 291
    iput-object v0, v1, Lw4/o0;->T:Lw4/x1;

    .line 293
    if-eqz p3, :cond_e

    .line 295
    iget-object v2, v1, Lw4/o0;->P:Lw4/t1;

    .line 297
    iget-object v4, v2, Lw4/t1;->f:Ljava/util/HashMap;

    .line 299
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v5

    .line 307
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Lw4/r1;

    .line 320
    :try_start_2
    iget-object v0, v6, Lw4/r1;->a:La6/a;

    .line 322
    iget-object v7, v6, Lw4/r1;->b:La6/z;

    .line 324
    invoke-virtual {v0, v7}, La6/a;->o(La6/z;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    goto :goto_f

    .line 328
    :catch_3
    move-exception v0

    .line 329
    const-string v7, "MediaSourceList"

    .line 331
    const-string v8, "Failed to release child source."

    .line 333
    invoke-static {v7, v8, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :goto_f
    iget-object v0, v6, Lw4/r1;->a:La6/a;

    .line 338
    iget-object v7, v6, Lw4/r1;->c:Lq2/n;

    .line 340
    invoke-virtual {v0, v7}, La6/a;->r(La6/d0;)V

    .line 343
    iget-object v0, v6, Lw4/r1;->a:La6/a;

    .line 345
    invoke-virtual {v0, v7}, La6/a;->q(La5/r;)V

    .line 348
    goto :goto_e

    .line 349
    :cond_d
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 352
    iget-object v0, v2, Lw4/t1;->g:Ljava/util/HashSet;

    .line 354
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 357
    iput-boolean v3, v2, Lw4/t1;->k:Z

    .line 359
    :cond_e
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lw4/i1;->f:Lw4/j1;

    .line 9
    iget-boolean v0, v0, Lw4/j1;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lw4/o0;->W:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lw4/o0;->X:Z

    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v1, v0, Lw4/k1;->h:Lw4/i1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lw4/i1;->o:J

    .line 15
    :goto_0
    add-long/2addr p1, v1

    .line 16
    iput-wide p1, p0, Lw4/o0;->h0:J

    .line 18
    iget-object v1, p0, Lw4/o0;->K:Lw4/n;

    .line 20
    iget-object v1, v1, Lw4/n;->a:Lu6/d0;

    .line 22
    invoke-virtual {v1, p1, p2}, Lu6/d0;->c(J)V

    .line 25
    iget-object p1, p0, Lw4/o0;->a:[Lw4/g;

    .line 27
    array-length p2, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, p2, :cond_2

    .line 32
    aget-object v3, p1, v2

    .line 34
    invoke-static {v3}, Lw4/o0;->r(Lw4/g;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-wide v4, p0, Lw4/o0;->h0:J

    .line 42
    iput-boolean v1, v3, Lw4/g;->G:Z

    .line 44
    iput-wide v4, v3, Lw4/g;->F:J

    .line 46
    invoke-virtual {v3, v4, v5, v1}, Lw4/g;->n(JZ)V

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, v0, Lw4/k1;->h:Lw4/i1;

    .line 54
    :goto_2
    if-eqz p1, :cond_5

    .line 56
    iget-object p2, p1, Lw4/i1;->n:Lr6/z;

    .line 58
    iget-object p2, p2, Lr6/z;->c:[Lr6/s;

    .line 60
    array-length v0, p2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3
    if-ge v2, v0, :cond_4

    .line 64
    aget-object v3, p2, v2

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v3}, Lr6/s;->s()V

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, p1, Lw4/i1;->l:Lw4/i1;

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
.end method

.method public final F(Lw4/s2;Lw4/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lw4/s2;->p()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    if-gez p2, :cond_1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 5
    iget-object v0, v0, Lw4/i1;->f:Lw4/j1;

    .line 7
    iget-object v0, v0, Lw4/j1;->a:La6/y;

    .line 9
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 11
    iget-wide v3, v1, Lw4/x1;->r:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lw4/o0;->K(La6/y;JZZ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 23
    iget-wide v1, v1, Lw4/x1;->r:J

    .line 25
    cmp-long v5, v3, v1

    .line 27
    if-eqz v5, :cond_0

    .line 29
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 31
    iget-wide v5, v1, Lw4/x1;->c:J

    .line 33
    iget-wide v7, v1, Lw4/x1;->d:J

    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 45
    :cond_0
    return-void
.end method

.method public final J(Lw4/n0;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Lw4/o0;->U:Lw4/l0;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lw4/l0;->a(I)V

    .line 11
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 13
    iget-object v1, v1, Lw4/x1;->a:Lw4/s2;

    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lw4/o0;->a0:I

    .line 18
    iget-boolean v5, v11, Lw4/o0;->b0:Z

    .line 20
    iget-object v6, v11, Lw4/o0;->G:Lw4/r2;

    .line 22
    iget-object v7, v11, Lw4/o0;->H:Lw4/q2;

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lw4/o0;->G(Lw4/s2;Lw4/n0;ZIZLw4/r2;Lw4/q2;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v6, v11, Lw4/o0;->T:Lw4/x1;

    .line 42
    iget-object v6, v6, Lw4/x1;->a:Lw4/s2;

    .line 44
    invoke-virtual {v11, v6}, Lw4/o0;->i(Lw4/s2;)Landroid/util/Pair;

    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, La6/y;

    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lw4/o0;->T:Lw4/x1;

    .line 62
    iget-object v6, v6, Lw4/x1;->a:Lw4/s2;

    .line 64
    invoke-virtual {v6}, Lw4/s2;->p()Z

    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v12

    .line 80
    iget-wide v9, v0, Lw4/n0;->c:J

    .line 82
    cmp-long v14, v9, v4

    .line 84
    if-nez v14, :cond_1

    .line 86
    move-wide v9, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v9, v12

    .line 89
    :goto_0
    iget-object v14, v11, Lw4/o0;->O:Lw4/k1;

    .line 91
    iget-object v15, v11, Lw4/o0;->T:Lw4/x1;

    .line 93
    iget-object v15, v15, Lw4/x1;->a:Lw4/s2;

    .line 95
    invoke-virtual {v14, v15, v6, v12, v13}, Lw4/k1;->m(Lw4/s2;Ljava/lang/Object;J)La6/y;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, La6/x;->a()Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 105
    iget-object v4, v11, Lw4/o0;->T:Lw4/x1;

    .line 107
    iget-object v4, v4, Lw4/x1;->a:Lw4/s2;

    .line 109
    iget-object v5, v6, La6/x;->a:Ljava/lang/Object;

    .line 111
    iget-object v12, v11, Lw4/o0;->H:Lw4/q2;

    .line 113
    invoke-virtual {v4, v5, v12}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 116
    iget-object v4, v11, Lw4/o0;->H:Lw4/q2;

    .line 118
    iget v5, v6, La6/x;->b:I

    .line 120
    invoke-virtual {v4, v5}, Lw4/q2;->f(I)I

    .line 123
    move-result v4

    .line 124
    iget v5, v6, La6/x;->c:I

    .line 126
    if-ne v4, v5, :cond_2

    .line 128
    iget-object v4, v11, Lw4/o0;->H:Lw4/q2;

    .line 130
    iget-object v4, v4, Lw4/q2;->r:Lb6/b;

    .line 132
    iget-wide v4, v4, Lb6/b;->c:J

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-wide v4, v2

    .line 136
    :goto_1
    move-wide v12, v4

    .line 137
    move-wide v14, v9

    .line 138
    const/4 v10, 0x1

    .line 139
    move-object v9, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-wide v14, v0, Lw4/n0;->c:J

    .line 143
    cmp-long v16, v14, v4

    .line 145
    if-nez v16, :cond_4

    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    :goto_2
    move-object/from16 v18, v6

    .line 152
    move v6, v4

    .line 153
    move-wide v4, v9

    .line 154
    move-object/from16 v9, v18

    .line 156
    :goto_3
    move-wide v14, v4

    .line 157
    move v10, v6

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Lw4/o0;->T:Lw4/x1;

    .line 160
    iget-object v4, v4, Lw4/x1;->a:Lw4/s2;

    .line 162
    invoke-virtual {v4}, Lw4/s2;->p()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 168
    iput-object v0, v11, Lw4/o0;->g0:Lw4/n0;

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x4

    .line 172
    if-nez v1, :cond_7

    .line 174
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 176
    iget v1, v1, Lw4/x1;->e:I

    .line 178
    if-eq v1, v8, :cond_6

    .line 180
    invoke-virtual {v11, v0}, Lw4/o0;->W(I)V

    .line 183
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lw4/o0;->C(ZZZZ)V

    .line 186
    :goto_5
    move-wide v7, v12

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 190
    iget-object v1, v1, Lw4/x1;->b:La6/y;

    .line 192
    invoke-virtual {v9, v1}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 198
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 200
    iget-object v1, v1, Lw4/k1;->h:Lw4/i1;

    .line 202
    if-eqz v1, :cond_8

    .line 204
    iget-boolean v4, v1, Lw4/i1;->d:Z

    .line 206
    if-eqz v4, :cond_8

    .line 208
    cmp-long v4, v12, v2

    .line 210
    if-eqz v4, :cond_8

    .line 212
    iget-object v1, v1, Lw4/i1;->a:La6/w;

    .line 214
    iget-object v2, v11, Lw4/o0;->S:Lw4/k2;

    .line 216
    invoke-interface {v1, v12, v13, v2}, La6/w;->c(JLw4/k2;)J

    .line 219
    move-result-wide v1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-wide v1, v12

    .line 222
    :goto_6
    invoke-static {v1, v2}, Lu6/k0;->U(J)J

    .line 225
    move-result-wide v3

    .line 226
    iget-object v5, v11, Lw4/o0;->T:Lw4/x1;

    .line 228
    iget-wide v5, v5, Lw4/x1;->r:J

    .line 230
    invoke-static {v5, v6}, Lu6/k0;->U(J)J

    .line 233
    move-result-wide v5

    .line 234
    cmp-long v16, v3, v5

    .line 236
    if-nez v16, :cond_a

    .line 238
    iget-object v3, v11, Lw4/o0;->T:Lw4/x1;

    .line 240
    iget v4, v3, Lw4/x1;->e:I

    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v4, v5, :cond_9

    .line 245
    const/4 v5, 0x3

    .line 246
    if-ne v4, v5, :cond_a

    .line 248
    :cond_9
    iget-wide v7, v3, Lw4/x1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :goto_7
    const/4 v0, 0x2

    .line 251
    move-object/from16 v1, p0

    .line 253
    move-object v2, v9

    .line 254
    move-wide v3, v7

    .line 255
    move-wide v5, v14

    .line 256
    move v9, v10

    .line 257
    move v10, v0

    .line 258
    invoke-virtual/range {v1 .. v10}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 264
    return-void

    .line 265
    :cond_a
    move-wide v3, v1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-wide v3, v12

    .line 268
    :goto_8
    :try_start_1
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 270
    iget v1, v1, Lw4/x1;->e:I

    .line 272
    if-ne v1, v0, :cond_c

    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v6, 0x0

    .line 277
    :goto_9
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 279
    iget-object v1, v0, Lw4/k1;->h:Lw4/i1;

    .line 281
    iget-object v0, v0, Lw4/k1;->i:Lw4/i1;

    .line 283
    if-eq v1, v0, :cond_d

    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    :goto_a
    move-object/from16 v1, p0

    .line 290
    move-object v2, v9

    .line 291
    invoke-virtual/range {v1 .. v6}, Lw4/o0;->K(La6/y;JZZ)J

    .line 294
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    cmp-long v0, v12, v16

    .line 297
    if-eqz v0, :cond_e

    .line 299
    goto :goto_b

    .line 300
    :cond_e
    const/4 v8, 0x0

    .line 301
    :goto_b
    or-int/2addr v10, v8

    .line 302
    :try_start_2
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 304
    iget-object v4, v0, Lw4/x1;->a:Lw4/s2;

    .line 306
    iget-object v5, v0, Lw4/x1;->b:La6/y;

    .line 308
    const/4 v8, 0x1

    .line 309
    move-object/from16 v1, p0

    .line 311
    move-object v2, v4

    .line 312
    move-object v3, v9

    .line 313
    move-wide v6, v14

    .line 314
    invoke-virtual/range {v1 .. v8}, Lw4/o0;->f0(Lw4/s2;La6/y;Lw4/s2;La6/y;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    move-wide/from16 v7, v16

    .line 319
    goto :goto_7

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-wide/from16 v7, v16

    .line 323
    goto :goto_c

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-wide v7, v12

    .line 326
    :goto_c
    const/4 v12, 0x2

    .line 327
    move-object/from16 v1, p0

    .line 329
    move-object v2, v9

    .line 330
    move-wide v3, v7

    .line 331
    move-wide v5, v14

    .line 332
    move v9, v10

    .line 333
    move v10, v12

    .line 334
    invoke-virtual/range {v1 .. v10}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 340
    throw v0
.end method

.method public final K(La6/y;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw4/o0;->b0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4/o0;->Y:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 10
    iget-object p5, p0, Lw4/o0;->T:Lw4/x1;

    .line 12
    iget p5, p5, Lw4/x1;->e:I

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lw4/o0;->W(I)V

    .line 20
    :cond_1
    iget-object p5, p0, Lw4/o0;->O:Lw4/k1;

    .line 22
    iget-object v2, p5, Lw4/k1;->h:Lw4/i1;

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    iget-object v4, v3, Lw4/i1;->f:Lw4/j1;

    .line 29
    iget-object v4, v4, Lw4/j1;->a:La6/y;

    .line 31
    invoke-virtual {p1, v4}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lw4/i1;->l:Lw4/i1;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    if-eqz v3, :cond_7

    .line 47
    iget-wide v4, v3, Lw4/i1;->o:J

    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    cmp-long p1, v4, v6

    .line 54
    if-gez p1, :cond_7

    .line 56
    :cond_4
    iget-object p1, p0, Lw4/o0;->a:[Lw4/g;

    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 62
    aget-object v4, p1, v2

    .line 64
    invoke-virtual {p0, v4}, Lw4/o0;->c(Lw4/g;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 72
    :goto_3
    iget-object p4, p5, Lw4/k1;->h:Lw4/i1;

    .line 74
    if-eq p4, v3, :cond_6

    .line 76
    invoke-virtual {p5}, Lw4/k1;->a()Lw4/i1;

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lw4/k1;->k(Lw4/i1;)Z

    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 88
    iput-wide v4, v3, Lw4/i1;->o:J

    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 93
    invoke-virtual {p0, p1}, Lw4/o0;->f([Z)V

    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {p5, v3}, Lw4/k1;->k(Lw4/i1;)Z

    .line 101
    iget-boolean p1, v3, Lw4/i1;->d:Z

    .line 103
    if-nez p1, :cond_8

    .line 105
    iget-object p1, v3, Lw4/i1;->f:Lw4/j1;

    .line 107
    invoke-virtual {p1, p2, p3}, Lw4/j1;->b(J)Lw4/j1;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lw4/i1;->f:Lw4/j1;

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, Lw4/i1;->e:Z

    .line 116
    if-eqz p1, :cond_9

    .line 118
    iget-object p1, v3, Lw4/i1;->a:La6/w;

    .line 120
    invoke-interface {p1, p2, p3}, La6/w;->B(J)J

    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lw4/o0;->I:J

    .line 126
    sub-long p4, p2, p4

    .line 128
    iget-boolean v2, p0, Lw4/o0;->J:Z

    .line 130
    invoke-interface {p1, p4, p5, v2}, La6/w;->x(JZ)V

    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lw4/o0;->E(J)V

    .line 136
    invoke-virtual {p0}, Lw4/o0;->t()V

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lw4/k1;->b()V

    .line 143
    invoke-virtual {p0, p2, p3}, Lw4/o0;->E(J)V

    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lw4/o0;->l(Z)V

    .line 149
    iget-object p1, p0, Lw4/o0;->x:Lu6/g0;

    .line 151
    invoke-virtual {p1, v1}, Lu6/g0;->d(I)Z

    .line 154
    return-wide p2
.end method

.method public final L(Lw4/g2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw4/g2;->f:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v0, "TAG"

    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 17
    invoke-static {v0, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lw4/g2;->b(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lw4/o0;->M:Lu6/b;

    .line 27
    check-cast v1, Lu6/e0;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lu6/e0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Le/o0;

    .line 36
    const/16 v2, 0xe

    .line 38
    invoke-direct {v1, v2, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/o0;->c0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lw4/o0;->c0:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lw4/o0;->a:[Lw4/g;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, Lw4/o0;->r(Lw4/g;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lw4/o0;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Lw4/g;->v()V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lw4/k0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw4/l0;->a(I)V

    .line 7
    iget v0, p1, Lw4/k0;->c:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lw4/k0;->b:La6/c1;

    .line 12
    iget-object v3, p1, Lw4/k0;->a:Ljava/util/List;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Lw4/n0;

    .line 18
    new-instance v1, Lw4/h2;

    .line 20
    invoke-direct {v1, v3, v2}, Lw4/h2;-><init>(Ljava/util/List;La6/c1;)V

    .line 23
    iget v4, p1, Lw4/k0;->c:I

    .line 25
    iget-wide v5, p1, Lw4/k0;->d:J

    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, Lw4/n0;-><init>(Lw4/s2;IJ)V

    .line 30
    iput-object v0, p0, Lw4/o0;->g0:Lw4/n0;

    .line 32
    :cond_0
    iget-object p1, p0, Lw4/o0;->P:Lw4/t1;

    .line 34
    iget-object v0, p1, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v1}, Lw4/t1;->g(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v3, v2}, Lw4/t1;->a(ILjava/util/List;La6/c1;)Lw4/s2;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lw4/o0;->m(Lw4/s2;Z)V

    .line 55
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/o0;->e0:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw4/o0;->e0:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 12
    iget-boolean p1, p1, Lw4/x1;->o:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lw4/o0;->x:Lu6/g0;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lu6/g0;->d(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw4/o0;->W:Z

    .line 3
    invoke-virtual {p0}, Lw4/o0;->D()V

    .line 6
    iget-boolean p1, p0, Lw4/o0;->X:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lw4/o0;->O:Lw4/k1;

    .line 12
    iget-object v0, p1, Lw4/k1;->i:Lw4/i1;

    .line 14
    iget-object p1, p1, Lw4/k1;->h:Lw4/i1;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lw4/o0;->I(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lw4/o0;->l(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    invoke-virtual {v0, p4}, Lw4/l0;->a(I)V

    .line 6
    iget-object p4, p0, Lw4/o0;->U:Lw4/l0;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lw4/l0;->a:Z

    .line 11
    iput-boolean v0, p4, Lw4/l0;->f:Z

    .line 13
    iput p2, p4, Lw4/l0;->g:I

    .line 15
    iget-object p2, p0, Lw4/o0;->T:Lw4/x1;

    .line 17
    invoke-virtual {p2, p1, p3}, Lw4/x1;->c(IZ)Lw4/x1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lw4/o0;->Y:Z

    .line 26
    iget-object p2, p0, Lw4/o0;->O:Lw4/k1;

    .line 28
    iget-object p2, p2, Lw4/k1;->h:Lw4/i1;

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    iget-object p4, p2, Lw4/i1;->n:Lr6/z;

    .line 34
    iget-object p4, p4, Lr6/z;->c:[Lr6/s;

    .line 36
    array-length v0, p4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    aget-object v2, p4, v1

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v2, p3}, Lr6/s;->c(Z)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lw4/i1;->l:Lw4/i1;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lw4/o0;->X()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    invoke-virtual {p0}, Lw4/o0;->b0()V

    .line 62
    invoke-virtual {p0}, Lw4/o0;->e0()V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 68
    iget p1, p1, Lw4/x1;->e:I

    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lw4/o0;->x:Lu6/g0;

    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 76
    invoke-virtual {p0}, Lw4/o0;->Z()V

    .line 79
    invoke-virtual {p3, p4}, Lu6/g0;->d(I)Z

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 85
    invoke-virtual {p3, p4}, Lu6/g0;->d(I)Z

    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Lw4/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/o0;->x:Lu6/g0;

    .line 3
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lw4/o0;->K:Lw4/n;

    .line 12
    invoke-virtual {v0, p1}, Lw4/n;->a(Lw4/y1;)V

    .line 15
    invoke-virtual {v0}, Lw4/n;->b()Lw4/y1;

    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Lw4/y1;->a:F

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Lw4/o0;->o(Lw4/y1;FZZ)V

    .line 25
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lw4/o0;->a0:I

    .line 3
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 5
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 7
    iget-object v1, p0, Lw4/o0;->O:Lw4/k1;

    .line 9
    iput p1, v1, Lw4/k1;->f:I

    .line 11
    invoke-virtual {v1, v0}, Lw4/k1;->n(Lw4/s2;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lw4/o0;->I(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lw4/o0;->l(Z)V

    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lw4/o0;->b0:Z

    .line 3
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 5
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 7
    iget-object v1, p0, Lw4/o0;->O:Lw4/k1;

    .line 9
    iput-boolean p1, v1, Lw4/k1;->g:Z

    .line 11
    invoke-virtual {v1, v0}, Lw4/k1;->n(Lw4/s2;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lw4/o0;->I(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lw4/o0;->l(Z)V

    .line 25
    return-void
.end method

.method public final V(La6/c1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw4/l0;->a(I)V

    .line 7
    iget-object v0, p0, Lw4/o0;->P:Lw4/t1;

    .line 9
    iget-object v1, v0, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, La6/c1;->b:[I

    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v2, La6/c1;

    .line 22
    new-instance v3, Ljava/util/Random;

    .line 24
    iget-object p1, p1, La6/c1;->a:Ljava/util/Random;

    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    invoke-direct {v2, v3}, La6/c1;-><init>(Ljava/util/Random;)V

    .line 36
    invoke-virtual {v2, v1}, La6/c1;->a(I)La6/c1;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lw4/t1;->j:La6/c1;

    .line 42
    invoke-virtual {v0}, Lw4/t1;->b()Lw4/s2;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lw4/o0;->m(Lw4/s2;Z)V

    .line 50
    return-void
.end method

.method public final W(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 3
    iget v0, v0, Lw4/x1;->e:I

    .line 5
    if-eq v0, p1, :cond_9

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lw4/o0;->l0:J

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "state: Current= "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "UNKNOWN"

    .line 26
    const-string v3, "ENDED"

    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v5, "READY"

    .line 31
    const/4 v6, 0x3

    .line 32
    const-string v7, "BUFFERING"

    .line 34
    const-string v8, "IDLE"

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq p1, v9, :cond_4

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    if-eq p1, v6, :cond_2

    .line 43
    if-eq p1, v4, :cond_1

    .line 45
    move-object v10, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v10, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v10, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v10, v8

    .line 54
    :goto_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v10, ", Previous= "

    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v10, p0, Lw4/o0;->T:Lw4/x1;

    .line 64
    iget v10, v10, Lw4/x1;->e:I

    .line 66
    if-eq v10, v9, :cond_8

    .line 68
    if-eq v10, v0, :cond_7

    .line 70
    if-eq v10, v6, :cond_6

    .line 72
    if-eq v10, v4, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    move-object v2, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move-object v2, v8

    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lw4/o0;->m0:Lu6/q;

    .line 91
    invoke-virtual {v1, v0}, Lu6/q;->c(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 96
    invoke-virtual {v0, p1}, Lw4/x1;->f(I)Lw4/x1;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 102
    :cond_9
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    iget-boolean v1, v0, Lw4/x1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lw4/x1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Lw4/s2;La6/y;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, La6/x;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, La6/x;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lw4/o0;->H:Lw4/q2;

    .line 19
    invoke-virtual {p1, p2, v0}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lw4/q2;->c:I

    .line 25
    iget-object v0, p0, Lw4/o0;->G:Lw4/r2;

    .line 27
    invoke-virtual {p1, p2, v0}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 30
    invoke-virtual {v0}, Lw4/r2;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-boolean p1, v0, Lw4/r2;->y:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-wide p1, v0, Lw4/r2;->g:J

    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    cmp-long v0, p1, v2

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/o0;->Y:Z

    .line 4
    iget-object v1, p0, Lw4/o0;->K:Lw4/n;

    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lw4/n;->g:Z

    .line 9
    iget-object v1, v1, Lw4/n;->a:Lu6/d0;

    .line 11
    invoke-virtual {v1}, Lu6/d0;->e()V

    .line 14
    iget-object v1, p0, Lw4/o0;->a:[Lw4/g;

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v1, v4

    .line 22
    invoke-static {v5}, Lw4/o0;->r(Lw4/g;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 28
    iget v6, v5, Lw4/g;->g:I

    .line 30
    if-ne v6, v2, :cond_0

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-static {v6}, Lr7/a;->r(Z)V

    .line 38
    const/4 v6, 0x2

    .line 39
    iput v6, v5, Lw4/g;->g:I

    .line 41
    invoke-virtual {v5}, Lw4/g;->p()V

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final a(Lw4/k0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw4/l0;->a(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lw4/o0;->P:Lw4/t1;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lw4/k0;->a:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lw4/k0;->b:La6/c1;

    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lw4/t1;->a(ILjava/util/List;La6/c1;)Lw4/s2;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lw4/o0;->m(Lw4/s2;Z)V

    .line 30
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lw4/o0;->c0:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lw4/o0;->C(ZZZZ)V

    .line 16
    iget-object p1, p0, Lw4/o0;->U:Lw4/l0;

    .line 18
    invoke-virtual {p1, p2}, Lw4/l0;->a(I)V

    .line 21
    iget-object p1, p0, Lw4/o0;->g:Lw4/l;

    .line 23
    invoke-virtual {p1, v1}, Lw4/l;->b(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lw4/o0;->W(I)V

    .line 29
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4/o0;->K:Lw4/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lw4/n;->g:Z

    .line 6
    iget-object v0, v0, Lw4/n;->a:Lu6/d0;

    .line 8
    iget-boolean v2, v0, Lu6/d0;->b:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lu6/d0;->d()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lu6/d0;->c(J)V

    .line 19
    iput-boolean v1, v0, Lu6/d0;->b:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lw4/o0;->a:[Lw4/g;

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    aget-object v4, v0, v3

    .line 29
    invoke-static {v4}, Lw4/o0;->r(Lw4/g;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    iget v5, v4, Lw4/g;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-static {v5}, Lr7/a;->r(Z)V

    .line 49
    iput v7, v4, Lw4/g;->g:I

    .line 51
    invoke-virtual {v4}, Lw4/g;->q()V

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final c(Lw4/g;)V
    .locals 6

    .line 1
    iget v0, p1, Lw4/g;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lw4/o0;->K:Lw4/n;

    .line 15
    iget-object v4, v3, Lw4/n;->c:Lw4/g;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne p1, v4, :cond_2

    .line 20
    iput-object v5, v3, Lw4/n;->d:Lu6/r;

    .line 22
    iput-object v5, v3, Lw4/n;->c:Lw4/g;

    .line 24
    iput-boolean v2, v3, Lw4/n;->e:Z

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_4

    .line 29
    if-ne v0, v3, :cond_3

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 37
    iput v2, p1, Lw4/g;->g:I

    .line 39
    invoke-virtual {p1}, Lw4/g;->q()V

    .line 42
    :cond_4
    iget v0, p1, Lw4/g;->g:I

    .line 44
    if-ne v0, v2, :cond_5

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 52
    iget-object v0, p1, Lw4/g;->b:Lq2/g;

    .line 54
    invoke-virtual {v0}, Lq2/g;->b()V

    .line 57
    iput v1, p1, Lw4/g;->g:I

    .line 59
    iput-object v5, p1, Lw4/g;->r:La6/z0;

    .line 61
    iput-object v5, p1, Lw4/g;->x:[Lw4/r0;

    .line 63
    iput-boolean v1, p1, Lw4/g;->G:Z

    .line 65
    invoke-virtual {p1}, Lw4/g;->l()V

    .line 68
    iget p1, p0, Lw4/o0;->f0:I

    .line 70
    sub-int/2addr p1, v2

    .line 71
    iput p1, p0, Lw4/o0;->f0:I

    .line 73
    return-void
.end method

.method public final c0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw4/o0;->O:Lw4/k1;

    .line 5
    iget-object v1, v1, Lw4/k1;->j:Lw4/i1;

    .line 7
    iget-boolean v2, v0, Lw4/o0;->Z:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lw4/i1;->a:La6/w;

    .line 15
    invoke-interface {v1}, La6/b1;->d()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lw4/o0;->T:Lw4/x1;

    .line 29
    iget-boolean v2, v1, Lw4/x1;->g:Z

    .line 31
    if-eq v11, v2, :cond_2

    .line 33
    new-instance v15, Lw4/x1;

    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lw4/x1;->a:Lw4/s2;

    .line 38
    iget-object v4, v1, Lw4/x1;->b:La6/y;

    .line 40
    iget-wide v5, v1, Lw4/x1;->c:J

    .line 42
    iget-wide v7, v1, Lw4/x1;->d:J

    .line 44
    iget v9, v1, Lw4/x1;->e:I

    .line 46
    iget-object v10, v1, Lw4/x1;->f:Lw4/q;

    .line 48
    iget-object v12, v1, Lw4/x1;->h:La6/j1;

    .line 50
    iget-object v13, v1, Lw4/x1;->i:Lr6/z;

    .line 52
    iget-object v14, v1, Lw4/x1;->j:Ljava/util/List;

    .line 54
    move-object/from16 v16, v15

    .line 56
    iget-object v15, v1, Lw4/x1;->k:La6/y;

    .line 58
    move-object/from16 v26, v16

    .line 60
    iget-boolean v0, v1, Lw4/x1;->l:Z

    .line 62
    move/from16 v16, v0

    .line 64
    iget v0, v1, Lw4/x1;->m:I

    .line 66
    move/from16 v17, v0

    .line 68
    iget-object v0, v1, Lw4/x1;->n:Lw4/y1;

    .line 70
    move-object/from16 v18, v0

    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v27, v3

    .line 75
    iget-wide v2, v1, Lw4/x1;->p:J

    .line 77
    move-wide/from16 v19, v2

    .line 79
    iget-wide v2, v1, Lw4/x1;->q:J

    .line 81
    move-wide/from16 v21, v2

    .line 83
    iget-wide v2, v1, Lw4/x1;->r:J

    .line 85
    move-wide/from16 v23, v2

    .line 87
    iget-boolean v1, v1, Lw4/x1;->o:Z

    .line 89
    move/from16 v25, v1

    .line 91
    move-object v2, v0

    .line 92
    move-object/from16 v3, v27

    .line 94
    invoke-direct/range {v2 .. v25}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    .line 97
    move-object/from16 v0, p0

    .line 99
    move-object/from16 v1, v26

    .line 101
    iput-object v1, v0, Lw4/o0;->T:Lw4/x1;

    .line 103
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 52

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lw4/o0;->M:Lu6/b;

    .line 5
    check-cast v0, Lu6/e0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, Lw4/o0;->x:Lu6/g0;

    .line 16
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 24
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 26
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 29
    move-result v0

    .line 30
    const-wide/high16 v16, -0x8000000000000000L

    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v0, :cond_33

    .line 41
    iget-object v0, v11, Lw4/o0;->P:Lw4/t1;

    .line 43
    iget-boolean v0, v0, Lw4/t1;->k:Z

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto/16 :goto_20

    .line 49
    :cond_0
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 51
    iget-wide v1, v11, Lw4/o0;->h0:J

    .line 53
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, v0, Lw4/i1;->l:Lw4/i1;

    .line 59
    if-nez v3, :cond_1

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 67
    iget-boolean v3, v0, Lw4/i1;->d:Z

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v0, Lw4/i1;->a:La6/w;

    .line 73
    iget-wide v4, v0, Lw4/i1;->o:J

    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-interface {v3, v1, v2}, La6/b1;->D(J)V

    .line 79
    :cond_2
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 81
    iget-object v1, v0, Lw4/k1;->j:Lw4/i1;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    iget-object v2, v1, Lw4/i1;->f:Lw4/j1;

    .line 87
    iget-boolean v2, v2, Lw4/j1;->i:Z

    .line 89
    if-nez v2, :cond_5

    .line 91
    iget-boolean v2, v1, Lw4/i1;->d:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget-boolean v2, v1, Lw4/i1;->e:Z

    .line 97
    if-eqz v2, :cond_3

    .line 99
    iget-object v1, v1, Lw4/i1;->a:La6/w;

    .line 101
    invoke-interface {v1}, La6/b1;->v()J

    .line 104
    move-result-wide v1

    .line 105
    cmp-long v3, v1, v16

    .line 107
    if-nez v3, :cond_4

    .line 109
    :cond_3
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v0, Lw4/k1;->j:Lw4/i1;

    .line 116
    iget-object v1, v1, Lw4/i1;->f:Lw4/j1;

    .line 118
    iget-wide v1, v1, Lw4/j1;->e:J

    .line 120
    cmp-long v3, v1, v9

    .line 122
    if-eqz v3, :cond_5

    .line 124
    iget v0, v0, Lw4/k1;->k:I

    .line 126
    const/16 v1, 0x64

    .line 128
    if-ge v0, v1, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_c

    .line 136
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 138
    iget-wide v1, v11, Lw4/o0;->h0:J

    .line 140
    iget-object v3, v11, Lw4/o0;->T:Lw4/x1;

    .line 142
    iget-object v4, v0, Lw4/k1;->j:Lw4/i1;

    .line 144
    if-nez v4, :cond_7

    .line 146
    iget-object v1, v3, Lw4/x1;->a:Lw4/s2;

    .line 148
    iget-object v2, v3, Lw4/x1;->b:La6/y;

    .line 150
    iget-wide v4, v3, Lw4/x1;->c:J

    .line 152
    iget-wide v9, v3, Lw4/x1;->r:J

    .line 154
    move-object/from16 v18, v0

    .line 156
    move-object/from16 v19, v1

    .line 158
    move-object/from16 v20, v2

    .line 160
    move-wide/from16 v21, v4

    .line 162
    move-wide/from16 v23, v9

    .line 164
    invoke-virtual/range {v18 .. v24}, Lw4/k1;->d(Lw4/s2;La6/y;JJ)Lw4/j1;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v3, v3, Lw4/x1;->a:Lw4/s2;

    .line 171
    invoke-virtual {v0, v3, v4, v1, v2}, Lw4/k1;->c(Lw4/s2;Lw4/i1;J)Lw4/j1;

    .line 174
    move-result-object v0

    .line 175
    :goto_4
    if-eqz v0, :cond_c

    .line 177
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 179
    iget-object v2, v11, Lw4/o0;->c:[Lw4/g;

    .line 181
    iget-object v3, v11, Lw4/o0;->d:Lr6/v;

    .line 183
    iget-object v4, v11, Lw4/o0;->g:Lw4/l;

    .line 185
    iget-object v4, v4, Lw4/l;->a:Lt6/p;

    .line 187
    iget-object v5, v11, Lw4/o0;->P:Lw4/t1;

    .line 189
    iget-object v7, v11, Lw4/o0;->e:Lr6/z;

    .line 191
    iget-object v9, v1, Lw4/k1;->j:Lw4/i1;

    .line 193
    if-nez v9, :cond_8

    .line 195
    const-wide v9, 0xe8d4a51000L

    .line 200
    move-wide/from16 v29, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-wide v14, v9, Lw4/i1;->o:J

    .line 205
    iget-object v9, v9, Lw4/i1;->f:Lw4/j1;

    .line 207
    iget-wide v9, v9, Lw4/j1;->e:J

    .line 209
    add-long/2addr v14, v9

    .line 210
    iget-wide v9, v0, Lw4/j1;->b:J

    .line 212
    sub-long/2addr v14, v9

    .line 213
    move-wide/from16 v29, v14

    .line 215
    :goto_5
    new-instance v9, Lw4/i1;

    .line 217
    move-object/from16 v27, v9

    .line 219
    move-object/from16 v28, v2

    .line 221
    move-object/from16 v31, v3

    .line 223
    move-object/from16 v32, v4

    .line 225
    move-object/from16 v33, v5

    .line 227
    move-object/from16 v34, v0

    .line 229
    move-object/from16 v35, v7

    .line 231
    invoke-direct/range {v27 .. v35}, Lw4/i1;-><init>([Lw4/g;JLr6/v;Lt6/p;Lw4/t1;Lw4/j1;Lr6/z;)V

    .line 234
    iget-object v2, v1, Lw4/k1;->j:Lw4/i1;

    .line 236
    if-eqz v2, :cond_a

    .line 238
    iget-object v3, v2, Lw4/i1;->l:Lw4/i1;

    .line 240
    if-ne v9, v3, :cond_9

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v2}, Lw4/i1;->b()V

    .line 246
    iput-object v9, v2, Lw4/i1;->l:Lw4/i1;

    .line 248
    invoke-virtual {v2}, Lw4/i1;->c()V

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    iput-object v9, v1, Lw4/k1;->h:Lw4/i1;

    .line 254
    iput-object v9, v1, Lw4/k1;->i:Lw4/i1;

    .line 256
    :goto_6
    const/4 v2, 0x0

    .line 257
    iput-object v2, v1, Lw4/k1;->l:Ljava/lang/Object;

    .line 259
    iput-object v9, v1, Lw4/k1;->j:Lw4/i1;

    .line 261
    iget v2, v1, Lw4/k1;->k:I

    .line 263
    add-int/2addr v2, v6

    .line 264
    iput v2, v1, Lw4/k1;->k:I

    .line 266
    invoke-virtual {v1}, Lw4/k1;->j()V

    .line 269
    iget-object v1, v9, Lw4/i1;->a:La6/w;

    .line 271
    iget-wide v2, v0, Lw4/j1;->b:J

    .line 273
    invoke-interface {v1, v11, v2, v3}, La6/w;->j(La6/v;J)V

    .line 276
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 278
    iget-object v1, v1, Lw4/k1;->h:Lw4/i1;

    .line 280
    if-ne v1, v9, :cond_b

    .line 282
    iget-wide v0, v0, Lw4/j1;->b:J

    .line 284
    invoke-virtual {v11, v0, v1}, Lw4/o0;->E(J)V

    .line 287
    :cond_b
    invoke-virtual {v11, v8}, Lw4/o0;->l(Z)V

    .line 290
    :cond_c
    iget-boolean v0, v11, Lw4/o0;->Z:Z

    .line 292
    if-eqz v0, :cond_d

    .line 294
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->q()Z

    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v11, Lw4/o0;->Z:Z

    .line 300
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->c0()V

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->t()V

    .line 307
    :goto_7
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 309
    iget-object v1, v0, Lw4/k1;->i:Lw4/i1;

    .line 311
    if-nez v1, :cond_e

    .line 313
    goto/16 :goto_c

    .line 315
    :cond_e
    iget-object v2, v1, Lw4/i1;->l:Lw4/i1;

    .line 317
    iget-object v9, v11, Lw4/o0;->a:[Lw4/g;

    .line 319
    if-eqz v2, :cond_1f

    .line 321
    iget-boolean v2, v11, Lw4/o0;->X:Z

    .line 323
    if-eqz v2, :cond_f

    .line 325
    goto/16 :goto_11

    .line 327
    :cond_f
    iget-boolean v2, v1, Lw4/i1;->d:Z

    .line 329
    if-nez v2, :cond_10

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const/4 v2, 0x0

    .line 333
    :goto_8
    array-length v3, v9

    .line 334
    if-ge v2, v3, :cond_15

    .line 336
    aget-object v3, v9, v2

    .line 338
    iget-object v4, v1, Lw4/i1;->c:[La6/z0;

    .line 340
    aget-object v4, v4, v2

    .line 342
    iget-object v5, v3, Lw4/g;->r:La6/z0;

    .line 344
    if-ne v5, v4, :cond_14

    .line 346
    if-eqz v4, :cond_13

    .line 348
    invoke-virtual {v3}, Lw4/g;->i()Z

    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_13

    .line 354
    iget-object v4, v1, Lw4/i1;->l:Lw4/i1;

    .line 356
    iget-object v5, v1, Lw4/i1;->f:Lw4/j1;

    .line 358
    iget-boolean v5, v5, Lw4/j1;->f:Z

    .line 360
    if-eqz v5, :cond_12

    .line 362
    iget-boolean v5, v4, Lw4/i1;->d:Z

    .line 364
    if-eqz v5, :cond_12

    .line 366
    instance-of v5, v3, Lh6/o;

    .line 368
    if-nez v5, :cond_11

    .line 370
    instance-of v5, v3, Lq5/e;

    .line 372
    if-nez v5, :cond_11

    .line 374
    iget-wide v14, v3, Lw4/g;->F:J

    .line 376
    invoke-virtual {v4}, Lw4/i1;->e()J

    .line 379
    move-result-wide v3

    .line 380
    cmp-long v5, v14, v3

    .line 382
    if-ltz v5, :cond_12

    .line 384
    :cond_11
    const/4 v3, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    const/4 v3, 0x0

    .line 387
    :goto_9
    if-nez v3, :cond_13

    .line 389
    goto :goto_a

    .line 390
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    :goto_a
    const/4 v2, 0x0

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/4 v2, 0x1

    .line 396
    :goto_b
    if-nez v2, :cond_16

    .line 398
    goto :goto_c

    .line 399
    :cond_16
    iget-object v2, v1, Lw4/i1;->l:Lw4/i1;

    .line 401
    iget-boolean v3, v2, Lw4/i1;->d:Z

    .line 403
    if-nez v3, :cond_18

    .line 405
    iget-wide v3, v11, Lw4/o0;->h0:J

    .line 407
    invoke-virtual {v2}, Lw4/i1;->e()J

    .line 410
    move-result-wide v14

    .line 411
    cmp-long v2, v3, v14

    .line 413
    if-gez v2, :cond_18

    .line 415
    :goto_c
    move-wide/from16 v22, v12

    .line 417
    const/4 v12, 0x1

    .line 418
    const/4 v13, 0x0

    .line 419
    :cond_17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    goto/16 :goto_15

    .line 426
    :cond_18
    iget-object v10, v1, Lw4/i1;->n:Lr6/z;

    .line 428
    iget-object v2, v0, Lw4/k1;->i:Lw4/i1;

    .line 430
    if-eqz v2, :cond_19

    .line 432
    iget-object v2, v2, Lw4/i1;->l:Lw4/i1;

    .line 434
    if-eqz v2, :cond_19

    .line 436
    const/4 v2, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_19
    const/4 v2, 0x0

    .line 439
    :goto_d
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 442
    iget-object v2, v0, Lw4/k1;->i:Lw4/i1;

    .line 444
    iget-object v2, v2, Lw4/i1;->l:Lw4/i1;

    .line 446
    iput-object v2, v0, Lw4/k1;->i:Lw4/i1;

    .line 448
    invoke-virtual {v0}, Lw4/k1;->j()V

    .line 451
    iget-object v0, v0, Lw4/k1;->i:Lw4/i1;

    .line 453
    iget-object v14, v0, Lw4/i1;->n:Lr6/z;

    .line 455
    iget-object v2, v11, Lw4/o0;->T:Lw4/x1;

    .line 457
    iget-object v4, v2, Lw4/x1;->a:Lw4/s2;

    .line 459
    iget-object v2, v0, Lw4/i1;->f:Lw4/j1;

    .line 461
    iget-object v3, v2, Lw4/j1;->a:La6/y;

    .line 463
    iget-object v1, v1, Lw4/i1;->f:Lw4/j1;

    .line 465
    iget-object v5, v1, Lw4/j1;->a:La6/y;

    .line 467
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    const/4 v15, 0x0

    .line 473
    move-object/from16 v1, p0

    .line 475
    move-object v2, v4

    .line 476
    move-wide/from16 v22, v12

    .line 478
    const/4 v12, 0x1

    .line 479
    move-wide/from16 v6, v20

    .line 481
    const/4 v13, 0x0

    .line 482
    move v8, v15

    .line 483
    invoke-virtual/range {v1 .. v8}, Lw4/o0;->f0(Lw4/s2;La6/y;Lw4/s2;La6/y;JZ)V

    .line 486
    iget-boolean v1, v0, Lw4/i1;->d:Z

    .line 488
    if-eqz v1, :cond_1b

    .line 490
    iget-object v1, v0, Lw4/i1;->a:La6/w;

    .line 492
    invoke-interface {v1}, La6/w;->m()J

    .line 495
    move-result-wide v1

    .line 496
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 501
    cmp-long v5, v1, v3

    .line 503
    if-eqz v5, :cond_1b

    .line 505
    invoke-virtual {v0}, Lw4/i1;->e()J

    .line 508
    move-result-wide v0

    .line 509
    array-length v2, v9

    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_e
    if-ge v8, v2, :cond_17

    .line 513
    aget-object v3, v9, v8

    .line 515
    iget-object v4, v3, Lw4/g;->r:La6/z0;

    .line 517
    if-eqz v4, :cond_1a

    .line 519
    invoke-static {v3, v0, v1}, Lw4/o0;->M(Lw4/g;J)V

    .line 522
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    const/4 v8, 0x0

    .line 526
    :goto_f
    array-length v1, v9

    .line 527
    if-ge v8, v1, :cond_17

    .line 529
    invoke-virtual {v10, v8}, Lr6/z;->b(I)Z

    .line 532
    move-result v1

    .line 533
    invoke-virtual {v14, v8}, Lr6/z;->b(I)Z

    .line 536
    move-result v2

    .line 537
    if-eqz v1, :cond_1e

    .line 539
    aget-object v1, v9, v8

    .line 541
    iget-boolean v1, v1, Lw4/g;->G:Z

    .line 543
    if-nez v1, :cond_1e

    .line 545
    iget-object v1, v11, Lw4/o0;->c:[Lw4/g;

    .line 547
    aget-object v1, v1, v8

    .line 549
    iget v1, v1, Lw4/g;->a:I

    .line 551
    const/4 v3, -0x2

    .line 552
    if-ne v1, v3, :cond_1c

    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_10

    .line 556
    :cond_1c
    const/4 v1, 0x0

    .line 557
    :goto_10
    iget-object v3, v10, Lr6/z;->b:[Lw4/j2;

    .line 559
    aget-object v3, v3, v8

    .line 561
    iget-object v4, v14, Lr6/z;->b:[Lw4/j2;

    .line 563
    aget-object v4, v4, v8

    .line 565
    if-eqz v2, :cond_1d

    .line 567
    invoke-virtual {v4, v3}, Lw4/j2;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1d

    .line 573
    if-eqz v1, :cond_1e

    .line 575
    :cond_1d
    aget-object v1, v9, v8

    .line 577
    invoke-virtual {v0}, Lw4/i1;->e()J

    .line 580
    move-result-wide v2

    .line 581
    invoke-static {v1, v2, v3}, Lw4/o0;->M(Lw4/g;J)V

    .line 584
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 586
    goto :goto_f

    .line 587
    :cond_1f
    :goto_11
    move-wide/from16 v22, v12

    .line 589
    const/4 v12, 0x1

    .line 590
    const/4 v13, 0x0

    .line 591
    iget-object v0, v1, Lw4/i1;->f:Lw4/j1;

    .line 593
    iget-boolean v0, v0, Lw4/j1;->i:Z

    .line 595
    if-nez v0, :cond_20

    .line 597
    iget-boolean v0, v11, Lw4/o0;->X:Z

    .line 599
    if-eqz v0, :cond_17

    .line 601
    :cond_20
    const/4 v8, 0x0

    .line 602
    :goto_12
    array-length v0, v9

    .line 603
    if-ge v8, v0, :cond_17

    .line 605
    aget-object v0, v9, v8

    .line 607
    iget-object v2, v1, Lw4/i1;->c:[La6/z0;

    .line 609
    aget-object v2, v2, v8

    .line 611
    if-eqz v2, :cond_22

    .line 613
    iget-object v3, v0, Lw4/g;->r:La6/z0;

    .line 615
    if-ne v3, v2, :cond_22

    .line 617
    invoke-virtual {v0}, Lw4/g;->i()Z

    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_22

    .line 623
    iget-object v2, v1, Lw4/i1;->f:Lw4/j1;

    .line 625
    iget-wide v2, v2, Lw4/j1;->e:J

    .line 627
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 632
    cmp-long v4, v2, v14

    .line 634
    if-eqz v4, :cond_21

    .line 636
    cmp-long v4, v2, v16

    .line 638
    if-eqz v4, :cond_21

    .line 640
    iget-wide v4, v1, Lw4/i1;->o:J

    .line 642
    add-long v3, v2, v4

    .line 644
    goto :goto_13

    .line 645
    :cond_21
    move-wide v3, v14

    .line 646
    :goto_13
    invoke-static {v0, v3, v4}, Lw4/o0;->M(Lw4/g;J)V

    .line 649
    goto :goto_14

    .line 650
    :cond_22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 657
    goto :goto_12

    .line 658
    :goto_15
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 660
    iget-object v1, v0, Lw4/k1;->i:Lw4/i1;

    .line 662
    if-eqz v1, :cond_2c

    .line 664
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 666
    if-eq v0, v1, :cond_2c

    .line 668
    iget-boolean v0, v1, Lw4/i1;->g:Z

    .line 670
    if-eqz v0, :cond_23

    .line 672
    goto/16 :goto_1b

    .line 674
    :cond_23
    iget-object v0, v1, Lw4/i1;->n:Lr6/z;

    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    :goto_16
    iget-object v3, v11, Lw4/o0;->a:[Lw4/g;

    .line 680
    array-length v4, v3

    .line 681
    if-ge v8, v4, :cond_2b

    .line 683
    aget-object v3, v3, v8

    .line 685
    invoke-static {v3}, Lw4/o0;->r(Lw4/g;)Z

    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_24

    .line 691
    goto :goto_1a

    .line 692
    :cond_24
    iget-object v4, v3, Lw4/g;->r:La6/z0;

    .line 694
    iget-object v5, v1, Lw4/i1;->c:[La6/z0;

    .line 696
    aget-object v6, v5, v8

    .line 698
    if-eq v4, v6, :cond_25

    .line 700
    const/4 v4, 0x1

    .line 701
    goto :goto_17

    .line 702
    :cond_25
    const/4 v4, 0x0

    .line 703
    :goto_17
    invoke-virtual {v0, v8}, Lr6/z;->b(I)Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_26

    .line 709
    if-nez v4, :cond_26

    .line 711
    goto :goto_1a

    .line 712
    :cond_26
    iget-boolean v4, v3, Lw4/g;->G:Z

    .line 714
    if-nez v4, :cond_29

    .line 716
    iget-object v4, v0, Lr6/z;->c:[Lr6/s;

    .line 718
    aget-object v4, v4, v8

    .line 720
    if-eqz v4, :cond_27

    .line 722
    invoke-interface {v4}, Lr6/s;->length()I

    .line 725
    move-result v6

    .line 726
    goto :goto_18

    .line 727
    :cond_27
    const/4 v6, 0x0

    .line 728
    :goto_18
    new-array v7, v6, [Lw4/r0;

    .line 730
    const/4 v9, 0x0

    .line 731
    :goto_19
    if-ge v9, v6, :cond_28

    .line 733
    invoke-interface {v4, v9}, Lr6/s;->d(I)Lw4/r0;

    .line 736
    move-result-object v10

    .line 737
    aput-object v10, v7, v9

    .line 739
    add-int/lit8 v9, v9, 0x1

    .line 741
    goto :goto_19

    .line 742
    :cond_28
    aget-object v26, v5, v8

    .line 744
    invoke-virtual {v1}, Lw4/i1;->e()J

    .line 747
    move-result-wide v27

    .line 748
    iget-wide v4, v1, Lw4/i1;->o:J

    .line 750
    move-object/from16 v24, v3

    .line 752
    move-object/from16 v25, v7

    .line 754
    move-wide/from16 v29, v4

    .line 756
    invoke-virtual/range {v24 .. v30}, Lw4/g;->u([Lw4/r0;La6/z0;JJ)V

    .line 759
    goto :goto_1a

    .line 760
    :cond_29
    invoke-virtual {v3}, Lw4/g;->j()Z

    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_2a

    .line 766
    invoke-virtual {v11, v3}, Lw4/o0;->c(Lw4/g;)V

    .line 769
    goto :goto_1a

    .line 770
    :cond_2a
    const/4 v2, 0x1

    .line 771
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 773
    goto :goto_16

    .line 774
    :cond_2b
    xor-int/lit8 v0, v2, 0x1

    .line 776
    if-eqz v0, :cond_2c

    .line 778
    array-length v0, v3

    .line 779
    new-array v0, v0, [Z

    .line 781
    invoke-virtual {v11, v0}, Lw4/o0;->f([Z)V

    .line 784
    :cond_2c
    :goto_1b
    const/4 v8, 0x0

    .line 785
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->X()Z

    .line 788
    move-result v0

    .line 789
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 791
    if-nez v0, :cond_2d

    .line 793
    goto :goto_1d

    .line 794
    :cond_2d
    iget-boolean v0, v11, Lw4/o0;->X:Z

    .line 796
    if-eqz v0, :cond_2e

    .line 798
    goto :goto_1d

    .line 799
    :cond_2e
    iget-object v0, v1, Lw4/k1;->h:Lw4/i1;

    .line 801
    if-nez v0, :cond_2f

    .line 803
    goto :goto_1d

    .line 804
    :cond_2f
    iget-object v0, v0, Lw4/i1;->l:Lw4/i1;

    .line 806
    if-eqz v0, :cond_30

    .line 808
    iget-wide v2, v11, Lw4/o0;->h0:J

    .line 810
    invoke-virtual {v0}, Lw4/i1;->e()J

    .line 813
    move-result-wide v4

    .line 814
    cmp-long v6, v2, v4

    .line 816
    if-ltz v6, :cond_30

    .line 818
    iget-boolean v0, v0, Lw4/i1;->g:Z

    .line 820
    if-eqz v0, :cond_30

    .line 822
    const/4 v0, 0x1

    .line 823
    goto :goto_1e

    .line 824
    :cond_30
    :goto_1d
    const/4 v0, 0x0

    .line 825
    :goto_1e
    if-eqz v0, :cond_34

    .line 827
    if-eqz v8, :cond_31

    .line 829
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->u()V

    .line 832
    :cond_31
    invoke-virtual {v1}, Lw4/k1;->a()Lw4/i1;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 841
    iget-object v1, v1, Lw4/x1;->b:La6/y;

    .line 843
    iget-object v1, v1, La6/x;->a:Ljava/lang/Object;

    .line 845
    iget-object v2, v0, Lw4/i1;->f:Lw4/j1;

    .line 847
    iget-object v2, v2, Lw4/j1;->a:La6/y;

    .line 849
    iget-object v2, v2, La6/x;->a:Ljava/lang/Object;

    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_32

    .line 857
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 859
    iget-object v1, v1, Lw4/x1;->b:La6/y;

    .line 861
    iget v2, v1, La6/x;->b:I

    .line 863
    const/4 v3, -0x1

    .line 864
    if-ne v2, v3, :cond_32

    .line 866
    iget-object v2, v0, Lw4/i1;->f:Lw4/j1;

    .line 868
    iget-object v2, v2, Lw4/j1;->a:La6/y;

    .line 870
    iget v4, v2, La6/x;->b:I

    .line 872
    if-ne v4, v3, :cond_32

    .line 874
    iget v1, v1, La6/x;->e:I

    .line 876
    iget v2, v2, La6/x;->e:I

    .line 878
    if-eq v1, v2, :cond_32

    .line 880
    const/4 v8, 0x1

    .line 881
    goto :goto_1f

    .line 882
    :cond_32
    const/4 v8, 0x0

    .line 883
    :goto_1f
    iget-object v0, v0, Lw4/i1;->f:Lw4/j1;

    .line 885
    iget-object v2, v0, Lw4/j1;->a:La6/y;

    .line 887
    iget-wide v9, v0, Lw4/j1;->b:J

    .line 889
    iget-wide v5, v0, Lw4/j1;->c:J

    .line 891
    xor-int/lit8 v0, v8, 0x1

    .line 893
    const/16 v20, 0x0

    .line 895
    move-object/from16 v1, p0

    .line 897
    move-wide v3, v9

    .line 898
    move-wide v7, v9

    .line 899
    move v9, v0

    .line 900
    move/from16 v10, v20

    .line 902
    invoke-virtual/range {v1 .. v10}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 908
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->D()V

    .line 911
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->e0()V

    .line 914
    const/4 v8, 0x1

    .line 915
    goto/16 :goto_1c

    .line 917
    :cond_33
    :goto_20
    move-wide v14, v9

    .line 918
    move-wide/from16 v22, v12

    .line 920
    const/4 v12, 0x1

    .line 921
    const/4 v13, 0x0

    .line 922
    :cond_34
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 924
    iget v0, v0, Lw4/x1;->e:I

    .line 926
    if-eq v0, v12, :cond_6b

    .line 928
    const/4 v1, 0x4

    .line 929
    if-ne v0, v1, :cond_35

    .line 931
    goto/16 :goto_41

    .line 933
    :cond_35
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 935
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 937
    const-wide/16 v2, 0xa

    .line 939
    if-nez v0, :cond_36

    .line 941
    add-long v12, v22, v2

    .line 943
    iget-object v0, v11, Lw4/o0;->x:Lu6/g0;

    .line 945
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 947
    const/4 v1, 0x2

    .line 948
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 951
    return-void

    .line 952
    :cond_36
    const-string v4, "doSomeWork"

    .line 954
    invoke-static {v4}, La5/x;->h(Ljava/lang/String;)V

    .line 957
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->e0()V

    .line 960
    iget-boolean v4, v0, Lw4/i1;->d:Z

    .line 962
    const-wide/16 v5, 0x3e8

    .line 964
    if-eqz v4, :cond_40

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 969
    move-result-wide v7

    .line 970
    mul-long v7, v7, v5

    .line 972
    iget-object v4, v0, Lw4/i1;->a:La6/w;

    .line 974
    iget-object v9, v11, Lw4/o0;->T:Lw4/x1;

    .line 976
    iget-wide v9, v9, Lw4/x1;->r:J

    .line 978
    iget-wide v2, v11, Lw4/o0;->I:J

    .line 980
    sub-long/2addr v9, v2

    .line 981
    iget-boolean v2, v11, Lw4/o0;->J:Z

    .line 983
    invoke-interface {v4, v9, v10, v2}, La6/w;->x(JZ)V

    .line 986
    const/4 v2, 0x1

    .line 987
    const/4 v3, 0x1

    .line 988
    const/4 v4, 0x0

    .line 989
    :goto_21
    iget-object v9, v11, Lw4/o0;->a:[Lw4/g;

    .line 991
    array-length v10, v9

    .line 992
    if-ge v4, v10, :cond_3f

    .line 994
    aget-object v9, v9, v4

    .line 996
    invoke-static {v9}, Lw4/o0;->r(Lw4/g;)Z

    .line 999
    move-result v10

    .line 1000
    if-nez v10, :cond_37

    .line 1002
    goto :goto_28

    .line 1003
    :cond_37
    iget-wide v5, v11, Lw4/o0;->h0:J

    .line 1005
    invoke-virtual {v9, v5, v6, v7, v8}, Lw4/g;->t(JJ)V

    .line 1008
    if-eqz v2, :cond_38

    .line 1010
    invoke-virtual {v9}, Lw4/g;->j()Z

    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_38

    .line 1016
    const/4 v2, 0x1

    .line 1017
    goto :goto_22

    .line 1018
    :cond_38
    const/4 v2, 0x0

    .line 1019
    :goto_22
    iget-object v5, v0, Lw4/i1;->c:[La6/z0;

    .line 1021
    aget-object v5, v5, v4

    .line 1023
    iget-object v6, v9, Lw4/g;->r:La6/z0;

    .line 1025
    if-eq v5, v6, :cond_39

    .line 1027
    const/4 v5, 0x1

    .line 1028
    goto :goto_23

    .line 1029
    :cond_39
    const/4 v5, 0x0

    .line 1030
    :goto_23
    if-nez v5, :cond_3a

    .line 1032
    invoke-virtual {v9}, Lw4/g;->i()Z

    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_3a

    .line 1038
    const/4 v6, 0x1

    .line 1039
    goto :goto_24

    .line 1040
    :cond_3a
    const/4 v6, 0x0

    .line 1041
    :goto_24
    if-nez v5, :cond_3c

    .line 1043
    if-nez v6, :cond_3c

    .line 1045
    invoke-virtual {v9}, Lw4/g;->k()Z

    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_3c

    .line 1051
    invoke-virtual {v9}, Lw4/g;->j()Z

    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_3b

    .line 1057
    goto :goto_25

    .line 1058
    :cond_3b
    const/4 v5, 0x0

    .line 1059
    goto :goto_26

    .line 1060
    :cond_3c
    :goto_25
    const/4 v5, 0x1

    .line 1061
    :goto_26
    if-eqz v3, :cond_3d

    .line 1063
    if-eqz v5, :cond_3d

    .line 1065
    const/4 v3, 0x1

    .line 1066
    goto :goto_27

    .line 1067
    :cond_3d
    const/4 v3, 0x0

    .line 1068
    :goto_27
    if-nez v5, :cond_3e

    .line 1070
    iget-object v5, v9, Lw4/g;->r:La6/z0;

    .line 1072
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    invoke-interface {v5}, La6/z0;->b()V

    .line 1078
    :cond_3e
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1080
    const-wide/16 v5, 0x3e8

    .line 1082
    goto :goto_21

    .line 1083
    :cond_3f
    move v6, v2

    .line 1084
    goto :goto_29

    .line 1085
    :cond_40
    iget-object v2, v0, Lw4/i1;->a:La6/w;

    .line 1087
    invoke-interface {v2}, La6/w;->w()V

    .line 1090
    const/4 v3, 0x1

    .line 1091
    const/4 v6, 0x1

    .line 1092
    :goto_29
    iget-object v2, v0, Lw4/i1;->f:Lw4/j1;

    .line 1094
    iget-wide v4, v2, Lw4/j1;->e:J

    .line 1096
    if-eqz v6, :cond_42

    .line 1098
    iget-boolean v2, v0, Lw4/i1;->d:Z

    .line 1100
    if-eqz v2, :cond_42

    .line 1102
    cmp-long v2, v4, v14

    .line 1104
    if-eqz v2, :cond_41

    .line 1106
    iget-object v2, v11, Lw4/o0;->T:Lw4/x1;

    .line 1108
    iget-wide v6, v2, Lw4/x1;->r:J

    .line 1110
    cmp-long v2, v4, v6

    .line 1112
    if-gtz v2, :cond_42

    .line 1114
    :cond_41
    const/4 v8, 0x1

    .line 1115
    goto :goto_2a

    .line 1116
    :cond_42
    const/4 v8, 0x0

    .line 1117
    :goto_2a
    if-eqz v8, :cond_43

    .line 1119
    iget-boolean v2, v11, Lw4/o0;->X:Z

    .line 1121
    if-eqz v2, :cond_43

    .line 1123
    iput-boolean v13, v11, Lw4/o0;->X:Z

    .line 1125
    iget-object v2, v11, Lw4/o0;->T:Lw4/x1;

    .line 1127
    iget v2, v2, Lw4/x1;->m:I

    .line 1129
    const/4 v4, 0x5

    .line 1130
    invoke-virtual {v11, v2, v4, v13, v13}, Lw4/o0;->R(IIZZ)V

    .line 1133
    :cond_43
    if-eqz v8, :cond_44

    .line 1135
    iget-object v4, v0, Lw4/i1;->f:Lw4/j1;

    .line 1137
    iget-boolean v4, v4, Lw4/j1;->i:Z

    .line 1139
    if-eqz v4, :cond_44

    .line 1141
    invoke-virtual {v11, v1}, Lw4/o0;->W(I)V

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->b0()V

    .line 1147
    goto/16 :goto_39

    .line 1149
    :cond_44
    iget-object v4, v11, Lw4/o0;->T:Lw4/x1;

    .line 1151
    iget v5, v4, Lw4/x1;->e:I

    .line 1153
    const/4 v6, 0x2

    .line 1154
    if-ne v5, v6, :cond_54

    .line 1156
    iget v5, v11, Lw4/o0;->f0:I

    .line 1158
    if-nez v5, :cond_45

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->s()Z

    .line 1163
    move-result v8

    .line 1164
    goto/16 :goto_35

    .line 1166
    :cond_45
    if-nez v3, :cond_46

    .line 1168
    goto/16 :goto_33

    .line 1170
    :cond_46
    iget-boolean v5, v4, Lw4/x1;->g:Z

    .line 1172
    if-nez v5, :cond_47

    .line 1174
    goto/16 :goto_34

    .line 1176
    :cond_47
    iget-object v4, v4, Lw4/x1;->a:Lw4/s2;

    .line 1178
    iget-object v5, v11, Lw4/o0;->O:Lw4/k1;

    .line 1180
    iget-object v6, v5, Lw4/k1;->h:Lw4/i1;

    .line 1182
    iget-object v6, v6, Lw4/i1;->f:Lw4/j1;

    .line 1184
    iget-object v6, v6, Lw4/j1;->a:La6/y;

    .line 1186
    invoke-virtual {v11, v4, v6}, Lw4/o0;->Y(Lw4/s2;La6/y;)Z

    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_48

    .line 1192
    iget-object v4, v11, Lw4/o0;->Q:Lw4/k;

    .line 1194
    iget-wide v9, v4, Lw4/k;->i:J

    .line 1196
    goto :goto_2b

    .line 1197
    :cond_48
    move-wide v9, v14

    .line 1198
    :goto_2b
    iget-object v4, v5, Lw4/k1;->j:Lw4/i1;

    .line 1200
    iget-boolean v5, v4, Lw4/i1;->d:Z

    .line 1202
    if-eqz v5, :cond_4a

    .line 1204
    iget-boolean v5, v4, Lw4/i1;->e:Z

    .line 1206
    if-eqz v5, :cond_49

    .line 1208
    iget-object v5, v4, Lw4/i1;->a:La6/w;

    .line 1210
    invoke-interface {v5}, La6/b1;->v()J

    .line 1213
    move-result-wide v5

    .line 1214
    cmp-long v7, v5, v16

    .line 1216
    if-nez v7, :cond_4a

    .line 1218
    :cond_49
    const/4 v8, 0x1

    .line 1219
    goto :goto_2c

    .line 1220
    :cond_4a
    const/4 v8, 0x0

    .line 1221
    :goto_2c
    if-eqz v8, :cond_4b

    .line 1223
    iget-object v5, v4, Lw4/i1;->f:Lw4/j1;

    .line 1225
    iget-boolean v5, v5, Lw4/j1;->i:Z

    .line 1227
    if-eqz v5, :cond_4b

    .line 1229
    const/4 v8, 0x1

    .line 1230
    goto :goto_2d

    .line 1231
    :cond_4b
    const/4 v8, 0x0

    .line 1232
    :goto_2d
    iget-object v5, v4, Lw4/i1;->f:Lw4/j1;

    .line 1234
    iget-object v5, v5, Lw4/j1;->a:La6/y;

    .line 1236
    invoke-virtual {v5}, La6/x;->a()Z

    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_4c

    .line 1242
    iget-boolean v4, v4, Lw4/i1;->d:Z

    .line 1244
    if-nez v4, :cond_4c

    .line 1246
    const/4 v4, 0x1

    .line 1247
    goto :goto_2e

    .line 1248
    :cond_4c
    const/4 v4, 0x0

    .line 1249
    :goto_2e
    if-nez v8, :cond_53

    .line 1251
    if-nez v4, :cond_53

    .line 1253
    iget-object v4, v11, Lw4/o0;->T:Lw4/x1;

    .line 1255
    iget-wide v4, v4, Lw4/x1;->p:J

    .line 1257
    iget-object v6, v11, Lw4/o0;->O:Lw4/k1;

    .line 1259
    iget-object v6, v6, Lw4/k1;->j:Lw4/i1;

    .line 1261
    const-wide/16 v7, 0x0

    .line 1263
    if-nez v6, :cond_4d

    .line 1265
    move-wide v1, v7

    .line 1266
    goto :goto_2f

    .line 1267
    :cond_4d
    iget-wide v12, v11, Lw4/o0;->h0:J

    .line 1269
    iget-wide v1, v6, Lw4/i1;->o:J

    .line 1271
    sub-long/2addr v12, v1

    .line 1272
    sub-long/2addr v4, v12

    .line 1273
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1276
    move-result-wide v1

    .line 1277
    :goto_2f
    iget-object v4, v11, Lw4/o0;->K:Lw4/n;

    .line 1279
    invoke-virtual {v4}, Lw4/n;->b()Lw4/y1;

    .line 1282
    move-result-object v4

    .line 1283
    iget v4, v4, Lw4/y1;->a:F

    .line 1285
    iget-boolean v5, v11, Lw4/o0;->Y:Z

    .line 1287
    iget-object v6, v11, Lw4/o0;->g:Lw4/l;

    .line 1289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    invoke-static {v1, v2, v4}, Lu6/k0;->y(JF)J

    .line 1295
    move-result-wide v1

    .line 1296
    if-eqz v5, :cond_4e

    .line 1298
    iget-wide v4, v6, Lw4/l;->e:J

    .line 1300
    goto :goto_30

    .line 1301
    :cond_4e
    iget-wide v4, v6, Lw4/l;->d:J

    .line 1303
    :goto_30
    cmp-long v12, v9, v14

    .line 1305
    if-eqz v12, :cond_4f

    .line 1307
    const-wide/16 v12, 0x2

    .line 1309
    div-long/2addr v9, v12

    .line 1310
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1313
    move-result-wide v4

    .line 1314
    :cond_4f
    cmp-long v9, v4, v7

    .line 1316
    if-lez v9, :cond_51

    .line 1318
    cmp-long v7, v1, v4

    .line 1320
    if-gez v7, :cond_51

    .line 1322
    iget-boolean v1, v6, Lw4/l;->g:Z

    .line 1324
    if-nez v1, :cond_50

    .line 1326
    iget-object v1, v6, Lw4/l;->a:Lt6/p;

    .line 1328
    monitor-enter v1

    .line 1329
    :try_start_0
    iget v2, v1, Lt6/p;->d:I

    .line 1331
    iget v4, v1, Lt6/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    mul-int v2, v2, v4

    .line 1335
    monitor-exit v1

    .line 1336
    iget v1, v6, Lw4/l;->j:I

    .line 1338
    if-lt v2, v1, :cond_50

    .line 1340
    goto :goto_31

    .line 1341
    :catchall_0
    move-exception v0

    .line 1342
    monitor-exit v1

    .line 1343
    throw v0

    .line 1344
    :cond_50
    const/4 v8, 0x0

    .line 1345
    goto :goto_32

    .line 1346
    :cond_51
    :goto_31
    const/4 v8, 0x1

    .line 1347
    :goto_32
    if-eqz v8, :cond_52

    .line 1349
    goto :goto_34

    .line 1350
    :cond_52
    :goto_33
    const/4 v8, 0x0

    .line 1351
    goto :goto_35

    .line 1352
    :cond_53
    :goto_34
    const/4 v8, 0x1

    .line 1353
    :goto_35
    if-eqz v8, :cond_54

    .line 1355
    const/4 v1, 0x3

    .line 1356
    invoke-virtual {v11, v1}, Lw4/o0;->W(I)V

    .line 1359
    const/4 v2, 0x0

    .line 1360
    iput-object v2, v11, Lw4/o0;->k0:Lw4/q;

    .line 1362
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->X()Z

    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_5d

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->Z()V

    .line 1371
    goto :goto_39

    .line 1372
    :cond_54
    const/4 v1, 0x3

    .line 1373
    iget-object v2, v11, Lw4/o0;->T:Lw4/x1;

    .line 1375
    iget v2, v2, Lw4/x1;->e:I

    .line 1377
    if-ne v2, v1, :cond_5d

    .line 1379
    iget v1, v11, Lw4/o0;->f0:I

    .line 1381
    if-nez v1, :cond_55

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->s()Z

    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_56

    .line 1389
    goto :goto_39

    .line 1390
    :cond_55
    if-nez v3, :cond_5d

    .line 1392
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->X()Z

    .line 1395
    move-result v1

    .line 1396
    iput-boolean v1, v11, Lw4/o0;->Y:Z

    .line 1398
    const/4 v1, 0x2

    .line 1399
    invoke-virtual {v11, v1}, Lw4/o0;->W(I)V

    .line 1402
    iget-boolean v1, v11, Lw4/o0;->Y:Z

    .line 1404
    if-eqz v1, :cond_5c

    .line 1406
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 1408
    iget-object v1, v1, Lw4/k1;->h:Lw4/i1;

    .line 1410
    :goto_36
    if-eqz v1, :cond_59

    .line 1412
    iget-object v2, v1, Lw4/i1;->n:Lr6/z;

    .line 1414
    iget-object v2, v2, Lr6/z;->c:[Lr6/s;

    .line 1416
    array-length v3, v2

    .line 1417
    const/4 v8, 0x0

    .line 1418
    :goto_37
    if-ge v8, v3, :cond_58

    .line 1420
    aget-object v4, v2, v8

    .line 1422
    if-eqz v4, :cond_57

    .line 1424
    invoke-interface {v4}, Lr6/s;->t()V

    .line 1427
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 1429
    goto :goto_37

    .line 1430
    :cond_58
    iget-object v1, v1, Lw4/i1;->l:Lw4/i1;

    .line 1432
    goto :goto_36

    .line 1433
    :cond_59
    iget-object v1, v11, Lw4/o0;->Q:Lw4/k;

    .line 1435
    iget-wide v2, v1, Lw4/k;->i:J

    .line 1437
    cmp-long v4, v2, v14

    .line 1439
    if-nez v4, :cond_5a

    .line 1441
    goto :goto_38

    .line 1442
    :cond_5a
    iget-wide v4, v1, Lw4/k;->b:J

    .line 1444
    add-long/2addr v2, v4

    .line 1445
    iput-wide v2, v1, Lw4/k;->i:J

    .line 1447
    iget-wide v4, v1, Lw4/k;->h:J

    .line 1449
    cmp-long v6, v4, v14

    .line 1451
    if-eqz v6, :cond_5b

    .line 1453
    cmp-long v6, v2, v4

    .line 1455
    if-lez v6, :cond_5b

    .line 1457
    iput-wide v4, v1, Lw4/k;->i:J

    .line 1459
    :cond_5b
    iput-wide v14, v1, Lw4/k;->m:J

    .line 1461
    :cond_5c
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->b0()V

    .line 1464
    :cond_5d
    :goto_39
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 1466
    iget v1, v1, Lw4/x1;->e:I

    .line 1468
    const/4 v2, 0x2

    .line 1469
    if-ne v1, v2, :cond_60

    .line 1471
    const/4 v8, 0x0

    .line 1472
    :goto_3a
    iget-object v1, v11, Lw4/o0;->a:[Lw4/g;

    .line 1474
    array-length v2, v1

    .line 1475
    if-ge v8, v2, :cond_5f

    .line 1477
    aget-object v1, v1, v8

    .line 1479
    invoke-static {v1}, Lw4/o0;->r(Lw4/g;)Z

    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_5e

    .line 1485
    iget-object v1, v11, Lw4/o0;->a:[Lw4/g;

    .line 1487
    aget-object v1, v1, v8

    .line 1489
    iget-object v1, v1, Lw4/g;->r:La6/z0;

    .line 1491
    iget-object v2, v0, Lw4/i1;->c:[La6/z0;

    .line 1493
    aget-object v2, v2, v8

    .line 1495
    if-ne v1, v2, :cond_5e

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    invoke-interface {v1}, La6/z0;->b()V

    .line 1503
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 1505
    goto :goto_3a

    .line 1506
    :cond_5f
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 1508
    iget-boolean v1, v0, Lw4/x1;->g:Z

    .line 1510
    if-nez v1, :cond_60

    .line 1512
    iget-wide v0, v0, Lw4/x1;->q:J

    .line 1514
    const-wide/32 v2, 0x7a120

    .line 1517
    cmp-long v4, v0, v2

    .line 1519
    if-gez v4, :cond_60

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->q()Z

    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_60

    .line 1527
    const/4 v8, 0x1

    .line 1528
    goto :goto_3b

    .line 1529
    :cond_60
    const/4 v8, 0x0

    .line 1530
    :goto_3b
    if-nez v8, :cond_61

    .line 1532
    iput-wide v14, v11, Lw4/o0;->l0:J

    .line 1534
    goto :goto_3c

    .line 1535
    :cond_61
    iget-wide v0, v11, Lw4/o0;->l0:J

    .line 1537
    cmp-long v2, v0, v14

    .line 1539
    if-nez v2, :cond_62

    .line 1541
    iget-object v0, v11, Lw4/o0;->M:Lu6/b;

    .line 1543
    check-cast v0, Lu6/e0;

    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1551
    move-result-wide v0

    .line 1552
    iput-wide v0, v11, Lw4/o0;->l0:J

    .line 1554
    goto :goto_3c

    .line 1555
    :cond_62
    iget-object v0, v11, Lw4/o0;->M:Lu6/b;

    .line 1557
    check-cast v0, Lu6/e0;

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1565
    move-result-wide v0

    .line 1566
    iget-wide v2, v11, Lw4/o0;->l0:J

    .line 1568
    sub-long/2addr v0, v2

    .line 1569
    const-wide/16 v2, 0xfa0

    .line 1571
    cmp-long v4, v0, v2

    .line 1573
    if-gez v4, :cond_6a

    .line 1575
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->X()Z

    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_63

    .line 1581
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 1583
    iget v0, v0, Lw4/x1;->e:I

    .line 1585
    const/4 v1, 0x3

    .line 1586
    if-ne v0, v1, :cond_63

    .line 1588
    const/4 v8, 0x1

    .line 1589
    goto :goto_3d

    .line 1590
    :cond_63
    const/4 v8, 0x0

    .line 1591
    :goto_3d
    iget-boolean v0, v11, Lw4/o0;->e0:Z

    .line 1593
    if-eqz v0, :cond_64

    .line 1595
    iget-boolean v0, v11, Lw4/o0;->d0:Z

    .line 1597
    if-eqz v0, :cond_64

    .line 1599
    if-eqz v8, :cond_64

    .line 1601
    const/4 v0, 0x1

    .line 1602
    goto :goto_3e

    .line 1603
    :cond_64
    const/4 v0, 0x0

    .line 1604
    :goto_3e
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 1606
    iget-boolean v2, v1, Lw4/x1;->o:Z

    .line 1608
    if-eq v2, v0, :cond_65

    .line 1610
    new-instance v2, Lw4/x1;

    .line 1612
    move-object/from16 v28, v2

    .line 1614
    iget-object v3, v1, Lw4/x1;->a:Lw4/s2;

    .line 1616
    move-object/from16 v29, v3

    .line 1618
    iget-object v3, v1, Lw4/x1;->b:La6/y;

    .line 1620
    move-object/from16 v30, v3

    .line 1622
    iget-wide v3, v1, Lw4/x1;->c:J

    .line 1624
    move-wide/from16 v31, v3

    .line 1626
    iget-wide v3, v1, Lw4/x1;->d:J

    .line 1628
    move-wide/from16 v33, v3

    .line 1630
    iget v3, v1, Lw4/x1;->e:I

    .line 1632
    move/from16 v35, v3

    .line 1634
    iget-object v3, v1, Lw4/x1;->f:Lw4/q;

    .line 1636
    move-object/from16 v36, v3

    .line 1638
    iget-boolean v3, v1, Lw4/x1;->g:Z

    .line 1640
    move/from16 v37, v3

    .line 1642
    iget-object v3, v1, Lw4/x1;->h:La6/j1;

    .line 1644
    move-object/from16 v38, v3

    .line 1646
    iget-object v3, v1, Lw4/x1;->i:Lr6/z;

    .line 1648
    move-object/from16 v39, v3

    .line 1650
    iget-object v3, v1, Lw4/x1;->j:Ljava/util/List;

    .line 1652
    move-object/from16 v40, v3

    .line 1654
    iget-object v3, v1, Lw4/x1;->k:La6/y;

    .line 1656
    move-object/from16 v41, v3

    .line 1658
    iget-boolean v3, v1, Lw4/x1;->l:Z

    .line 1660
    move/from16 v42, v3

    .line 1662
    iget v3, v1, Lw4/x1;->m:I

    .line 1664
    move/from16 v43, v3

    .line 1666
    iget-object v3, v1, Lw4/x1;->n:Lw4/y1;

    .line 1668
    move-object/from16 v44, v3

    .line 1670
    iget-wide v3, v1, Lw4/x1;->p:J

    .line 1672
    move-wide/from16 v45, v3

    .line 1674
    iget-wide v3, v1, Lw4/x1;->q:J

    .line 1676
    move-wide/from16 v47, v3

    .line 1678
    iget-wide v3, v1, Lw4/x1;->r:J

    .line 1680
    move-wide/from16 v49, v3

    .line 1682
    move/from16 v51, v0

    .line 1684
    invoke-direct/range {v28 .. v51}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    .line 1687
    iput-object v2, v11, Lw4/o0;->T:Lw4/x1;

    .line 1689
    :cond_65
    const/4 v1, 0x0

    .line 1690
    iput-boolean v1, v11, Lw4/o0;->d0:Z

    .line 1692
    if-nez v0, :cond_69

    .line 1694
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 1696
    iget v0, v0, Lw4/x1;->e:I

    .line 1698
    const/4 v1, 0x4

    .line 1699
    if-ne v0, v1, :cond_66

    .line 1701
    goto :goto_40

    .line 1702
    :cond_66
    const/4 v1, 0x2

    .line 1703
    if-nez v8, :cond_68

    .line 1705
    if-ne v0, v1, :cond_67

    .line 1707
    goto :goto_3f

    .line 1708
    :cond_67
    const/4 v2, 0x3

    .line 1709
    if-ne v0, v2, :cond_69

    .line 1711
    iget v0, v11, Lw4/o0;->f0:I

    .line 1713
    if-eqz v0, :cond_69

    .line 1715
    const-wide/16 v2, 0x3e8

    .line 1717
    add-long v12, v22, v2

    .line 1719
    iget-object v0, v11, Lw4/o0;->x:Lu6/g0;

    .line 1721
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 1723
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1726
    goto :goto_40

    .line 1727
    :cond_68
    :goto_3f
    const-wide/16 v2, 0xa

    .line 1729
    add-long v12, v22, v2

    .line 1731
    iget-object v0, v11, Lw4/o0;->x:Lu6/g0;

    .line 1733
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 1735
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1738
    :cond_69
    :goto_40
    invoke-static {}, La5/x;->y()V

    .line 1741
    return-void

    .line 1742
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1744
    const-string v1, "Playback stuck buffering and not loading"

    .line 1746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1749
    throw v0

    .line 1750
    :cond_6b
    :goto_41
    return-void
.end method

.method public final d0(Lr6/z;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lr6/z;->c:[Lr6/s;

    .line 3
    iget-object v0, p0, Lw4/o0;->g:Lw4/l;

    .line 5
    iget v1, v0, Lw4/l;->f:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lw4/o0;->a:[Lw4/g;

    .line 15
    array-length v5, v4

    .line 16
    const/high16 v6, 0xc80000

    .line 18
    if-ge v2, v5, :cond_1

    .line 20
    aget-object v5, p1, v2

    .line 22
    if-eqz v5, :cond_0

    .line 24
    aget-object v4, v4, v2

    .line 26
    iget v4, v4, Lw4/g;->a:I

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 31
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p1

    .line 37
    :pswitch_1
    const/high16 v6, 0x20000

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const/4 v6, 0x0

    .line 47
    :goto_1
    :pswitch_5
    add-int/2addr v3, v6

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    :cond_2
    iput v1, v0, Lw4/l;->j:I

    .line 57
    iget-object p1, v0, Lw4/l;->a:Lt6/p;

    .line 59
    invoke-virtual {p1, v1}, Lt6/p;->a(I)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(La6/b1;)V
    .locals 2

    .line 1
    check-cast p1, La6/w;

    .line 3
    iget-object v0, p0, Lw4/o0;->x:Lu6/g0;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1, p1}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lu6/f0;->a()V

    .line 14
    return-void
.end method

.method public final e0()V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lw4/o0;->O:Lw4/k1;

    .line 5
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lw4/i1;->d:Z

    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lw4/i1;->a:La6/w;

    .line 21
    invoke-interface {v1}, La6/w;->m()J

    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    const/16 v13, 0x10

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    cmp-long v1, v6, v11

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v10, v6, v7}, Lw4/o0;->E(J)V

    .line 39
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 41
    iget-wide v0, v0, Lw4/x1;->r:J

    .line 43
    cmp-long v2, v6, v0

    .line 45
    if-eqz v2, :cond_f

    .line 47
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 49
    iget-object v1, v0, Lw4/x1;->b:La6/y;

    .line 51
    iget-wide v4, v0, Lw4/x1;->c:J

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object/from16 v0, p0

    .line 57
    move-wide v2, v6

    .line 58
    invoke-virtual/range {v0 .. v9}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_2
    iget-object v1, v10, Lw4/o0;->K:Lw4/n;

    .line 68
    iget-object v2, v10, Lw4/o0;->O:Lw4/k1;

    .line 70
    iget-object v2, v2, Lw4/k1;->i:Lw4/i1;

    .line 72
    if-eq v0, v2, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    iget-object v3, v1, Lw4/n;->c:Lw4/g;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v3}, Lw4/g;->j()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 87
    iget-object v3, v1, Lw4/n;->c:Lw4/g;

    .line 89
    invoke-virtual {v3}, Lw4/g;->k()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 95
    if-nez v2, :cond_5

    .line 97
    iget-object v2, v1, Lw4/n;->c:Lw4/g;

    .line 99
    invoke-virtual {v2}, Lw4/g;->i()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 109
    :goto_3
    iget-object v3, v1, Lw4/n;->a:Lu6/d0;

    .line 111
    if-eqz v2, :cond_6

    .line 113
    iput-boolean v15, v1, Lw4/n;->e:Z

    .line 115
    iget-boolean v2, v1, Lw4/n;->g:Z

    .line 117
    if-eqz v2, :cond_9

    .line 119
    invoke-virtual {v3}, Lu6/d0;->e()V

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object v2, v1, Lw4/n;->d:Lu6/r;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v2}, Lu6/r;->d()J

    .line 131
    move-result-wide v4

    .line 132
    iget-boolean v6, v1, Lw4/n;->e:Z

    .line 134
    if-eqz v6, :cond_8

    .line 136
    invoke-virtual {v3}, Lu6/d0;->d()J

    .line 139
    move-result-wide v6

    .line 140
    cmp-long v8, v4, v6

    .line 142
    if-gez v8, :cond_7

    .line 144
    iget-boolean v2, v3, Lu6/d0;->b:Z

    .line 146
    if-eqz v2, :cond_9

    .line 148
    invoke-virtual {v3}, Lu6/d0;->d()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v3, v4, v5}, Lu6/d0;->c(J)V

    .line 155
    iput-boolean v14, v3, Lu6/d0;->b:Z

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iput-boolean v14, v1, Lw4/n;->e:Z

    .line 160
    iget-boolean v6, v1, Lw4/n;->g:Z

    .line 162
    if-eqz v6, :cond_8

    .line 164
    invoke-virtual {v3}, Lu6/d0;->e()V

    .line 167
    :cond_8
    invoke-virtual {v3, v4, v5}, Lu6/d0;->c(J)V

    .line 170
    invoke-interface {v2}, Lu6/r;->b()Lw4/y1;

    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v3, Lu6/d0;->e:Lw4/y1;

    .line 176
    invoke-virtual {v2, v4}, Lw4/y1;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 182
    invoke-virtual {v3, v2}, Lu6/d0;->a(Lw4/y1;)V

    .line 185
    iget-object v3, v1, Lw4/n;->b:Lw4/m;

    .line 187
    check-cast v3, Lw4/o0;

    .line 189
    iget-object v3, v3, Lw4/o0;->x:Lu6/g0;

    .line 191
    invoke-virtual {v3, v13, v2}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lu6/f0;->a()V

    .line 198
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lw4/n;->d()J

    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v10, Lw4/o0;->h0:J

    .line 204
    iget-wide v3, v0, Lw4/i1;->o:J

    .line 206
    sub-long/2addr v1, v3

    .line 207
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 209
    iget-wide v3, v0, Lw4/x1;->r:J

    .line 211
    iget-object v0, v10, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 219
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 221
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 223
    invoke-virtual {v0}, La6/x;->a()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget-boolean v0, v10, Lw4/o0;->j0:Z

    .line 232
    if-eqz v0, :cond_b

    .line 234
    iput-boolean v14, v10, Lw4/o0;->j0:Z

    .line 236
    :cond_b
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 238
    iget-object v3, v0, Lw4/x1;->a:Lw4/s2;

    .line 240
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 242
    iget-object v0, v0, La6/x;->a:Ljava/lang/Object;

    .line 244
    invoke-virtual {v3, v0}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 247
    iget v0, v10, Lw4/o0;->i0:I

    .line 249
    iget-object v3, v10, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v3

    .line 255
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_c

    .line 261
    iget-object v3, v10, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 263
    add-int/lit8 v4, v0, -0x1

    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, La0/d0;->u(Ljava/lang/Object;)V

    .line 272
    :cond_c
    iget-object v3, v10, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v3

    .line 278
    if-ge v0, v3, :cond_d

    .line 280
    iget-object v3, v10, Lw4/o0;->L:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, La0/d0;->u(Ljava/lang/Object;)V

    .line 289
    :cond_d
    iput v0, v10, Lw4/o0;->i0:I

    .line 291
    :cond_e
    :goto_5
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 293
    iput-wide v1, v0, Lw4/x1;->r:J

    .line 295
    :cond_f
    :goto_6
    iget-object v0, v10, Lw4/o0;->O:Lw4/k1;

    .line 297
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 299
    iget-object v1, v10, Lw4/o0;->T:Lw4/x1;

    .line 301
    invoke-virtual {v0}, Lw4/i1;->d()J

    .line 304
    move-result-wide v2

    .line 305
    iput-wide v2, v1, Lw4/x1;->p:J

    .line 307
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 309
    iget-wide v1, v0, Lw4/x1;->p:J

    .line 311
    iget-object v3, v10, Lw4/o0;->O:Lw4/k1;

    .line 313
    iget-object v3, v3, Lw4/k1;->j:Lw4/i1;

    .line 315
    const-wide/16 v4, 0x0

    .line 317
    if-nez v3, :cond_10

    .line 319
    move-wide v1, v4

    .line 320
    goto :goto_7

    .line 321
    :cond_10
    iget-wide v6, v10, Lw4/o0;->h0:J

    .line 323
    iget-wide v8, v3, Lw4/i1;->o:J

    .line 325
    sub-long/2addr v6, v8

    .line 326
    sub-long/2addr v1, v6

    .line 327
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 330
    move-result-wide v1

    .line 331
    :goto_7
    iput-wide v1, v0, Lw4/x1;->q:J

    .line 333
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 335
    iget-boolean v1, v0, Lw4/x1;->l:Z

    .line 337
    if-eqz v1, :cond_1a

    .line 339
    iget v1, v0, Lw4/x1;->e:I

    .line 341
    const/4 v2, 0x3

    .line 342
    if-ne v1, v2, :cond_1a

    .line 344
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 346
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 348
    invoke-virtual {v10, v1, v0}, Lw4/o0;->Y(Lw4/s2;La6/y;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1a

    .line 354
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 356
    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    .line 358
    iget v1, v1, Lw4/y1;->a:F

    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    cmpl-float v1, v1, v3

    .line 364
    if-nez v1, :cond_1a

    .line 366
    iget-object v1, v10, Lw4/o0;->Q:Lw4/k;

    .line 368
    iget-object v6, v0, Lw4/x1;->a:Lw4/s2;

    .line 370
    iget-object v7, v0, Lw4/x1;->b:La6/y;

    .line 372
    iget-object v7, v7, La6/x;->a:Ljava/lang/Object;

    .line 374
    iget-wide v8, v0, Lw4/x1;->r:J

    .line 376
    invoke-virtual {v10, v6, v7, v8, v9}, Lw4/o0;->g(Lw4/s2;Ljava/lang/Object;J)J

    .line 379
    move-result-wide v6

    .line 380
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 382
    iget-wide v8, v0, Lw4/x1;->p:J

    .line 384
    iget-object v0, v10, Lw4/o0;->O:Lw4/k1;

    .line 386
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 388
    if-nez v0, :cond_11

    .line 390
    move-wide v2, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    iget-wide v13, v10, Lw4/o0;->h0:J

    .line 394
    iget-wide v2, v0, Lw4/i1;->o:J

    .line 396
    sub-long/2addr v13, v2

    .line 397
    sub-long/2addr v8, v13

    .line 398
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 401
    move-result-wide v2

    .line 402
    :goto_8
    iget-wide v8, v1, Lw4/k;->d:J

    .line 404
    cmp-long v0, v8, v11

    .line 406
    if-nez v0, :cond_12

    .line 408
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410
    goto/16 :goto_d

    .line 412
    :cond_12
    sub-long v2, v6, v2

    .line 414
    iget-wide v8, v1, Lw4/k;->n:J

    .line 416
    cmp-long v0, v8, v11

    .line 418
    if-nez v0, :cond_13

    .line 420
    iput-wide v2, v1, Lw4/k;->n:J

    .line 422
    iput-wide v4, v1, Lw4/k;->o:J

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    iget v0, v1, Lw4/k;->c:F

    .line 427
    long-to-float v4, v8

    .line 428
    mul-float v4, v4, v0

    .line 430
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    sub-float v8, v5, v0

    .line 434
    long-to-float v5, v2

    .line 435
    mul-float v5, v5, v8

    .line 437
    add-float/2addr v5, v4

    .line 438
    float-to-long v4, v5

    .line 439
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 442
    move-result-wide v4

    .line 443
    iput-wide v4, v1, Lw4/k;->n:J

    .line 445
    sub-long/2addr v2, v4

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 449
    move-result-wide v2

    .line 450
    iget-wide v4, v1, Lw4/k;->o:J

    .line 452
    long-to-float v4, v4

    .line 453
    mul-float v4, v4, v0

    .line 455
    long-to-float v0, v2

    .line 456
    mul-float v8, v8, v0

    .line 458
    add-float/2addr v8, v4

    .line 459
    float-to-long v2, v8

    .line 460
    iput-wide v2, v1, Lw4/k;->o:J

    .line 462
    :goto_9
    iget-wide v2, v1, Lw4/k;->m:J

    .line 464
    const-wide/16 v4, 0x3e8

    .line 466
    cmp-long v0, v2, v11

    .line 468
    if-eqz v0, :cond_14

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    move-result-wide v2

    .line 474
    iget-wide v8, v1, Lw4/k;->m:J

    .line 476
    sub-long/2addr v2, v8

    .line 477
    cmp-long v0, v2, v4

    .line 479
    if-gez v0, :cond_14

    .line 481
    iget v3, v1, Lw4/k;->l:F

    .line 483
    goto/16 :goto_d

    .line 485
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    move-result-wide v2

    .line 489
    iput-wide v2, v1, Lw4/k;->m:J

    .line 491
    iget-wide v2, v1, Lw4/k;->n:J

    .line 493
    const-wide/16 v8, 0x3

    .line 495
    iget-wide v13, v1, Lw4/k;->o:J

    .line 497
    mul-long v13, v13, v8

    .line 499
    add-long v20, v13, v2

    .line 501
    iget-wide v2, v1, Lw4/k;->i:J

    .line 503
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 506
    cmp-long v8, v2, v20

    .line 508
    if-lez v8, :cond_17

    .line 510
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 513
    move-result-wide v2

    .line 514
    iget v4, v1, Lw4/k;->l:F

    .line 516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 518
    sub-float/2addr v4, v5

    .line 519
    long-to-float v2, v2

    .line 520
    mul-float v4, v4, v2

    .line 522
    float-to-long v3, v4

    .line 523
    iget v8, v1, Lw4/k;->j:F

    .line 525
    sub-float/2addr v8, v5

    .line 526
    mul-float v8, v8, v2

    .line 528
    float-to-long v8, v8

    .line 529
    add-long/2addr v3, v8

    .line 530
    const/4 v2, 0x3

    .line 531
    new-array v5, v2, [J

    .line 533
    const/4 v8, 0x0

    .line 534
    aput-wide v20, v5, v8

    .line 536
    iget-wide v8, v1, Lw4/k;->f:J

    .line 538
    aput-wide v8, v5, v15

    .line 540
    iget-wide v8, v1, Lw4/k;->i:J

    .line 542
    sub-long/2addr v8, v3

    .line 543
    const/4 v3, 0x2

    .line 544
    aput-wide v8, v5, v3

    .line 546
    move-wide/from16 v3, v20

    .line 548
    :goto_a
    if-ge v15, v2, :cond_16

    .line 550
    aget-wide v8, v5, v15

    .line 552
    cmp-long v11, v8, v3

    .line 554
    if-lez v11, :cond_15

    .line 556
    move-wide v3, v8

    .line 557
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_16
    iput-wide v3, v1, Lw4/k;->i:J

    .line 562
    goto :goto_b

    .line 563
    :cond_17
    iget v2, v1, Lw4/k;->l:F

    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    sub-float/2addr v2, v3

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 572
    move-result v2

    .line 573
    div-float/2addr v2, v0

    .line 574
    float-to-long v2, v2

    .line 575
    sub-long v16, v6, v2

    .line 577
    iget-wide v2, v1, Lw4/k;->i:J

    .line 579
    move-wide/from16 v18, v2

    .line 581
    invoke-static/range {v16 .. v21}, Lu6/k0;->i(JJJ)J

    .line 584
    move-result-wide v2

    .line 585
    iput-wide v2, v1, Lw4/k;->i:J

    .line 587
    iget-wide v4, v1, Lw4/k;->h:J

    .line 589
    cmp-long v8, v4, v11

    .line 591
    if-eqz v8, :cond_18

    .line 593
    cmp-long v8, v2, v4

    .line 595
    if-lez v8, :cond_18

    .line 597
    iput-wide v4, v1, Lw4/k;->i:J

    .line 599
    :cond_18
    :goto_b
    iget-wide v2, v1, Lw4/k;->i:J

    .line 601
    sub-long/2addr v6, v2

    .line 602
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 605
    move-result-wide v2

    .line 606
    iget-wide v4, v1, Lw4/k;->a:J

    .line 608
    cmp-long v8, v2, v4

    .line 610
    if-gez v8, :cond_19

    .line 612
    const/high16 v2, 0x3f800000    # 1.0f

    .line 614
    iput v2, v1, Lw4/k;->l:F

    .line 616
    goto :goto_c

    .line 617
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    long-to-float v3, v6

    .line 620
    mul-float v0, v0, v3

    .line 622
    add-float/2addr v0, v2

    .line 623
    iget v2, v1, Lw4/k;->k:F

    .line 625
    iget v3, v1, Lw4/k;->j:F

    .line 627
    invoke-static {v0, v2, v3}, Lu6/k0;->g(FFF)F

    .line 630
    move-result v0

    .line 631
    iput v0, v1, Lw4/k;->l:F

    .line 633
    :goto_c
    iget v3, v1, Lw4/k;->l:F

    .line 635
    :goto_d
    iget-object v0, v10, Lw4/o0;->K:Lw4/n;

    .line 637
    invoke-virtual {v0}, Lw4/n;->b()Lw4/y1;

    .line 640
    move-result-object v0

    .line 641
    iget v0, v0, Lw4/y1;->a:F

    .line 643
    cmpl-float v0, v0, v3

    .line 645
    if-eqz v0, :cond_1a

    .line 647
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 649
    iget-object v0, v0, Lw4/x1;->n:Lw4/y1;

    .line 651
    new-instance v1, Lw4/y1;

    .line 653
    iget v0, v0, Lw4/y1;->b:F

    .line 655
    invoke-direct {v1, v3, v0}, Lw4/y1;-><init>(FF)V

    .line 658
    iget-object v0, v10, Lw4/o0;->x:Lu6/g0;

    .line 660
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 662
    const/16 v2, 0x10

    .line 664
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 667
    iget-object v0, v10, Lw4/o0;->K:Lw4/n;

    .line 669
    invoke-virtual {v0, v1}, Lw4/n;->a(Lw4/y1;)V

    .line 672
    iget-object v0, v10, Lw4/o0;->T:Lw4/x1;

    .line 674
    iget-object v0, v0, Lw4/x1;->n:Lw4/y1;

    .line 676
    iget-object v1, v10, Lw4/o0;->K:Lw4/n;

    .line 678
    invoke-virtual {v1}, Lw4/n;->b()Lw4/y1;

    .line 681
    move-result-object v1

    .line 682
    iget v1, v1, Lw4/y1;->a:F

    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-virtual {v10, v0, v1, v2, v2}, Lw4/o0;->o(Lw4/y1;FZZ)V

    .line 688
    :cond_1a
    return-void
.end method

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw4/o0;->O:Lw4/k1;

    .line 5
    iget-object v2, v1, Lw4/k1;->i:Lw4/i1;

    .line 7
    iget-object v3, v2, Lw4/i1;->n:Lr6/z;

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lw4/o0;->a:[Lw4/g;

    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lw4/o0;->b:Ljava/util/Set;

    .line 15
    if-ge v5, v7, :cond_1

    .line 17
    invoke-virtual {v3, v5}, Lr6/z;->b(I)Z

    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 23
    aget-object v7, v6, v5

    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    aget-object v6, v6, v5

    .line 33
    invoke-virtual {v6}, Lw4/g;->v()V

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 43
    invoke-virtual {v3, v5}, Lr6/z;->b(I)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 49
    aget-boolean v7, p1, v5

    .line 51
    aget-object v15, v6, v5

    .line 53
    invoke-static {v15}, Lw4/o0;->r(Lw4/g;)Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 59
    goto/16 :goto_a

    .line 61
    :cond_2
    iget-object v10, v1, Lw4/k1;->i:Lw4/i1;

    .line 63
    iget-object v11, v1, Lw4/k1;->h:Lw4/i1;

    .line 65
    if-ne v10, v11, :cond_3

    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    iget-object v12, v10, Lw4/i1;->n:Lr6/z;

    .line 72
    iget-object v13, v12, Lr6/z;->b:[Lw4/j2;

    .line 74
    aget-object v13, v13, v5

    .line 76
    iget-object v12, v12, Lr6/z;->c:[Lr6/s;

    .line 78
    aget-object v12, v12, v5

    .line 80
    if-eqz v12, :cond_4

    .line 82
    invoke-interface {v12}, Lr6/s;->length()I

    .line 85
    move-result v14

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_3
    new-array v4, v14, [Lw4/r0;

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_4
    if-ge v9, v14, :cond_5

    .line 93
    invoke-interface {v12, v9}, Lr6/s;->d(I)Lw4/r0;

    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v4, v9

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->X()Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 108
    iget-object v9, v0, Lw4/o0;->T:Lw4/x1;

    .line 110
    iget v9, v9, Lw4/x1;->e:I

    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v9, v12, :cond_6

    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    :goto_5
    if-nez v7, :cond_7

    .line 120
    if-eqz v9, :cond_7

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    :goto_6
    iget v12, v0, Lw4/o0;->f0:I

    .line 127
    const/4 v14, 0x1

    .line 128
    add-int/2addr v12, v14

    .line 129
    iput v12, v0, Lw4/o0;->f0:I

    .line 131
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v12, v10, Lw4/i1;->c:[La6/z0;

    .line 136
    aget-object v12, v12, v5

    .line 138
    move-object/from16 v17, v1

    .line 140
    move-object/from16 v18, v2

    .line 142
    iget-wide v1, v0, Lw4/o0;->h0:J

    .line 144
    invoke-virtual {v10}, Lw4/i1;->e()J

    .line 147
    move-result-wide v19

    .line 148
    move/from16 v22, v5

    .line 150
    move-object/from16 v21, v6

    .line 152
    iget-wide v5, v10, Lw4/i1;->o:J

    .line 154
    iget v10, v15, Lw4/g;->g:I

    .line 156
    if-nez v10, :cond_8

    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v10, 0x0

    .line 161
    :goto_7
    invoke-static {v10}, Lr7/a;->r(Z)V

    .line 164
    iput-object v13, v15, Lw4/g;->c:Lw4/j2;

    .line 166
    const/4 v10, 0x1

    .line 167
    iput v10, v15, Lw4/g;->g:I

    .line 169
    invoke-virtual {v15, v7, v11}, Lw4/g;->m(ZZ)V

    .line 172
    move-object v10, v15

    .line 173
    move-object v11, v4

    .line 174
    move-wide/from16 v13, v19

    .line 176
    move-object v4, v15

    .line 177
    move-wide v15, v5

    .line 178
    invoke-virtual/range {v10 .. v16}, Lw4/g;->u([Lw4/r0;La6/z0;JJ)V

    .line 181
    const/4 v5, 0x0

    .line 182
    iput-boolean v5, v4, Lw4/g;->G:Z

    .line 184
    iput-wide v1, v4, Lw4/g;->F:J

    .line 186
    invoke-virtual {v4, v1, v2, v7}, Lw4/g;->n(JZ)V

    .line 189
    new-instance v1, Lw4/j0;

    .line 191
    invoke-direct {v1, v0}, Lw4/j0;-><init>(Lw4/o0;)V

    .line 194
    const/16 v2, 0xb

    .line 196
    invoke-interface {v4, v2, v1}, Lw4/f2;->c(ILjava/lang/Object;)V

    .line 199
    iget-object v1, v0, Lw4/o0;->K:Lw4/n;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v4}, Lw4/g;->g()Lu6/r;

    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x2

    .line 209
    if-eqz v2, :cond_a

    .line 211
    iget-object v7, v1, Lw4/n;->d:Lu6/r;

    .line 213
    if-eq v2, v7, :cond_a

    .line 215
    if-nez v7, :cond_9

    .line 217
    iput-object v2, v1, Lw4/n;->d:Lu6/r;

    .line 219
    iput-object v4, v1, Lw4/n;->c:Lw4/g;

    .line 221
    iget-object v1, v1, Lw4/n;->a:Lu6/d0;

    .line 223
    iget-object v1, v1, Lu6/d0;->e:Lw4/y1;

    .line 225
    invoke-interface {v2, v1}, Lu6/r;->a(Lw4/y1;)V

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    const-string v2, "Multiple renderer media clocks enabled."

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v2, Lw4/q;

    .line 238
    const/16 v3, 0x3e8

    .line 240
    invoke-direct {v2, v6, v3, v1}, Lw4/q;-><init>(IILjava/lang/Throwable;)V

    .line 243
    throw v2

    .line 244
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 246
    iget v1, v4, Lw4/g;->g:I

    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v1, v2, :cond_b

    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v9, 0x0

    .line 254
    :goto_9
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 257
    iput v6, v4, Lw4/g;->g:I

    .line 259
    invoke-virtual {v4}, Lw4/g;->p()V

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    :goto_a
    move-object/from16 v17, v1

    .line 265
    move-object/from16 v18, v2

    .line 267
    move/from16 v22, v5

    .line 269
    move-object/from16 v21, v6

    .line 271
    const/4 v5, 0x0

    .line 272
    :cond_d
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 274
    move v5, v1

    .line 275
    move-object/from16 v1, v17

    .line 277
    move-object/from16 v2, v18

    .line 279
    move-object/from16 v6, v21

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_e
    move-object v1, v2

    .line 284
    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v1, Lw4/i1;->g:Z

    .line 287
    return-void
.end method

.method public final f0(Lw4/s2;La6/y;Lw4/s2;La6/y;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/o0;->Y(Lw4/s2;La6/y;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, La6/x;->a()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lw4/y1;->d:Lw4/y1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 18
    iget-object p1, p1, Lw4/x1;->n:Lw4/y1;

    .line 20
    :goto_0
    iget-object p2, p0, Lw4/o0;->K:Lw4/n;

    .line 22
    invoke-virtual {p2}, Lw4/n;->b()Lw4/y1;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lw4/y1;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 32
    iget-object p3, p0, Lw4/o0;->x:Lu6/g0;

    .line 34
    iget-object p3, p3, Lu6/g0;->a:Landroid/os/Handler;

    .line 36
    const/16 p4, 0x10

    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p2, p1}, Lw4/n;->a(Lw4/y1;)V

    .line 44
    iget-object p2, p0, Lw4/o0;->T:Lw4/x1;

    .line 46
    iget-object p2, p2, Lw4/x1;->n:Lw4/y1;

    .line 48
    iget p1, p1, Lw4/y1;->a:F

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lw4/o0;->o(Lw4/y1;FZZ)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, La6/x;->a:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lw4/o0;->H:Lw4/q2;

    .line 59
    invoke-virtual {p1, p2, v0}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lw4/q2;->c:I

    .line 65
    iget-object v2, p0, Lw4/o0;->G:Lw4/r2;

    .line 67
    invoke-virtual {p1, v1, v2}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 70
    iget-object v1, v2, Lw4/r2;->G:Lw4/a1;

    .line 72
    iget-object v3, p0, Lw4/o0;->Q:Lw4/k;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v4, v1, Lw4/a1;->a:J

    .line 79
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lw4/k;->d:J

    .line 85
    iget-wide v4, v1, Lw4/a1;->b:J

    .line 87
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lw4/k;->g:J

    .line 93
    iget-wide v4, v1, Lw4/a1;->c:J

    .line 95
    invoke-static {v4, v5}, Lu6/k0;->K(J)J

    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lw4/k;->h:J

    .line 101
    iget v4, v1, Lw4/a1;->d:F

    .line 103
    const v5, -0x800001

    .line 106
    cmpl-float v6, v4, v5

    .line 108
    if-eqz v6, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    :goto_1
    iput v4, v3, Lw4/k;->k:F

    .line 116
    iget v1, v1, Lw4/a1;->e:F

    .line 118
    cmpl-float v5, v1, v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 126
    :goto_2
    iput v1, v3, Lw4/k;->j:F

    .line 128
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    cmpl-float v4, v4, v7

    .line 137
    if-nez v4, :cond_5

    .line 139
    cmpl-float v1, v1, v7

    .line 141
    if-nez v1, :cond_5

    .line 143
    iput-wide v5, v3, Lw4/k;->d:J

    .line 145
    :cond_5
    invoke-virtual {v3}, Lw4/k;->a()V

    .line 148
    cmp-long v1, p5, v5

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, Lw4/o0;->g(Lw4/s2;Ljava/lang/Object;J)J

    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lw4/k;->e:J

    .line 158
    invoke-virtual {v3}, Lw4/k;->a()V

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p1, v2, Lw4/r2;->a:Ljava/lang/Object;

    .line 164
    invoke-virtual {p3}, Lw4/s2;->p()Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 170
    iget-object p2, p4, La6/x;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3, p2, v0}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lw4/q2;->c:I

    .line 178
    invoke-virtual {p3, p2, v2}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lw4/r2;->a:Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 192
    if-eqz p7, :cond_9

    .line 194
    :cond_8
    iput-wide v5, v3, Lw4/k;->e:J

    .line 196
    invoke-virtual {v3}, Lw4/k;->a()V

    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lw4/s2;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/o0;->H:Lw4/q2;

    .line 3
    invoke-virtual {p1, p2, v0}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lw4/q2;->c:I

    .line 9
    iget-object v1, p0, Lw4/o0;->G:Lw4/r2;

    .line 11
    invoke-virtual {p1, p2, v1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 14
    iget-wide p1, v1, Lw4/r2;->g:J

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v4, p1, v2

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v1}, Lw4/r2;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-boolean p1, v1, Lw4/r2;->y:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lw4/r2;->r:J

    .line 38
    invoke-static {p1, p2}, Lu6/k0;->u(J)J

    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lw4/r2;->g:J

    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lu6/k0;->K(J)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lw4/q2;->e:J

    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final declared-synchronized g0(Lw4/r;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw4/o0;->M:Lu6/b;

    .line 4
    check-cast v0, Lu6/e0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lw4/r;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v5, p2, v3

    .line 31
    if-lez v5, :cond_0

    .line 33
    :try_start_1
    iget-object v3, p0, Lw4/o0;->M:Lu6/b;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lw4/o0;->M:Lu6/b;

    .line 46
    check-cast p2, Lu6/e0;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide p2

    .line 55
    sub-long p2, v0, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final h(La6/w;)V
    .locals 2

    iget-object v0, p0, Lw4/o0;->x:Lu6/g0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f0;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    const-string v0, "Playback error"

    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x3e8

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I

    .line 13
    packed-switch v7, :pswitch_data_0

    .line 16
    return v5

    .line 17
    :pswitch_0
    invoke-virtual {p0, v6}, Lw4/o0;->I(Z)V

    .line 20
    goto/16 :goto_6

    .line 22
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    if-ne p1, v6, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lw4/o0;->P(Z)V

    .line 32
    goto/16 :goto_6

    .line 34
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lw4/o0;->Q(Z)V

    .line 44
    goto/16 :goto_6

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lw4/o0;->v()V

    .line 49
    goto/16 :goto_6

    .line 51
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p1, La6/c1;

    .line 55
    invoke-virtual {p0, p1}, Lw4/o0;->V(La6/c1;)V

    .line 58
    goto/16 :goto_6

    .line 60
    :pswitch_5
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 62
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    check-cast p1, La6/c1;

    .line 68
    invoke-virtual {p0, v7, v8, p1}, Lw4/o0;->A(IILa6/c1;)V

    .line 71
    goto/16 :goto_6

    .line 73
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lw4/o0;->w()V

    .line 81
    throw v2

    .line 82
    :pswitch_7
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    check-cast v7, Lw4/k0;

    .line 86
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 88
    invoke-virtual {p0, v7, p1}, Lw4/o0;->a(Lw4/k0;I)V

    .line 91
    goto/16 :goto_6

    .line 93
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Lw4/k0;

    .line 97
    invoke-virtual {p0, p1}, Lw4/o0;->O(Lw4/k0;)V

    .line 100
    goto/16 :goto_6

    .line 102
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    check-cast p1, Lw4/y1;

    .line 106
    iget v7, p1, Lw4/y1;->a:F

    .line 108
    invoke-virtual {p0, p1, v7, v6, v5}, Lw4/o0;->o(Lw4/y1;FZZ)V

    .line 111
    goto/16 :goto_6

    .line 113
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    check-cast p1, Lw4/g2;

    .line 117
    invoke-virtual {p0, p1}, Lw4/o0;->L(Lw4/g2;)V

    .line 120
    goto/16 :goto_6

    .line 122
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    check-cast p1, Lw4/g2;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v7, p1, Lw4/g2;->f:Landroid/os/Looper;

    .line 131
    iget-object v8, p0, Lw4/o0;->F:Landroid/os/Looper;

    .line 133
    iget-object v9, p0, Lw4/o0;->x:Lu6/g0;

    .line 135
    if-ne v7, v8, :cond_3

    .line 137
    invoke-static {p1}, Lw4/o0;->b(Lw4/g2;)V

    .line 140
    iget-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 142
    iget p1, p1, Lw4/x1;->e:I

    .line 144
    const/4 v7, 0x3

    .line 145
    if-eq p1, v7, :cond_2

    .line 147
    if-ne p1, v3, :cond_11

    .line 149
    :cond_2
    invoke-virtual {v9, v3}, Lu6/g0;->d(I)Z

    .line 152
    goto/16 :goto_6

    .line 154
    :cond_3
    const/16 v7, 0xf

    .line 156
    invoke-virtual {v9, v7, p1}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lu6/f0;->a()V

    .line 163
    goto/16 :goto_6

    .line 165
    :pswitch_c
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 167
    if-eqz v7, :cond_4

    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v7, 0x0

    .line 172
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    invoke-virtual {p0, v7, p1}, Lw4/o0;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 179
    goto/16 :goto_6

    .line 181
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 183
    if-eqz p1, :cond_5

    .line 185
    const/4 p1, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-virtual {p0, p1}, Lw4/o0;->U(Z)V

    .line 191
    goto/16 :goto_6

    .line 193
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 195
    invoke-virtual {p0, p1}, Lw4/o0;->T(I)V

    .line 198
    goto/16 :goto_6

    .line 200
    :pswitch_f
    invoke-virtual {p0}, Lw4/o0;->B()V

    .line 203
    goto/16 :goto_6

    .line 205
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    check-cast p1, La6/w;

    .line 209
    invoke-virtual {p0, p1}, Lw4/o0;->j(La6/w;)V

    .line 212
    goto/16 :goto_6

    .line 214
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    check-cast p1, La6/w;

    .line 218
    invoke-virtual {p0, p1}, Lw4/o0;->n(La6/w;)V

    .line 221
    goto/16 :goto_6

    .line 223
    :pswitch_12
    invoke-virtual {p0}, Lw4/o0;->z()V

    .line 226
    return v6

    .line 227
    :pswitch_13
    invoke-virtual {p0, v5, v6}, Lw4/o0;->a0(ZZ)V

    .line 230
    goto/16 :goto_6

    .line 232
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    check-cast p1, Lw4/k2;

    .line 236
    iput-object p1, p0, Lw4/o0;->S:Lw4/k2;

    .line 238
    goto/16 :goto_6

    .line 240
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    check-cast p1, Lw4/y1;

    .line 244
    invoke-virtual {p0, p1}, Lw4/o0;->S(Lw4/y1;)V

    .line 247
    goto/16 :goto_6

    .line 249
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    check-cast p1, Lw4/n0;

    .line 253
    invoke-virtual {p0, p1}, Lw4/o0;->J(Lw4/n0;)V

    .line 256
    goto/16 :goto_6

    .line 258
    :pswitch_17
    invoke-virtual {p0}, Lw4/o0;->d()V

    .line 261
    goto/16 :goto_6

    .line 263
    :pswitch_18
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 265
    if-eqz v7, :cond_6

    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/4 v7, 0x0

    .line 270
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 272
    invoke-virtual {p0, p1, v6, v7, v6}, Lw4/o0;->R(IIZZ)V

    .line 275
    goto/16 :goto_6

    .line 277
    :pswitch_19
    invoke-virtual {p0}, Lw4/o0;->x()V
    :try_end_0
    .catch Lw4/q; {:try_start_0 .. :try_end_0} :catch_6
    .catch La5/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lw4/u1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt6/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch La6/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto/16 :goto_6

    .line 282
    :catch_0
    move-exception p1

    .line 283
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 285
    if-nez v2, :cond_7

    .line 287
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 289
    if-eqz v2, :cond_8

    .line 291
    :cond_7
    const/16 v4, 0x3ec

    .line 293
    :cond_8
    new-instance v2, Lw4/q;

    .line 295
    invoke-direct {v2, v3, v4, p1}, Lw4/q;-><init>(IILjava/lang/Throwable;)V

    .line 298
    invoke-static {v1, v0, v2}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    invoke-virtual {p0, v6, v5}, Lw4/o0;->a0(ZZ)V

    .line 304
    iget-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 306
    invoke-virtual {p1, v2}, Lw4/x1;->d(Lw4/q;)Lw4/x1;

    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 312
    goto/16 :goto_6

    .line 314
    :catch_1
    move-exception p1

    .line 315
    const/16 v0, 0x7d0

    .line 317
    invoke-virtual {p0, p1, v0}, Lw4/o0;->k(Ljava/io/IOException;I)V

    .line 320
    goto/16 :goto_6

    .line 322
    :catch_2
    move-exception p1

    .line 323
    const/16 v0, 0x3ea

    .line 325
    invoke-virtual {p0, p1, v0}, Lw4/o0;->k(Ljava/io/IOException;I)V

    .line 328
    goto/16 :goto_6

    .line 330
    :catch_3
    move-exception p1

    .line 331
    iget v0, p1, Lt6/m;->a:I

    .line 333
    invoke-virtual {p0, p1, v0}, Lw4/o0;->k(Ljava/io/IOException;I)V

    .line 336
    goto/16 :goto_6

    .line 338
    :catch_4
    move-exception p1

    .line 339
    iget-boolean v0, p1, Lw4/u1;->a:Z

    .line 341
    iget v1, p1, Lw4/u1;->b:I

    .line 343
    if-ne v1, v6, :cond_a

    .line 345
    if-eqz v0, :cond_9

    .line 347
    const/16 v4, 0xbb9

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    const/16 v4, 0xbbb

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const/4 v2, 0x4

    .line 354
    if-ne v1, v2, :cond_c

    .line 356
    if-eqz v0, :cond_b

    .line 358
    const/16 v4, 0xbba

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    const/16 v4, 0xbbc

    .line 363
    :cond_c
    :goto_5
    invoke-virtual {p0, p1, v4}, Lw4/o0;->k(Ljava/io/IOException;I)V

    .line 366
    goto :goto_6

    .line 367
    :catch_5
    move-exception p1

    .line 368
    iget v0, p1, La5/m;->a:I

    .line 370
    invoke-virtual {p0, p1, v0}, Lw4/o0;->k(Ljava/io/IOException;I)V

    .line 373
    goto :goto_6

    .line 374
    :catch_6
    move-exception p1

    .line 375
    iget v3, p1, Lw4/q;->c:I

    .line 377
    if-ne v3, v6, :cond_d

    .line 379
    iget-object v3, p0, Lw4/o0;->O:Lw4/k1;

    .line 381
    iget-object v3, v3, Lw4/k1;->i:Lw4/i1;

    .line 383
    if-eqz v3, :cond_d

    .line 385
    iget-object v3, v3, Lw4/i1;->f:Lw4/j1;

    .line 387
    iget-object v3, v3, Lw4/j1;->a:La6/y;

    .line 389
    invoke-virtual {p1, v3}, Lw4/q;->a(La6/y;)Lw4/q;

    .line 392
    move-result-object p1

    .line 393
    :cond_d
    iget-boolean v3, p1, Lw4/q;->y:Z

    .line 395
    if-eqz v3, :cond_f

    .line 397
    iget-object v3, p0, Lw4/o0;->k0:Lw4/q;

    .line 399
    if-nez v3, :cond_f

    .line 401
    const-string v0, "Recoverable renderer error"

    .line 403
    invoke-static {v1, v0, p1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    iput-object p1, p0, Lw4/o0;->k0:Lw4/q;

    .line 408
    iget-object v0, p0, Lw4/o0;->x:Lu6/g0;

    .line 410
    const/16 v1, 0x19

    .line 412
    invoke-virtual {v0, v1, p1}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-object v1, p1, Lu6/f0;->a:Landroid/os/Message;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 426
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 429
    iput-object v2, p1, Lu6/f0;->a:Landroid/os/Message;

    .line 431
    sget-object v2, Lu6/g0;->b:Ljava/util/ArrayList;

    .line 433
    monitor-enter v2

    .line 434
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v0

    .line 438
    const/16 v1, 0x32

    .line 440
    if-ge v0, v1, :cond_e

    .line 442
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_e
    monitor-exit v2

    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception p1

    .line 448
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    throw p1

    .line 450
    :cond_f
    iget-object v2, p0, Lw4/o0;->k0:Lw4/q;

    .line 452
    if-eqz v2, :cond_10

    .line 454
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    iget-object p1, p0, Lw4/o0;->k0:Lw4/q;

    .line 459
    :cond_10
    invoke-static {v1, v0, p1}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-virtual {p0, v6, v5}, Lw4/o0;->a0(ZZ)V

    .line 465
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 467
    invoke-virtual {v0, p1}, Lw4/x1;->d(Lw4/q;)Lw4/x1;

    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 473
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lw4/o0;->u()V

    .line 476
    return v6

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lw4/s2;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lw4/x1;->s:La6/y;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lw4/o0;->b0:Z

    .line 22
    invoke-virtual {p1, v0}, Lw4/s2;->a(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lw4/o0;->G:Lw4/r2;

    .line 28
    iget-object v5, p0, Lw4/o0;->H:Lw4/q2;

    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lw4/o0;->O:Lw4/k1;

    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lw4/k1;->m(Lw4/s2;Ljava/lang/Object;J)La6/y;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, La6/x;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v3, La6/x;->a:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, Lw4/o0;->H:Lw4/q2;

    .line 66
    invoke-virtual {p1, v0, v4}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 69
    iget p1, v3, La6/x;->b:I

    .line 71
    invoke-virtual {v4, p1}, Lw4/q2;->f(I)I

    .line 74
    move-result p1

    .line 75
    iget v0, v3, La6/x;->c:I

    .line 77
    if-ne v0, p1, :cond_1

    .line 79
    iget-object p1, v4, Lw4/q2;->r:Lb6/b;

    .line 81
    iget-wide v1, p1, Lb6/b;->c:J

    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final j(La6/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, v0, Lw4/i1;->a:La6/w;

    .line 11
    if-ne v3, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v3, p0, Lw4/o0;->h0:J

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object p1, v0, Lw4/i1;->l:Lw4/i1;

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 32
    iget-boolean p1, v0, Lw4/i1;->d:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, v0, Lw4/i1;->a:La6/w;

    .line 38
    iget-wide v0, v0, Lw4/i1;->o:J

    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-interface {p1, v3, v4}, La6/b1;->D(J)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Lw4/o0;->t()V

    .line 47
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lw4/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lw4/q;-><init>(IILjava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lw4/o0;->O:Lw4/k1;

    .line 9
    iget-object p1, p1, Lw4/k1;->h:Lw4/i1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lw4/i1;->f:Lw4/j1;

    .line 15
    iget-object p1, p1, Lw4/j1;->a:La6/y;

    .line 17
    invoke-virtual {v0, p1}, Lw4/q;->a(La6/y;)Lw4/q;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Lw4/o0;->a0(ZZ)V

    .line 31
    iget-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 33
    invoke-virtual {p1, v0}, Lw4/x1;->d(Lw4/q;)Lw4/x1;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw4/o0;->T:Lw4/x1;

    .line 39
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 9
    iget-object v1, v1, Lw4/x1;->b:La6/y;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lw4/i1;->f:Lw4/j1;

    .line 14
    iget-object v1, v1, Lw4/j1;->a:La6/y;

    .line 16
    :goto_0
    iget-object v2, p0, Lw4/o0;->T:Lw4/x1;

    .line 18
    iget-object v2, v2, Lw4/x1;->k:La6/y;

    .line 20
    invoke-virtual {v2, v1}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, p0, Lw4/o0;->T:Lw4/x1;

    .line 30
    invoke-virtual {v3, v1}, Lw4/x1;->a(La6/y;)Lw4/x1;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 36
    :cond_1
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-wide v3, v1, Lw4/x1;->r:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lw4/i1;->d()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lw4/x1;->p:J

    .line 49
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 51
    iget-wide v3, v1, Lw4/x1;->p:J

    .line 53
    iget-object v5, p0, Lw4/o0;->O:Lw4/k1;

    .line 55
    iget-object v5, v5, Lw4/k1;->j:Lw4/i1;

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lw4/o0;->h0:J

    .line 64
    iget-wide v10, v5, Lw4/i1;->o:J

    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lw4/x1;->q:J

    .line 74
    if-nez v2, :cond_4

    .line 76
    if-eqz p1, :cond_5

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    iget-boolean p1, v0, Lw4/i1;->d:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p1, v0, Lw4/i1;->n:Lr6/z;

    .line 86
    invoke-virtual {p0, p1}, Lw4/o0;->d0(Lr6/z;)V

    .line 89
    :cond_5
    return-void
.end method

.method public final m(Lw4/s2;Z)V
    .locals 40

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 7
    iget-object v8, v11, Lw4/o0;->g0:Lw4/n0;

    .line 9
    iget-object v9, v11, Lw4/o0;->O:Lw4/k1;

    .line 11
    iget v4, v11, Lw4/o0;->a0:I

    .line 13
    iget-boolean v10, v11, Lw4/o0;->b0:Z

    .line 15
    iget-object v13, v11, Lw4/o0;->G:Lw4/r2;

    .line 17
    iget-object v14, v11, Lw4/o0;->H:Lw4/q2;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lw4/s2;->p()Z

    .line 22
    move-result v1

    .line 23
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lw4/m0;

    .line 32
    sget-object v20, Lw4/x1;->s:La6/y;

    .line 34
    const-wide/16 v21, 0x0

    .line 36
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x1

    .line 45
    const/16 v27, 0x0

    .line 47
    move-object/from16 v19, v0

    .line 49
    invoke-direct/range {v19 .. v27}, Lw4/m0;-><init>(La6/y;JJZZZ)V

    .line 52
    move-object v7, v0

    .line 53
    const/4 v11, 0x4

    .line 54
    goto/16 :goto_16

    .line 56
    :cond_0
    iget-object v2, v0, Lw4/x1;->b:La6/y;

    .line 58
    iget-object v1, v2, La6/x;->a:Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Lw4/x1;->a:Lw4/s2;

    .line 62
    invoke-virtual {v3}, Lw4/s2;->p()Z

    .line 65
    move-result v20

    .line 66
    if-nez v20, :cond_2

    .line 68
    iget-object v5, v2, La6/x;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v3, v5, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 73
    move-result-object v3

    .line 74
    iget-boolean v3, v3, Lw4/q2;->g:Z

    .line 76
    if-eqz v3, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v21, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/16 v21, 0x1

    .line 84
    :goto_1
    iget-object v3, v0, Lw4/x1;->b:La6/y;

    .line 86
    invoke-virtual {v3}, La6/x;->a()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 92
    if-eqz v21, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-wide v6, v0, Lw4/x1;->r:J

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    iget-wide v6, v0, Lw4/x1;->c:J

    .line 100
    :goto_3
    move-wide/from16 v24, v6

    .line 102
    if-eqz v8, :cond_8

    .line 104
    const/4 v3, 0x1

    .line 105
    move-object v7, v1

    .line 106
    move-object/from16 v1, p1

    .line 108
    move-object v6, v2

    .line 109
    move-object v2, v8

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v15, 0x1

    .line 112
    move v5, v10

    .line 113
    move-object/from16 v29, v6

    .line 115
    const/4 v15, -0x1

    .line 116
    move-object v6, v13

    .line 117
    move-object v15, v7

    .line 118
    const/4 v11, 0x4

    .line 119
    move-object v7, v14

    .line 120
    invoke-static/range {v1 .. v7}, Lw4/o0;->G(Lw4/s2;Lw4/n0;ZIZLw4/r2;Lw4/q2;)Landroid/util/Pair;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 126
    invoke-virtual {v12, v10}, Lw4/s2;->a(Z)I

    .line 129
    move-result v1

    .line 130
    move-wide/from16 v4, v24

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    iget-wide v2, v8, Lw4/n0;->c:J

    .line 138
    cmp-long v4, v2, v17

    .line 140
    if-nez v4, :cond_6

    .line 142
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    invoke-virtual {v12, v1, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 147
    move-result-object v1

    .line 148
    iget v6, v1, Lw4/q2;->c:I

    .line 150
    move-object v1, v15

    .line 151
    move-wide/from16 v3, v24

    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v3

    .line 165
    move-object v1, v2

    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, -0x1

    .line 168
    :goto_4
    iget v2, v0, Lw4/x1;->e:I

    .line 170
    if-ne v2, v11, :cond_7

    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    :goto_5
    move-object v15, v1

    .line 176
    move v1, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move-wide/from16 v38, v3

    .line 180
    move v3, v2

    .line 181
    move v2, v5

    .line 182
    move-wide/from16 v4, v38

    .line 184
    :goto_6
    move/from16 v37, v2

    .line 186
    move/from16 v35, v3

    .line 188
    move-wide v2, v4

    .line 189
    move/from16 v36, v6

    .line 191
    move-object/from16 v7, v29

    .line 193
    const/4 v5, -0x1

    .line 194
    move v4, v1

    .line 195
    move-object v1, v15

    .line 196
    goto/16 :goto_c

    .line 198
    :cond_8
    move-object v15, v1

    .line 199
    move-object/from16 v29, v2

    .line 201
    const/4 v11, 0x4

    .line 202
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 204
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 210
    invoke-virtual {v12, v10}, Lw4/s2;->a(Z)I

    .line 213
    move-result v6

    .line 214
    :goto_7
    move-object/from16 v7, v29

    .line 216
    goto/16 :goto_a

    .line 218
    :cond_9
    invoke-virtual {v12, v15}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 221
    move-result v1

    .line 222
    const/4 v2, -0x1

    .line 223
    if-ne v1, v2, :cond_b

    .line 225
    iget-object v6, v0, Lw4/x1;->a:Lw4/s2;

    .line 227
    move-object v1, v13

    .line 228
    move-object v2, v14

    .line 229
    move v3, v4

    .line 230
    move v4, v10

    .line 231
    move-object v5, v15

    .line 232
    move-object/from16 v7, p1

    .line 234
    invoke-static/range {v1 .. v7}, Lw4/o0;->H(Lw4/r2;Lw4/q2;IZLjava/lang/Object;Lw4/s2;Lw4/s2;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_a

    .line 240
    invoke-virtual {v12, v10}, Lw4/s2;->a(Z)I

    .line 243
    move-result v1

    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-virtual {v12, v1, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 249
    move-result-object v1

    .line 250
    iget v1, v1, Lw4/q2;->c:I

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_8
    move v3, v5

    .line 254
    move-object/from16 v7, v29

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    cmp-long v1, v24, v17

    .line 259
    if-nez v1, :cond_c

    .line 261
    invoke-virtual {v12, v15, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 264
    move-result-object v1

    .line 265
    iget v6, v1, Lw4/q2;->c:I

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    if-eqz v21, :cond_e

    .line 270
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 272
    move-object/from16 v7, v29

    .line 274
    iget-object v2, v7, La6/x;->a:Ljava/lang/Object;

    .line 276
    invoke-virtual {v1, v2, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 279
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 281
    iget v2, v14, Lw4/q2;->c:I

    .line 283
    invoke-virtual {v1, v2, v13}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 286
    move-result-object v1

    .line 287
    iget v1, v1, Lw4/r2;->K:I

    .line 289
    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    .line 291
    iget-object v3, v7, La6/x;->a:Ljava/lang/Object;

    .line 293
    invoke-virtual {v2, v3}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 296
    move-result v2

    .line 297
    if-ne v1, v2, :cond_d

    .line 299
    iget-wide v1, v14, Lw4/q2;->e:J

    .line 301
    add-long v5, v24, v1

    .line 303
    invoke-virtual {v12, v15, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 306
    move-result-object v1

    .line 307
    iget v4, v1, Lw4/q2;->c:I

    .line 309
    move-object/from16 v1, p1

    .line 311
    move-object v2, v13

    .line 312
    move-object v3, v14

    .line 313
    invoke-virtual/range {v1 .. v6}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 319
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    check-cast v1, Ljava/lang/Long;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v3

    .line 327
    move-object v1, v2

    .line 328
    move-wide v4, v3

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    move-object v1, v15

    .line 331
    move-wide/from16 v4, v24

    .line 333
    :goto_9
    move-wide v2, v4

    .line 334
    const/4 v4, -0x1

    .line 335
    const/4 v5, -0x1

    .line 336
    const/16 v35, 0x0

    .line 338
    const/16 v36, 0x0

    .line 340
    const/16 v37, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_e
    move-object/from16 v7, v29

    .line 345
    const/4 v6, -0x1

    .line 346
    :goto_a
    move v1, v6

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_b
    move v4, v1

    .line 349
    move/from16 v36, v3

    .line 351
    move-object v1, v15

    .line 352
    move-wide/from16 v2, v24

    .line 354
    const/4 v5, -0x1

    .line 355
    const/16 v35, 0x0

    .line 357
    const/16 v37, 0x0

    .line 359
    :goto_c
    if-eq v4, v5, :cond_f

    .line 361
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    move-object/from16 v1, p1

    .line 368
    move-object v2, v13

    .line 369
    move-object v3, v14

    .line 370
    invoke-virtual/range {v1 .. v6}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 376
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 378
    check-cast v1, Ljava/lang/Long;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v3

    .line 384
    move-object v1, v2

    .line 385
    move-wide v2, v3

    .line 386
    move-wide/from16 v33, v17

    .line 388
    goto :goto_d

    .line 389
    :cond_f
    move-wide/from16 v33, v2

    .line 391
    :goto_d
    invoke-virtual {v9, v12, v1, v2, v3}, Lw4/k1;->m(Lw4/s2;Ljava/lang/Object;J)La6/y;

    .line 394
    move-result-object v4

    .line 395
    iget v5, v4, La6/x;->e:I

    .line 397
    const/4 v6, -0x1

    .line 398
    if-eq v5, v6, :cond_11

    .line 400
    iget v8, v7, La6/x;->e:I

    .line 402
    if-eq v8, v6, :cond_10

    .line 404
    if-lt v5, v8, :cond_10

    .line 406
    goto :goto_e

    .line 407
    :cond_10
    const/4 v5, 0x0

    .line 408
    goto :goto_f

    .line 409
    :cond_11
    :goto_e
    const/4 v5, 0x1

    .line 410
    :goto_f
    iget-object v6, v7, La6/x;->a:Ljava/lang/Object;

    .line 412
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_12

    .line 418
    invoke-virtual {v7}, La6/x;->a()Z

    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_12

    .line 424
    invoke-virtual {v4}, La6/x;->a()Z

    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_12

    .line 430
    if-eqz v5, :cond_12

    .line 432
    const/4 v5, 0x1

    .line 433
    goto :goto_10

    .line 434
    :cond_12
    const/4 v5, 0x0

    .line 435
    :goto_10
    invoke-virtual {v12, v1, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 438
    move-result-object v1

    .line 439
    if-nez v21, :cond_15

    .line 441
    cmp-long v6, v24, v33

    .line 443
    if-nez v6, :cond_15

    .line 445
    iget-object v6, v7, La6/x;->a:Ljava/lang/Object;

    .line 447
    iget-object v8, v4, La6/x;->a:Ljava/lang/Object;

    .line 449
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_13

    .line 455
    goto :goto_12

    .line 456
    :cond_13
    invoke-virtual {v7}, La6/x;->a()Z

    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_14

    .line 462
    iget v6, v7, La6/x;->b:I

    .line 464
    invoke-virtual {v1, v6}, Lw4/q2;->g(I)Z

    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_14

    .line 470
    iget v8, v7, La6/x;->c:I

    .line 472
    invoke-virtual {v1, v6, v8}, Lw4/q2;->e(II)I

    .line 475
    move-result v9

    .line 476
    if-eq v9, v11, :cond_15

    .line 478
    invoke-virtual {v1, v6, v8}, Lw4/q2;->e(II)I

    .line 481
    move-result v1

    .line 482
    const/4 v6, 0x2

    .line 483
    if-eq v1, v6, :cond_15

    .line 485
    goto :goto_11

    .line 486
    :cond_14
    invoke-virtual {v4}, La6/x;->a()Z

    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_15

    .line 492
    iget v6, v4, La6/x;->b:I

    .line 494
    invoke-virtual {v1, v6}, Lw4/q2;->g(I)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_15

    .line 500
    :goto_11
    const/4 v1, 0x1

    .line 501
    goto :goto_13

    .line 502
    :cond_15
    :goto_12
    const/4 v1, 0x0

    .line 503
    :goto_13
    if-nez v5, :cond_16

    .line 505
    if-eqz v1, :cond_17

    .line 507
    :cond_16
    move-object v4, v7

    .line 508
    :cond_17
    invoke-virtual {v4}, La6/x;->a()Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1a

    .line 514
    invoke-virtual {v4, v7}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_18

    .line 520
    iget-wide v0, v0, Lw4/x1;->r:J

    .line 522
    goto :goto_14

    .line 523
    :cond_18
    iget-object v0, v4, La6/x;->a:Ljava/lang/Object;

    .line 525
    invoke-virtual {v12, v0, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 528
    iget v0, v4, La6/x;->c:I

    .line 530
    iget v1, v4, La6/x;->b:I

    .line 532
    invoke-virtual {v14, v1}, Lw4/q2;->f(I)I

    .line 535
    move-result v1

    .line 536
    if-ne v0, v1, :cond_19

    .line 538
    iget-object v0, v14, Lw4/q2;->r:Lb6/b;

    .line 540
    iget-wide v0, v0, Lb6/b;->c:J

    .line 542
    :goto_14
    move-wide/from16 v31, v0

    .line 544
    goto :goto_15

    .line 545
    :cond_19
    const-wide/16 v31, 0x0

    .line 547
    goto :goto_15

    .line 548
    :cond_1a
    move-wide/from16 v31, v2

    .line 550
    :goto_15
    new-instance v0, Lw4/m0;

    .line 552
    move-object/from16 v29, v0

    .line 554
    move-object/from16 v30, v4

    .line 556
    invoke-direct/range {v29 .. v37}, Lw4/m0;-><init>(La6/y;JJZZZ)V

    .line 559
    move-object v7, v0

    .line 560
    :goto_16
    iget-object v9, v7, Lw4/m0;->a:La6/y;

    .line 562
    iget-wide v13, v7, Lw4/m0;->c:J

    .line 564
    iget-boolean v6, v7, Lw4/m0;->d:Z

    .line 566
    iget-wide v3, v7, Lw4/m0;->b:J

    .line 568
    const/4 v10, 0x4

    .line 569
    move-object/from16 v11, p0

    .line 571
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 573
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 575
    invoke-virtual {v0, v9}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 581
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 583
    iget-wide v0, v0, Lw4/x1;->r:J

    .line 585
    cmp-long v2, v3, v0

    .line 587
    if-eqz v2, :cond_1b

    .line 589
    goto :goto_17

    .line 590
    :cond_1b
    const/4 v15, 0x0

    .line 591
    goto :goto_18

    .line 592
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 593
    :goto_18
    const/16 v16, 0x3

    .line 595
    :try_start_0
    iget-boolean v0, v7, Lw4/m0;->e:Z

    .line 597
    if-eqz v0, :cond_1e

    .line 599
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 601
    iget v0, v0, Lw4/x1;->e:I

    .line 603
    const/4 v5, 0x1

    .line 604
    if-eq v0, v5, :cond_1d

    .line 606
    invoke-virtual {v11, v10}, Lw4/o0;->W(I)V

    .line 609
    :cond_1d
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v11, v2, v2, v2, v5}, Lw4/o0;->C(ZZZZ)V

    .line 613
    goto :goto_19

    .line 614
    :cond_1e
    const/4 v2, 0x0

    .line 615
    const/4 v5, 0x1

    .line 616
    :goto_19
    if-nez v15, :cond_25

    .line 618
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 620
    iget-wide v5, v11, Lw4/o0;->h0:J

    .line 622
    iget-object v0, v1, Lw4/k1;->i:Lw4/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 624
    if-nez v0, :cond_1f

    .line 626
    move-wide/from16 v21, v3

    .line 628
    move-wide/from16 v26, v13

    .line 630
    const-wide/16 v28, 0x0

    .line 632
    goto :goto_1d

    .line 633
    :cond_1f
    move-wide/from16 v21, v3

    .line 635
    :try_start_1
    iget-wide v2, v0, Lw4/i1;->o:J

    .line 637
    iget-boolean v4, v0, Lw4/i1;->d:Z

    .line 639
    if-nez v4, :cond_21

    .line 641
    :cond_20
    move-wide/from16 v26, v13

    .line 643
    goto :goto_1c

    .line 644
    :cond_21
    const/4 v4, 0x0

    .line 645
    :goto_1a
    iget-object v8, v11, Lw4/o0;->a:[Lw4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 647
    :try_start_2
    array-length v10, v8

    .line 648
    if-ge v4, v10, :cond_20

    .line 650
    aget-object v10, v8, v4

    .line 652
    invoke-static {v10}, Lw4/o0;->r(Lw4/g;)Z

    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_24

    .line 658
    aget-object v8, v8, v4

    .line 660
    iget-object v10, v8, Lw4/g;->r:La6/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    move-wide/from16 v26, v13

    .line 664
    :try_start_3
    iget-object v13, v0, Lw4/i1;->c:[La6/z0;

    .line 666
    aget-object v13, v13, v4

    .line 668
    if-eq v10, v13, :cond_22

    .line 670
    goto :goto_1b

    .line 671
    :cond_22
    iget-wide v13, v8, Lw4/g;->F:J

    .line 673
    const-wide/high16 v28, -0x8000000000000000L

    .line 675
    cmp-long v8, v13, v28

    .line 677
    if-nez v8, :cond_23

    .line 679
    goto :goto_1d

    .line 680
    :cond_23
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 683
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 684
    goto :goto_1b

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    goto/16 :goto_25

    .line 688
    :cond_24
    move-wide/from16 v26, v13

    .line 690
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 692
    move-wide/from16 v13, v26

    .line 694
    const/4 v10, 0x4

    .line 695
    goto :goto_1a

    .line 696
    :goto_1c
    move-wide/from16 v28, v2

    .line 698
    :goto_1d
    const/4 v13, 0x0

    .line 699
    move-object/from16 v2, p1

    .line 701
    move-wide v3, v5

    .line 702
    const/4 v10, 0x1

    .line 703
    move-wide/from16 v5, v28

    .line 705
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lw4/k1;->o(Lw4/s2;JJ)Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_29

    .line 711
    invoke-virtual {v11, v13}, Lw4/o0;->I(Z)V

    .line 714
    goto :goto_21

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-wide/from16 v26, v13

    .line 718
    goto/16 :goto_25

    .line 720
    :goto_1e
    const/4 v14, 0x0

    .line 721
    goto/16 :goto_26

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    goto/16 :goto_24

    .line 726
    :cond_25
    move-wide/from16 v21, v3

    .line 728
    move-wide/from16 v26, v13

    .line 730
    const/4 v10, 0x1

    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-virtual/range {p1 .. p1}, Lw4/s2;->p()Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_29

    .line 738
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 740
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 742
    :goto_1f
    if-eqz v0, :cond_27

    .line 744
    iget-object v1, v0, Lw4/i1;->f:Lw4/j1;

    .line 746
    iget-object v1, v1, Lw4/j1;->a:La6/y;

    .line 748
    invoke-virtual {v1, v9}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_26

    .line 754
    iget-object v1, v11, Lw4/o0;->O:Lw4/k1;

    .line 756
    iget-object v2, v0, Lw4/i1;->f:Lw4/j1;

    .line 758
    invoke-virtual {v1, v12, v2}, Lw4/k1;->g(Lw4/s2;Lw4/j1;)Lw4/j1;

    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v0, Lw4/i1;->f:Lw4/j1;

    .line 764
    invoke-virtual {v0}, Lw4/i1;->h()V

    .line 767
    :cond_26
    iget-object v0, v0, Lw4/i1;->l:Lw4/i1;

    .line 769
    goto :goto_1f

    .line 770
    :cond_27
    iget-object v0, v11, Lw4/o0;->O:Lw4/k1;

    .line 772
    iget-object v1, v0, Lw4/k1;->h:Lw4/i1;

    .line 774
    iget-object v0, v0, Lw4/k1;->i:Lw4/i1;

    .line 776
    if-eq v1, v0, :cond_28

    .line 778
    const/4 v5, 0x1

    .line 779
    goto :goto_20

    .line 780
    :cond_28
    const/4 v5, 0x0

    .line 781
    :goto_20
    move-object/from16 v1, p0

    .line 783
    move-object v2, v9

    .line 784
    move-wide/from16 v3, v21

    .line 786
    invoke-virtual/range {v1 .. v6}, Lw4/o0;->K(La6/y;JZZ)J

    .line 789
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 790
    move-wide/from16 v21, v0

    .line 792
    :cond_29
    :goto_21
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 794
    iget-object v4, v0, Lw4/x1;->a:Lw4/s2;

    .line 796
    iget-object v5, v0, Lw4/x1;->b:La6/y;

    .line 798
    iget-boolean v0, v7, Lw4/m0;->f:Z

    .line 800
    if-eqz v0, :cond_2a

    .line 802
    move-wide/from16 v6, v21

    .line 804
    goto :goto_22

    .line 805
    :cond_2a
    move-wide/from16 v6, v17

    .line 807
    :goto_22
    const/4 v8, 0x0

    .line 808
    move-object/from16 v1, p0

    .line 810
    move-object/from16 v2, p1

    .line 812
    move-object v3, v9

    .line 813
    const/4 v14, 0x0

    .line 814
    invoke-virtual/range {v1 .. v8}, Lw4/o0;->f0(Lw4/s2;La6/y;Lw4/s2;La6/y;JZ)V

    .line 817
    if-nez v15, :cond_2b

    .line 819
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 821
    iget-wide v0, v0, Lw4/x1;->c:J

    .line 823
    cmp-long v2, v26, v0

    .line 825
    if-eqz v2, :cond_2e

    .line 827
    :cond_2b
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 829
    iget-object v1, v0, Lw4/x1;->b:La6/y;

    .line 831
    iget-object v1, v1, La6/x;->a:Ljava/lang/Object;

    .line 833
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 835
    if-eqz v15, :cond_2c

    .line 837
    if-eqz p2, :cond_2c

    .line 839
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_2c

    .line 845
    iget-object v2, v11, Lw4/o0;->H:Lw4/q2;

    .line 847
    invoke-virtual {v0, v1, v2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 850
    move-result-object v0

    .line 851
    iget-boolean v0, v0, Lw4/q2;->g:Z

    .line 853
    if-nez v0, :cond_2c

    .line 855
    goto :goto_23

    .line 856
    :cond_2c
    const/4 v10, 0x0

    .line 857
    :goto_23
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 859
    iget-wide v7, v0, Lw4/x1;->d:J

    .line 861
    invoke-virtual {v12, v1}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 864
    move-result v0

    .line 865
    const/4 v1, -0x1

    .line 866
    if-ne v0, v1, :cond_2d

    .line 868
    const/16 v16, 0x4

    .line 870
    :cond_2d
    move-object/from16 v1, p0

    .line 872
    move-object v2, v9

    .line 873
    move-wide/from16 v3, v21

    .line 875
    move-wide/from16 v5, v26

    .line 877
    move v9, v10

    .line 878
    move/from16 v10, v16

    .line 880
    invoke-virtual/range {v1 .. v10}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 886
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->D()V

    .line 889
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 891
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 893
    invoke-virtual {v11, v12, v0}, Lw4/o0;->F(Lw4/s2;Lw4/s2;)V

    .line 896
    iget-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 898
    invoke-virtual {v0, v12}, Lw4/x1;->g(Lw4/s2;)Lw4/x1;

    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v11, Lw4/o0;->T:Lw4/x1;

    .line 904
    invoke-virtual/range {p1 .. p1}, Lw4/s2;->p()Z

    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_2f

    .line 910
    iput-object v14, v11, Lw4/o0;->g0:Lw4/n0;

    .line 912
    :cond_2f
    invoke-virtual {v11, v13}, Lw4/o0;->l(Z)V

    .line 915
    return-void

    .line 916
    :catchall_3
    move-exception v0

    .line 917
    goto/16 :goto_1e

    .line 919
    :catchall_4
    move-exception v0

    .line 920
    move-wide/from16 v21, v3

    .line 922
    :goto_24
    move-wide/from16 v26, v13

    .line 924
    :goto_25
    const/4 v10, 0x1

    .line 925
    const/4 v13, 0x0

    .line 926
    goto/16 :goto_1e

    .line 928
    :goto_26
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 930
    iget-object v4, v1, Lw4/x1;->a:Lw4/s2;

    .line 932
    iget-object v5, v1, Lw4/x1;->b:La6/y;

    .line 934
    iget-boolean v1, v7, Lw4/m0;->f:Z

    .line 936
    if-eqz v1, :cond_30

    .line 938
    move-wide/from16 v6, v21

    .line 940
    goto :goto_27

    .line 941
    :cond_30
    move-wide/from16 v6, v17

    .line 943
    :goto_27
    const/4 v8, 0x0

    .line 944
    move-object/from16 v1, p0

    .line 946
    move-object/from16 v2, p1

    .line 948
    move-object v3, v9

    .line 949
    invoke-virtual/range {v1 .. v8}, Lw4/o0;->f0(Lw4/s2;La6/y;Lw4/s2;La6/y;JZ)V

    .line 952
    if-nez v15, :cond_31

    .line 954
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 956
    iget-wide v1, v1, Lw4/x1;->c:J

    .line 958
    cmp-long v3, v26, v1

    .line 960
    if-eqz v3, :cond_34

    .line 962
    :cond_31
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 964
    iget-object v2, v1, Lw4/x1;->b:La6/y;

    .line 966
    iget-object v2, v2, La6/x;->a:Ljava/lang/Object;

    .line 968
    iget-object v1, v1, Lw4/x1;->a:Lw4/s2;

    .line 970
    if-eqz v15, :cond_32

    .line 972
    if-eqz p2, :cond_32

    .line 974
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_32

    .line 980
    iget-object v3, v11, Lw4/o0;->H:Lw4/q2;

    .line 982
    invoke-virtual {v1, v2, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 985
    move-result-object v1

    .line 986
    iget-boolean v1, v1, Lw4/q2;->g:Z

    .line 988
    if-nez v1, :cond_32

    .line 990
    goto :goto_28

    .line 991
    :cond_32
    const/4 v10, 0x0

    .line 992
    :goto_28
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 994
    iget-wide v7, v1, Lw4/x1;->d:J

    .line 996
    invoke-virtual {v12, v2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 999
    move-result v1

    .line 1000
    const/4 v2, -0x1

    .line 1001
    if-ne v1, v2, :cond_33

    .line 1003
    const/16 v16, 0x4

    .line 1005
    :cond_33
    move-object/from16 v1, p0

    .line 1007
    move-object v2, v9

    .line 1008
    move-wide/from16 v3, v21

    .line 1010
    move-wide/from16 v5, v26

    .line 1012
    move v9, v10

    .line 1013
    move/from16 v10, v16

    .line 1015
    invoke-virtual/range {v1 .. v10}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 1018
    move-result-object v1

    .line 1019
    iput-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 1021
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->D()V

    .line 1024
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 1026
    iget-object v1, v1, Lw4/x1;->a:Lw4/s2;

    .line 1028
    invoke-virtual {v11, v12, v1}, Lw4/o0;->F(Lw4/s2;Lw4/s2;)V

    .line 1031
    iget-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 1033
    invoke-virtual {v1, v12}, Lw4/x1;->g(Lw4/s2;)Lw4/x1;

    .line 1036
    move-result-object v1

    .line 1037
    iput-object v1, v11, Lw4/o0;->T:Lw4/x1;

    .line 1039
    invoke-virtual/range {p1 .. p1}, Lw4/s2;->p()Z

    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_35

    .line 1045
    iput-object v14, v11, Lw4/o0;->g0:Lw4/n0;

    .line 1047
    :cond_35
    invoke-virtual {v11, v13}, Lw4/o0;->l(Z)V

    .line 1050
    throw v0
.end method

.method public final n(La6/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v7, v0, Lw4/k1;->j:Lw4/i1;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v7, :cond_0

    .line 8
    iget-object v2, v7, Lw4/i1;->a:La6/w;

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lw4/o0;->K:Lw4/n;

    .line 20
    invoke-virtual {v2}, Lw4/n;->b()Lw4/y1;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lw4/y1;->a:F

    .line 26
    iget-object v3, p0, Lw4/o0;->T:Lw4/x1;

    .line 28
    iget-object v3, v3, Lw4/x1;->a:Lw4/s2;

    .line 30
    iput-boolean v1, v7, Lw4/i1;->d:Z

    .line 32
    iget-object v1, v7, Lw4/i1;->a:La6/w;

    .line 34
    invoke-interface {v1}, La6/w;->q()La6/j1;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v7, Lw4/i1;->m:La6/j1;

    .line 40
    invoke-virtual {v7, v2}, Lw4/i1;->g(F)Lr6/z;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v7, Lw4/i1;->f:Lw4/j1;

    .line 46
    iget-wide v3, v1, Lw4/j1;->b:J

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iget-wide v8, v1, Lw4/j1;->e:J

    .line 55
    cmp-long v1, v8, v5

    .line 57
    if-eqz v1, :cond_2

    .line 59
    cmp-long v1, v3, v8

    .line 61
    if-ltz v1, :cond_2

    .line 63
    const-wide/16 v3, 0x1

    .line 65
    sub-long/2addr v8, v3

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v3

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    iget-object v1, v7, Lw4/i1;->i:[Lw4/g;

    .line 75
    array-length v1, v1

    .line 76
    new-array v6, v1, [Z

    .line 78
    move-object v1, v7

    .line 79
    invoke-virtual/range {v1 .. v6}, Lw4/i1;->a(Lr6/z;JZ[Z)J

    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, v7, Lw4/i1;->o:J

    .line 85
    iget-object v5, v7, Lw4/i1;->f:Lw4/j1;

    .line 87
    iget-wide v8, v5, Lw4/j1;->b:J

    .line 89
    sub-long/2addr v8, v1

    .line 90
    add-long/2addr v8, v3

    .line 91
    iput-wide v8, v7, Lw4/i1;->o:J

    .line 93
    invoke-virtual {v5, v1, v2}, Lw4/j1;->b(J)Lw4/j1;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lw4/i1;->f:Lw4/j1;

    .line 99
    iget-object v1, v7, Lw4/i1;->n:Lr6/z;

    .line 101
    invoke-virtual {p0, v1}, Lw4/o0;->d0(Lr6/z;)V

    .line 104
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 106
    if-ne v7, v0, :cond_3

    .line 108
    iget-object v0, v7, Lw4/i1;->f:Lw4/j1;

    .line 110
    iget-wide v0, v0, Lw4/j1;->b:J

    .line 112
    invoke-virtual {p0, v0, v1}, Lw4/o0;->E(J)V

    .line 115
    iget-object v0, p0, Lw4/o0;->a:[Lw4/g;

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [Z

    .line 120
    invoke-virtual {p0, v0}, Lw4/o0;->f([Z)V

    .line 123
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 125
    iget-object v1, v0, Lw4/x1;->b:La6/y;

    .line 127
    iget-object v2, v7, Lw4/i1;->f:Lw4/j1;

    .line 129
    iget-wide v6, v2, Lw4/j1;->b:J

    .line 131
    iget-wide v4, v0, Lw4/x1;->c:J

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Lw4/o0;->p(La6/y;JJJZI)Lw4/x1;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 143
    :cond_3
    invoke-virtual {p0}, Lw4/o0;->t()V

    .line 146
    return-void
.end method

.method public final o(Lw4/y1;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Lw4/o0;->U:Lw4/l0;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lw4/l0;->a(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Lw4/o0;->T:Lw4/x1;

    .line 13
    invoke-virtual {p3, p1}, Lw4/x1;->e(Lw4/y1;)Lw4/x1;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lw4/o0;->T:Lw4/x1;

    .line 19
    :cond_1
    iget p3, p1, Lw4/y1;->a:F

    .line 21
    iget-object p4, p0, Lw4/o0;->O:Lw4/k1;

    .line 23
    iget-object p4, p4, Lw4/k1;->h:Lw4/i1;

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 28
    iget-object v1, p4, Lw4/i1;->n:Lr6/z;

    .line 30
    iget-object v1, v1, Lr6/z;->c:[Lr6/s;

    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 35
    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3, p3}, Lr6/s;->p(F)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lw4/i1;->l:Lw4/i1;

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lw4/o0;->a:[Lw4/g;

    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 53
    aget-object v1, p3, v0

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget v2, p1, Lw4/y1;->a:F

    .line 59
    invoke-virtual {v1, p2, v2}, Lw4/g;->w(FF)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(La6/y;JJJZI)Lw4/x1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v5, p4

    .line 7
    move/from16 v1, p9

    .line 9
    iget-boolean v3, v0, Lw4/o0;->j0:Z

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Lw4/o0;->T:Lw4/x1;

    .line 16
    iget-wide v8, v3, Lw4/x1;->r:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Lw4/o0;->T:Lw4/x1;

    .line 24
    iget-object v3, v3, Lw4/x1;->b:La6/y;

    .line 26
    invoke-virtual {v2, v3}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lw4/o0;->j0:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lw4/o0;->D()V

    .line 41
    iget-object v3, v0, Lw4/o0;->T:Lw4/x1;

    .line 43
    iget-object v8, v3, Lw4/x1;->h:La6/j1;

    .line 45
    iget-object v9, v3, Lw4/x1;->i:Lr6/z;

    .line 47
    iget-object v10, v3, Lw4/x1;->j:Ljava/util/List;

    .line 49
    iget-object v11, v0, Lw4/o0;->P:Lw4/t1;

    .line 51
    iget-boolean v11, v11, Lw4/t1;->k:Z

    .line 53
    if-eqz v11, :cond_9

    .line 55
    iget-object v3, v0, Lw4/o0;->O:Lw4/k1;

    .line 57
    iget-object v3, v3, Lw4/k1;->h:Lw4/i1;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, La6/j1;->d:La6/j1;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lw4/i1;->m:La6/j1;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, Lw4/o0;->e:Lr6/z;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lw4/i1;->n:Lr6/z;

    .line 73
    :goto_3
    iget-object v10, v9, Lr6/z;->c:[Lr6/s;

    .line 75
    new-instance v11, Lf9/w0;

    .line 77
    invoke-direct {v11}, Lf9/w0;-><init>()V

    .line 80
    array-length v12, v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    aget-object v15, v10, v13

    .line 87
    if-eqz v15, :cond_5

    .line 89
    invoke-interface {v15, v7}, Lr6/s;->d(I)Lw4/r0;

    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lw4/r0;->F:Lq5/b;

    .line 95
    if-nez v15, :cond_4

    .line 97
    new-instance v15, Lq5/b;

    .line 99
    new-array v4, v7, [Lq5/a;

    .line 101
    invoke-direct {v15, v4}, Lq5/b;-><init>([Lq5/a;)V

    .line 104
    invoke-virtual {v11, v15}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    invoke-virtual {v11}, Lf9/w0;->V0()Lf9/y0;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget v4, Lf9/y0;->b:I

    .line 124
    sget-object v4, Lf9/k2;->d:Lf9/k2;

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    iget-object v10, v3, Lw4/i1;->f:Lw4/j1;

    .line 130
    iget-wide v11, v10, Lw4/j1;->c:J

    .line 132
    cmp-long v13, v11, v5

    .line 134
    if-eqz v13, :cond_8

    .line 136
    invoke-virtual {v10, v5, v6}, Lw4/j1;->a(J)Lw4/j1;

    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Lw4/i1;->f:Lw4/j1;

    .line 142
    :cond_8
    move-object v13, v4

    .line 143
    move-object v11, v8

    .line 144
    move-object v12, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object v3, v3, Lw4/x1;->b:La6/y;

    .line 148
    invoke-virtual {v2, v3}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 154
    sget-object v3, La6/j1;->d:La6/j1;

    .line 156
    iget-object v4, v0, Lw4/o0;->e:Lr6/z;

    .line 158
    sget-object v8, Lf9/k2;->d:Lf9/k2;

    .line 160
    move-object v11, v3

    .line 161
    move-object v12, v4

    .line 162
    move-object v13, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v11, v8

    .line 165
    move-object v12, v9

    .line 166
    move-object v13, v10

    .line 167
    :goto_7
    if-eqz p8, :cond_d

    .line 169
    iget-object v3, v0, Lw4/o0;->U:Lw4/l0;

    .line 171
    iget-boolean v4, v3, Lw4/l0;->d:Z

    .line 173
    if-eqz v4, :cond_c

    .line 175
    iget v4, v3, Lw4/l0;->e:I

    .line 177
    const/4 v8, 0x5

    .line 178
    if-eq v4, v8, :cond_c

    .line 180
    if-ne v1, v8, :cond_b

    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    const/4 v4, 0x0

    .line 185
    :goto_8
    invoke-static {v4}, Lr7/a;->l(Z)V

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v3, Lw4/l0;->a:Z

    .line 192
    iput-boolean v4, v3, Lw4/l0;->d:Z

    .line 194
    iput v1, v3, Lw4/l0;->e:I

    .line 196
    :cond_d
    :goto_9
    iget-object v1, v0, Lw4/o0;->T:Lw4/x1;

    .line 198
    iget-wide v3, v1, Lw4/x1;->p:J

    .line 200
    iget-object v7, v0, Lw4/o0;->O:Lw4/k1;

    .line 202
    iget-object v7, v7, Lw4/k1;->j:Lw4/i1;

    .line 204
    if-nez v7, :cond_e

    .line 206
    const-wide/16 v9, 0x0

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    iget-wide v14, v0, Lw4/o0;->h0:J

    .line 211
    iget-wide v8, v7, Lw4/i1;->o:J

    .line 213
    sub-long/2addr v14, v8

    .line 214
    sub-long/2addr v3, v14

    .line 215
    const-wide/16 v7, 0x0

    .line 217
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 220
    move-result-wide v3

    .line 221
    move-wide v9, v3

    .line 222
    :goto_a
    move-object/from16 v2, p1

    .line 224
    move-wide/from16 v3, p2

    .line 226
    move-wide/from16 v5, p4

    .line 228
    move-wide/from16 v7, p6

    .line 230
    invoke-virtual/range {v1 .. v13}, Lw4/x1;->b(La6/y;JJJJLa6/j1;Lr6/z;Ljava/util/List;)Lw4/x1;

    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lw4/i1;->d:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lw4/i1;->a:La6/w;

    .line 18
    invoke-interface {v0}, La6/b1;->l()J

    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 3
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 5
    iget-object v1, v0, Lw4/i1;->f:Lw4/j1;

    .line 7
    iget-wide v1, v1, Lw4/j1;->e:J

    .line 9
    iget-boolean v0, v0, Lw4/i1;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lw4/o0;->T:Lw4/x1;

    .line 24
    iget-wide v3, v0, Lw4/x1;->r:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lw4/o0;->X()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw4/o0;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 12
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 14
    iget-boolean v2, v0, Lw4/i1;->d:Z

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lw4/i1;->a:La6/w;

    .line 24
    invoke-interface {v2}, La6/b1;->l()J

    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v2, p0, Lw4/o0;->O:Lw4/k1;

    .line 30
    iget-object v2, v2, Lw4/k1;->j:Lw4/i1;

    .line 32
    if-nez v2, :cond_2

    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lw4/o0;->h0:J

    .line 38
    iget-wide v9, v2, Lw4/i1;->o:J

    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v2, p0, Lw4/o0;->O:Lw4/k1;

    .line 48
    iget-object v2, v2, Lw4/k1;->h:Lw4/i1;

    .line 50
    if-ne v0, v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v0, Lw4/i1;->f:Lw4/j1;

    .line 55
    iget-wide v7, v0, Lw4/j1;->b:J

    .line 57
    :goto_2
    iget-object v0, p0, Lw4/o0;->g:Lw4/l;

    .line 59
    iget-object v2, p0, Lw4/o0;->K:Lw4/n;

    .line 61
    invoke-virtual {v2}, Lw4/n;->b()Lw4/y1;

    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lw4/y1;->a:F

    .line 67
    invoke-virtual {v0, v5, v6, v2}, Lw4/l;->c(JF)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    const-wide/32 v7, 0x7a120

    .line 76
    cmp-long v2, v5, v7

    .line 78
    if-gez v2, :cond_5

    .line 80
    iget-wide v7, p0, Lw4/o0;->I:J

    .line 82
    cmp-long v2, v7, v3

    .line 84
    if-gtz v2, :cond_4

    .line 86
    iget-boolean v2, p0, Lw4/o0;->J:Z

    .line 88
    if-eqz v2, :cond_5

    .line 90
    :cond_4
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 92
    iget-object v0, v0, Lw4/k1;->h:Lw4/i1;

    .line 94
    iget-object v0, v0, Lw4/i1;->a:La6/w;

    .line 96
    iget-object v2, p0, Lw4/o0;->T:Lw4/x1;

    .line 98
    iget-wide v2, v2, Lw4/x1;->r:J

    .line 100
    invoke-interface {v0, v2, v3, v1}, La6/w;->x(JZ)V

    .line 103
    iget-object v0, p0, Lw4/o0;->g:Lw4/l;

    .line 105
    iget-object v2, p0, Lw4/o0;->K:Lw4/n;

    .line 107
    invoke-virtual {v2}, Lw4/n;->b()Lw4/y1;

    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Lw4/y1;->a:F

    .line 113
    invoke-virtual {v0, v5, v6, v2}, Lw4/l;->c(JF)Z

    .line 116
    move-result v0

    .line 117
    :cond_5
    :goto_3
    iput-boolean v0, p0, Lw4/o0;->Z:Z

    .line 119
    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lw4/o0;->O:Lw4/k1;

    .line 123
    iget-object v0, v0, Lw4/k1;->j:Lw4/i1;

    .line 125
    iget-wide v2, p0, Lw4/o0;->h0:J

    .line 127
    iget-object v4, v0, Lw4/i1;->l:Lw4/i1;

    .line 129
    if-nez v4, :cond_6

    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_6
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 135
    iget-wide v4, v0, Lw4/i1;->o:J

    .line 137
    sub-long/2addr v2, v4

    .line 138
    iget-object v0, v0, Lw4/i1;->a:La6/w;

    .line 140
    invoke-interface {v0, v2, v3}, La6/b1;->C(J)Z

    .line 143
    :cond_7
    invoke-virtual {p0}, Lw4/o0;->c0()V

    .line 146
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 5
    iget-boolean v2, v0, Lw4/l0;->a:Z

    .line 7
    iget-object v3, v0, Lw4/l0;->b:Lw4/x1;

    .line 9
    if-eq v3, v1, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lw4/l0;->a:Z

    .line 17
    iput-object v1, v0, Lw4/l0;->b:Lw4/x1;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Lw4/o0;->N:Lw4/x;

    .line 23
    iget-object v1, v1, Lw4/x;->a:Lw4/i0;

    .line 25
    iget-object v2, v1, Lw4/i0;->i:Lu6/g0;

    .line 27
    new-instance v3, Le/o0;

    .line 29
    const/16 v4, 0xd

    .line 31
    invoke-direct {v3, v4, v1, v0}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v3}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 37
    new-instance v0, Lw4/l0;

    .line 39
    iget-object v1, p0, Lw4/o0;->T:Lw4/x1;

    .line 41
    invoke-direct {v0, v1}, Lw4/l0;-><init>(Lw4/x1;)V

    .line 44
    iput-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 46
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/o0;->P:Lw4/t1;

    .line 3
    invoke-virtual {v0}, Lw4/t1;->b()Lw4/s2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lw4/o0;->m(Lw4/s2;Z)V

    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw4/l0;->a(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/o0;->U:Lw4/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw4/l0;->a(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lw4/o0;->C(ZZZZ)V

    .line 11
    iget-object v2, p0, Lw4/o0;->g:Lw4/l;

    .line 13
    invoke-virtual {v2, v0}, Lw4/l;->b(Z)V

    .line 16
    iget-object v2, p0, Lw4/o0;->T:Lw4/x1;

    .line 18
    iget-object v2, v2, Lw4/x1;->a:Lw4/s2;

    .line 20
    invoke-virtual {v2}, Lw4/s2;->p()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lw4/o0;->W(I)V

    .line 33
    iget-object v2, p0, Lw4/o0;->r:Lt6/e;

    .line 35
    check-cast v2, Lt6/s;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, p0, Lw4/o0;->P:Lw4/t1;

    .line 42
    iget-boolean v5, v4, Lw4/t1;->k:Z

    .line 44
    xor-int/2addr v5, v1

    .line 45
    invoke-static {v5}, Lr7/a;->r(Z)V

    .line 48
    iput-object v2, v4, Lw4/t1;->l:Lt6/u0;

    .line 50
    :goto_1
    iget-object v2, v4, Lw4/t1;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v0, v5, :cond_1

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lw4/s1;

    .line 64
    invoke-virtual {v4, v2}, Lw4/t1;->e(Lw4/s1;)V

    .line 67
    iget-object v5, v4, Lw4/t1;->g:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, v4, Lw4/t1;->k:Z

    .line 77
    iget-object v0, p0, Lw4/o0;->x:Lu6/g0;

    .line 79
    invoke-virtual {v0, v3}, Lu6/g0;->d(I)Z

    .line 82
    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw4/o0;->V:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lw4/o0;->F:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lw4/o0;->x:Lu6/g0;

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lu6/g0;->d(I)Z

    .line 25
    new-instance v0, Lw4/r;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Lw4/r;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-wide v1, p0, Lw4/o0;->R:J

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lw4/o0;->g0(Lw4/r;J)V

    .line 36
    iget-boolean v0, p0, Lw4/o0;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lw4/o0;->C(ZZZZ)V

    .line 6
    iget-object v0, p0, Lw4/o0;->g:Lw4/l;

    .line 8
    invoke-virtual {v0, v1}, Lw4/l;->b(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lw4/o0;->W(I)V

    .line 14
    iget-object v0, p0, Lw4/o0;->y:Landroid/os/HandlerThread;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lw4/o0;->V:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
