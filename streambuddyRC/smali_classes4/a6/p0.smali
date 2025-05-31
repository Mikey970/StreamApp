.class public final La6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements Ld5/o;
.implements Lt6/g0;
.implements Lt6/j0;
.implements La6/x0;


# static fields
.field public static final i0:Ljava/util/Map;

.field public static final j0:Lw4/r0;


# instance fields
.field public final F:J

.field public final G:Lt6/l0;

.field public final H:Lq2/z;

.field public final I:Lp3/l0;

.field public final J:La6/k0;

.field public final K:La6/k0;

.field public final L:Landroid/os/Handler;

.field public M:La6/v;

.field public N:Lu5/b;

.field public O:[La6/y0;

.field public P:[La6/n0;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:La6/o0;

.field public U:Ld5/w;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:I

.field public final b:Lt6/l;

.field public b0:Z

.field public final c:La5/t;

.field public c0:J

.field public final d:Lua/p0;

.field public d0:J

.field public final e:La6/c0;

.field public e0:Z

.field public f0:I

.field public final g:La5/q;

.field public g0:Z

.field public h0:Z

.field public final r:La6/s0;

.field public final x:Lt6/p;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La6/p0;->i0:Ljava/util/Map;

    .line 19
    new-instance v0, Lw4/q0;

    .line 21
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lw4/q0;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    iput-object v1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, La6/p0;->j0:Lw4/r0;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt6/l;Lq2/z;La5/t;La5/q;Lua/p0;La6/c0;La6/s0;Lt6/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/p0;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, La6/p0;->b:Lt6/l;

    .line 8
    iput-object p4, p0, La6/p0;->c:La5/t;

    .line 10
    iput-object p5, p0, La6/p0;->g:La5/q;

    .line 12
    iput-object p6, p0, La6/p0;->d:Lua/p0;

    .line 14
    iput-object p7, p0, La6/p0;->e:La6/c0;

    .line 16
    iput-object p8, p0, La6/p0;->r:La6/s0;

    .line 18
    iput-object p9, p0, La6/p0;->x:Lt6/p;

    .line 20
    iput-object p10, p0, La6/p0;->y:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, La6/p0;->F:J

    .line 25
    new-instance p1, Lt6/l0;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, La6/p0;->G:Lt6/l0;

    .line 34
    iput-object p3, p0, La6/p0;->H:Lq2/z;

    .line 36
    new-instance p1, Lp3/l0;

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2}, Lp3/l0;-><init>(I)V

    .line 42
    iput-object p1, p0, La6/p0;->I:Lp3/l0;

    .line 44
    new-instance p1, La6/k0;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, La6/k0;-><init>(La6/p0;I)V

    .line 50
    iput-object p1, p0, La6/p0;->J:La6/k0;

    .line 52
    new-instance p1, La6/k0;

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p1, p0, p3}, La6/k0;-><init>(La6/p0;I)V

    .line 58
    iput-object p1, p0, La6/p0;->K:La6/k0;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La6/p0;->L:Landroid/os/Handler;

    .line 67
    new-array p1, p2, [La6/n0;

    .line 69
    iput-object p1, p0, La6/p0;->P:[La6/n0;

    .line 71
    new-array p1, p2, [La6/y0;

    .line 73
    iput-object p1, p0, La6/p0;->O:[La6/y0;

    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iput-wide p1, p0, La6/p0;->d0:J

    .line 82
    iput-wide p1, p0, La6/p0;->V:J

    .line 84
    iput p3, p0, La6/p0;->X:I

    .line 86
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, La6/l0;

    .line 5
    iget-object v2, v7, La6/p0;->a:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, La6/p0;->b:Lt6/l;

    .line 9
    iget-object v4, v7, La6/p0;->H:Lq2/z;

    .line 11
    iget-object v6, v7, La6/p0;->I:Lp3/l0;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, La6/l0;-><init>(La6/p0;Landroid/net/Uri;Lt6/l;Lq2/z;Ld5/o;Lp3/l0;)V

    .line 21
    iget-boolean v0, v7, La6/p0;->R:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, La6/p0;->r()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 32
    iget-wide v0, v7, La6/p0;->V:J

    .line 34
    const/4 v2, 0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v5, v0, v3

    .line 42
    if-eqz v5, :cond_0

    .line 44
    iget-wide v5, v7, La6/p0;->d0:J

    .line 46
    cmp-long v9, v5, v0

    .line 48
    if-lez v9, :cond_0

    .line 50
    iput-boolean v2, v7, La6/p0;->g0:Z

    .line 52
    iput-wide v3, v7, La6/p0;->d0:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, La6/p0;->U:Ld5/w;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v5, v7, La6/p0;->d0:J

    .line 62
    invoke-interface {v0, v5, v6}, Ld5/w;->h(J)Ld5/v;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ld5/v;->a:Ld5/x;

    .line 68
    iget-wide v0, v0, Ld5/x;->b:J

    .line 70
    iget-wide v5, v7, La6/p0;->d0:J

    .line 72
    iget-object v9, v8, La6/l0;->g:Ld5/q;

    .line 74
    iput-wide v0, v9, Ld5/q;->a:J

    .line 76
    iput-wide v5, v8, La6/l0;->y:J

    .line 78
    iput-boolean v2, v8, La6/l0;->x:Z

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, La6/l0;->H:Z

    .line 83
    iget-object v1, v7, La6/p0;->O:[La6/y0;

    .line 85
    array-length v2, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_1

    .line 88
    aget-object v5, v1, v0

    .line 90
    iget-wide v9, v7, La6/p0;->d0:J

    .line 92
    iput-wide v9, v5, La6/y0;->t:J

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v3, v7, La6/p0;->d0:J

    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, La6/p0;->o()I

    .line 102
    move-result v0

    .line 103
    iput v0, v7, La6/p0;->f0:I

    .line 105
    iget-object v0, v7, La6/p0;->d:Lua/p0;

    .line 107
    iget v1, v7, La6/p0;->X:I

    .line 109
    invoke-virtual {v0, v1}, Lua/p0;->s(I)I

    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, La6/p0;->G:Lt6/l0;

    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 118
    iget-object v0, v8, La6/l0;->F:Lt6/o;

    .line 120
    iget-object v9, v7, La6/p0;->e:La6/c0;

    .line 122
    new-instance v10, La6/p;

    .line 124
    invoke-direct {v10, v0}, La6/p;-><init>(Lt6/o;)V

    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, -0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    iget-wide v0, v8, La6/l0;->y:J

    .line 134
    iget-wide v2, v7, La6/p0;->V:J

    .line 136
    move-wide/from16 v16, v0

    .line 138
    move-wide/from16 v18, v2

    .line 140
    invoke-virtual/range {v9 .. v19}, La6/c0;->n(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 143
    return-void
.end method

.method public final B(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 6
    iget-object v0, v0, La6/o0;->b:[Z

    .line 8
    iget-object v1, p0, La6/p0;->U:Ld5/w;

    .line 10
    invoke-interface {v1}, Ld5/w;->g()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, La6/p0;->Z:Z

    .line 22
    iput-wide p1, p0, La6/p0;->c0:J

    .line 24
    invoke-virtual {p0}, La6/p0;->r()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, La6/p0;->d0:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, La6/p0;->X:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 38
    iget-object v2, p0, La6/p0;->O:[La6/y0;

    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 44
    iget-object v4, p0, La6/p0;->O:[La6/y0;

    .line 46
    aget-object v4, v4, v3

    .line 48
    invoke-virtual {v4, p1, p2, v1}, La6/y0;->C(JZ)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 54
    aget-boolean v4, v0, v3

    .line 56
    if-nez v4, :cond_2

    .line 58
    iget-boolean v4, p0, La6/p0;->S:Z

    .line 60
    if-nez v4, :cond_3

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    return-wide p1

    .line 71
    :cond_5
    iput-boolean v1, p0, La6/p0;->e0:Z

    .line 73
    iput-wide p1, p0, La6/p0;->d0:J

    .line 75
    iput-boolean v1, p0, La6/p0;->g0:Z

    .line 77
    iget-object v0, p0, La6/p0;->G:Lt6/l0;

    .line 79
    invoke-virtual {v0}, Lt6/l0;->e()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 85
    iget-object v2, p0, La6/p0;->O:[La6/y0;

    .line 87
    array-length v3, v2

    .line 88
    :goto_3
    if-ge v1, v3, :cond_6

    .line 90
    aget-object v4, v2, v1

    .line 92
    invoke-virtual {v4}, La6/y0;->i()V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v0}, Lt6/l0;->a()V

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lt6/l0;->c:Ljava/io/IOException;

    .line 105
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 107
    array-length v2, v0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_4
    if-ge v3, v2, :cond_8

    .line 111
    aget-object v4, v0, v3

    .line 113
    invoke-virtual {v4, v1}, La6/y0;->z(Z)V

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final C(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La6/p0;->g0:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, La6/p0;->G:Lt6/l0;

    .line 7
    invoke-virtual {p1}, Lt6/l0;->d()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 13
    iget-boolean p2, p0, La6/p0;->e0:Z

    .line 15
    if-nez p2, :cond_2

    .line 17
    iget-boolean p2, p0, La6/p0;->R:Z

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget p2, p0, La6/p0;->a0:I

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, La6/p0;->I:Lp3/l0;

    .line 28
    invoke-virtual {p2}, Lp3/l0;->d()Z

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lt6/l0;->e()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, La6/p0;->A()V

    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final D(J)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, La6/p0;->Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La6/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Ld5/w;)V
    .locals 3

    iget-object v0, p0, La6/p0;->L:Landroid/os/Handler;

    new-instance v1, Le/o0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/p0;->Q:Z

    .line 4
    iget-object v0, p0, La6/p0;->L:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, La6/p0;->J:La6/k0;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final c(JLw4/k2;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-object v0, p0, La6/p0;->U:Ld5/w;

    .line 6
    invoke-interface {v0}, Ld5/w;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, La6/p0;->U:Ld5/w;

    .line 17
    invoke-interface {v0, p1, p2}, Ld5/w;->h(J)Ld5/v;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ld5/v;->a:Ld5/x;

    .line 23
    iget-wide v5, v1, Ld5/x;->a:J

    .line 25
    iget-object v0, v0, Ld5/v;->b:Ld5/x;

    .line 27
    iget-wide v7, v0, Ld5/x;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lw4/k2;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La6/p0;->G:Lt6/l0;

    .line 3
    invoke-virtual {v0}, Lt6/l0;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La6/p0;->I:Lp3/l0;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lp3/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, La6/y0;->z(Z)V

    .line 14
    iget-object v5, v4, La6/y0;->h:La5/n;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v6, v4, La6/y0;->e:La5/q;

    .line 20
    invoke-interface {v5, v6}, La5/n;->c(La5/q;)V

    .line 23
    iput-object v3, v4, La6/y0;->h:La5/n;

    .line 25
    iput-object v3, v4, La6/y0;->g:Lw4/r0;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, La6/p0;->H:Lq2/z;

    .line 32
    iget-object v1, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Ld5/m;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Ld5/m;->release()V

    .line 41
    iput-object v3, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 43
    :cond_2
    iput-object v3, v0, Lq2/z;->d:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, La6/l0;

    .line 7
    iget-wide v2, v0, La6/p0;->V:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 17
    if-nez v7, :cond_1

    .line 19
    iget-object v2, v0, La6/p0;->U:Ld5/w;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Ld5/w;->g()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, La6/p0;->p(Z)J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    cmp-long v5, v3, v7

    .line 35
    if-nez v5, :cond_0

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, La6/p0;->V:J

    .line 45
    iget-object v5, v0, La6/p0;->r:La6/s0;

    .line 47
    iget-boolean v7, v0, La6/p0;->W:Z

    .line 49
    invoke-virtual {v5, v3, v4, v2, v7}, La6/s0;->t(JZZ)V

    .line 52
    :cond_1
    iget-object v2, v1, La6/l0;->b:Lt6/t0;

    .line 54
    new-instance v8, La6/p;

    .line 56
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 58
    invoke-direct {v8}, La6/p;-><init>()V

    .line 61
    iget-object v2, v0, La6/p0;->d:Lua/p0;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, La6/p0;->e:La6/c0;

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    iget-wide v14, v1, La6/l0;->y:J

    .line 75
    iget-wide v1, v0, La6/p0;->V:J

    .line 77
    move-wide/from16 v16, v1

    .line 79
    invoke-virtual/range {v7 .. v17}, La6/c0;->h(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 82
    iput-boolean v6, v0, La6/p0;->g0:Z

    .line 84
    iget-object v1, v0, La6/p0;->M:La6/v;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v1, v0}, La6/a1;->e(La6/b1;)V

    .line 92
    return-void
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, La6/l0;

    .line 5
    iget-object v2, v1, La6/l0;->b:Lt6/t0;

    .line 7
    new-instance v4, La6/p;

    .line 9
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {v4}, La6/p;-><init>()V

    .line 14
    iget-object v2, v0, La6/p0;->d:Lua/p0;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v3, v0, La6/p0;->e:La6/c0;

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-wide v10, v1, La6/l0;->y:J

    .line 28
    iget-wide v12, v0, La6/p0;->V:J

    .line 30
    invoke-virtual/range {v3 .. v13}, La6/c0;->e(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 33
    if-nez p6, :cond_1

    .line 35
    iget-object v1, v0, La6/p0;->O:[La6/y0;

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 42
    aget-object v5, v1, v4

    .line 44
    invoke-virtual {v5, v3}, La6/y0;->z(Z)V

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, v0, La6/p0;->a0:I

    .line 52
    if-lez v1, :cond_1

    .line 54
    iget-object v1, v0, La6/p0;->M:La6/v;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v1, p0}, La6/a1;->e(La6/b1;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final h(II)Ld5/z;
    .locals 1

    new-instance p2, La6/n0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La6/n0;-><init>(IZ)V

    invoke-virtual {p0, p2}, La6/p0;->z(La6/n0;)La6/y0;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, La6/p0;->L:Landroid/os/Handler;

    iget-object v1, p0, La6/p0;->J:La6/k0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(La6/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/p0;->M:La6/v;

    .line 3
    iget-object p1, p0, La6/p0;->I:Lp3/l0;

    .line 5
    invoke-virtual {p1}, Lp3/l0;->d()Z

    .line 8
    invoke-virtual {p0}, La6/p0;->A()V

    .line 11
    return-void
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, La6/l0;

    .line 9
    iget-object v2, v1, La6/l0;->b:Lt6/t0;

    .line 11
    new-instance v3, La6/p;

    .line 13
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 15
    invoke-direct {v3}, La6/p;-><init>()V

    .line 18
    iget-wide v4, v1, La6/l0;->y:J

    .line 20
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 23
    iget-wide v4, v0, La6/p0;->V:J

    .line 25
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 28
    iget-object v2, v0, La6/p0;->d:Lua/p0;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v2, v12, Lw4/u1;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    if-nez v2, :cond_3

    .line 44
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 46
    if-nez v2, :cond_3

    .line 48
    instance-of v2, v12, Lt6/b0;

    .line 50
    if-nez v2, :cond_3

    .line 52
    instance-of v2, v12, Lt6/k0;

    .line 54
    if-nez v2, :cond_3

    .line 56
    sget v2, Lt6/m;->b:I

    .line 58
    move-object v2, v12

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    instance-of v8, v2, Lt6/m;

    .line 63
    if-eqz v8, :cond_0

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lt6/m;

    .line 68
    iget v8, v8, Lt6/m;->a:I

    .line 70
    const/16 v9, 0x7d8

    .line 72
    if-ne v8, v9, :cond_0

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 87
    mul-int/lit16 v2, v2, 0x3e8

    .line 89
    const/16 v8, 0x1388

    .line 91
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v2

    .line 95
    int-to-long v8, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-wide v8, v6

    .line 98
    :goto_3
    cmp-long v2, v8, v6

    .line 100
    if-nez v2, :cond_4

    .line 102
    sget-object v2, Lt6/l0;->g:Lh4/s;

    .line 104
    :goto_4
    move-object v14, v2

    .line 105
    goto :goto_a

    .line 106
    :cond_4
    invoke-virtual/range {p0 .. p0}, La6/p0;->o()I

    .line 109
    move-result v2

    .line 110
    iget v10, v0, La6/p0;->f0:I

    .line 112
    if-le v2, v10, :cond_5

    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v10, 0x0

    .line 117
    :goto_5
    iget-boolean v11, v0, La6/p0;->b0:Z

    .line 119
    if-nez v11, :cond_9

    .line 121
    iget-object v11, v0, La6/p0;->U:Ld5/w;

    .line 123
    if-eqz v11, :cond_6

    .line 125
    invoke-interface {v11}, Ld5/w;->i()J

    .line 128
    move-result-wide v13

    .line 129
    cmp-long v11, v13, v6

    .line 131
    if-eqz v11, :cond_6

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    iget-boolean v2, v0, La6/p0;->R:Z

    .line 136
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual/range {p0 .. p0}, La6/p0;->E()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 144
    iput-boolean v5, v0, La6/p0;->e0:Z

    .line 146
    goto :goto_9

    .line 147
    :cond_7
    iget-boolean v2, v0, La6/p0;->R:Z

    .line 149
    iput-boolean v2, v0, La6/p0;->Z:Z

    .line 151
    const-wide/16 v6, 0x0

    .line 153
    iput-wide v6, v0, La6/p0;->c0:J

    .line 155
    iput v4, v0, La6/p0;->f0:I

    .line 157
    iget-object v2, v0, La6/p0;->O:[La6/y0;

    .line 159
    array-length v11, v2

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_6
    if-ge v13, v11, :cond_8

    .line 163
    aget-object v14, v2, v13

    .line 165
    invoke-virtual {v14, v4}, La6/y0;->z(Z)V

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget-object v2, v1, La6/l0;->g:Ld5/q;

    .line 173
    iput-wide v6, v2, Ld5/q;->a:J

    .line 175
    iput-wide v6, v1, La6/l0;->y:J

    .line 177
    iput-boolean v5, v1, La6/l0;->x:Z

    .line 179
    iput-boolean v4, v1, La6/l0;->H:Z

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_7
    iput v2, v0, La6/p0;->f0:I

    .line 184
    :goto_8
    const/4 v4, 0x1

    .line 185
    :goto_9
    if-eqz v4, :cond_a

    .line 187
    invoke-static {v8, v9, v10}, Lt6/l0;->c(JZ)Lh4/s;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    sget-object v2, Lt6/l0;->e:Lh4/s;

    .line 194
    goto :goto_4

    .line 195
    :goto_a
    invoke-virtual {v14}, Lh4/s;->a()Z

    .line 198
    move-result v2

    .line 199
    xor-int/lit8 v13, v2, 0x1

    .line 201
    iget-object v2, v0, La6/p0;->e:La6/c0;

    .line 203
    const/4 v4, 0x1

    .line 204
    const/4 v5, -0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    iget-wide v8, v1, La6/l0;->y:J

    .line 209
    iget-wide v10, v0, La6/p0;->V:J

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v1, v2

    .line 213
    move-object v2, v3

    .line 214
    move v3, v4

    .line 215
    move v4, v5

    .line 216
    move-object v5, v6

    .line 217
    move v6, v7

    .line 218
    move-object v7, v15

    .line 219
    move-object/from16 v12, p6

    .line 221
    invoke-virtual/range {v1 .. v13}, La6/c0;->j(La6/p;IILw4/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 224
    return-object v14
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, La6/p0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/p0;->Z:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, La6/p0;->g0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, La6/p0;->o()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, La6/p0;->f0:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, La6/p0;->Z:Z

    .line 20
    iget-wide v0, p0, La6/p0;->c0:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/p0;->R:Z

    .line 3
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 6
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, La6/p0;->U:Ld5/w;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget v5, v4, La6/y0;->q:I

    .line 12
    iget v4, v4, La6/y0;->p:I

    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final p(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, La6/p0;->O:[La6/y0;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, La6/p0;->T:La6/o0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, La6/o0;->c:[Z

    .line 18
    aget-boolean v3, v3, v2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :cond_0
    iget-object v3, p0, La6/p0;->O:[La6/y0;

    .line 24
    aget-object v3, v3, v2

    .line 26
    invoke-virtual {v3}, La6/y0;->n()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final q()La6/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 6
    iget-object v0, v0, La6/o0;->a:La6/j1;

    .line 8
    return-object v0
.end method

.method public final r()Z
    .locals 5

    iget-wide v0, p0, La6/p0;->d0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-boolean v0, p0, La6/p0;->h0:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, La6/p0;->R:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-boolean v0, p0, La6/p0;->Q:Z

    .line 11
    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, La6/p0;->U:Ld5/w;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, La6/y0;->s()Lw4/r0;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, La6/p0;->I:Lp3/l0;

    .line 40
    invoke-virtual {v0}, Lp3/l0;->c()V

    .line 43
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [La6/i1;

    .line 48
    new-array v3, v0, [Z

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 54
    iget-object v6, p0, La6/p0;->O:[La6/y0;

    .line 56
    aget-object v6, v6, v4

    .line 58
    invoke-virtual {v6}, La6/y0;->s()Lw4/r0;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v7, v6, Lw4/r0;->H:Ljava/lang/String;

    .line 67
    invoke-static {v7}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 73
    invoke-static {v7}, Lu6/s;->m(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 83
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    iget-boolean v9, p0, La6/p0;->S:Z

    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, La6/p0;->S:Z

    .line 90
    iget-object v7, p0, La6/p0;->N:Lu5/b;

    .line 92
    if-eqz v7, :cond_8

    .line 94
    if-nez v8, :cond_5

    .line 96
    iget-object v9, p0, La6/p0;->P:[La6/n0;

    .line 98
    aget-object v9, v9, v4

    .line 100
    iget-boolean v9, v9, La6/n0;->b:Z

    .line 102
    if-eqz v9, :cond_7

    .line 104
    :cond_5
    iget-object v9, v6, Lw4/r0;->F:Lq5/b;

    .line 106
    if-nez v9, :cond_6

    .line 108
    new-instance v9, Lq5/b;

    .line 110
    new-array v10, v5, [Lq5/a;

    .line 112
    aput-object v7, v10, v2

    .line 114
    invoke-direct {v9, v10}, Lq5/b;-><init>([Lq5/a;)V

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v5, [Lq5/a;

    .line 120
    aput-object v7, v10, v2

    .line 122
    new-instance v11, Lq5/b;

    .line 124
    sget v12, Lu6/k0;->a:I

    .line 126
    iget-object v12, v9, Lq5/b;->a:[Lq5/a;

    .line 128
    array-length v13, v12

    .line 129
    add-int/2addr v13, v5

    .line 130
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    array-length v12, v12

    .line 135
    invoke-static {v10, v2, v13, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    check-cast v13, [Lq5/a;

    .line 140
    iget-wide v9, v9, Lq5/b;->b:J

    .line 142
    invoke-direct {v11, v9, v10, v13}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 145
    move-object v9, v11

    .line 146
    :goto_4
    new-instance v10, Lw4/q0;

    .line 148
    invoke-direct {v10, v6}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 151
    iput-object v9, v10, Lw4/q0;->i:Lq5/b;

    .line 153
    new-instance v6, Lw4/r0;

    .line 155
    invoke-direct {v6, v10}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 158
    :cond_7
    if-eqz v8, :cond_8

    .line 160
    const/4 v8, -0x1

    .line 161
    iget v9, v6, Lw4/r0;->g:I

    .line 163
    if-ne v9, v8, :cond_8

    .line 165
    iget v9, v6, Lw4/r0;->r:I

    .line 167
    if-ne v9, v8, :cond_8

    .line 169
    iget v7, v7, Lu5/b;->a:I

    .line 171
    if-eq v7, v8, :cond_8

    .line 173
    new-instance v8, Lw4/q0;

    .line 175
    invoke-direct {v8, v6}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 178
    iput v7, v8, Lw4/q0;->f:I

    .line 180
    new-instance v6, Lw4/r0;

    .line 182
    invoke-direct {v6, v8}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 185
    :cond_8
    iget-object v7, p0, La6/p0;->c:La5/t;

    .line 187
    invoke-interface {v7, v6}, La5/t;->e(Lw4/r0;)I

    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6}, Lw4/r0;->a()Lw4/q0;

    .line 194
    move-result-object v6

    .line 195
    iput v7, v6, Lw4/q0;->F:I

    .line 197
    invoke-virtual {v6}, Lw4/q0;->a()Lw4/r0;

    .line 200
    move-result-object v6

    .line 201
    new-instance v7, La6/i1;

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    new-array v5, v5, [Lw4/r0;

    .line 209
    aput-object v6, v5, v2

    .line 211
    invoke-direct {v7, v8, v5}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 214
    aput-object v7, v1, v4

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_9
    new-instance v0, La6/o0;

    .line 222
    new-instance v2, La6/j1;

    .line 224
    invoke-direct {v2, v1}, La6/j1;-><init>([La6/i1;)V

    .line 227
    invoke-direct {v0, v2, v3}, La6/o0;-><init>(La6/j1;[Z)V

    .line 230
    iput-object v0, p0, La6/p0;->T:La6/o0;

    .line 232
    iput-boolean v5, p0, La6/p0;->R:Z

    .line 234
    iget-object v0, p0, La6/p0;->M:La6/v;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-interface {v0, p0}, La6/v;->h(La6/w;)V

    .line 242
    :cond_a
    :goto_5
    return-void
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 6
    iget-object v1, v0, La6/o0;->a:La6/j1;

    .line 8
    iget v2, p0, La6/p0;->a0:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, La6/o0;->c:[Z

    .line 16
    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    aget-object v8, p1, v4

    .line 24
    if-eqz v8, :cond_0

    .line 26
    aget-boolean v8, p2, v4

    .line 28
    if-nez v8, :cond_1

    .line 30
    :cond_0
    check-cast v5, La6/m0;

    .line 32
    iget v5, v5, La6/m0;->a:I

    .line 34
    aget-boolean v8, v7, v5

    .line 36
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 39
    iget v8, p0, La6/p0;->a0:I

    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, La6/p0;->a0:I

    .line 44
    aput-boolean v3, v7, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, La6/p0;->Y:Z

    .line 54
    if-eqz p2, :cond_3

    .line 56
    if-nez v2, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v4, 0x0

    .line 61
    cmp-long p2, p5, v4

    .line 63
    if-eqz p2, :cond_4

    .line 65
    :goto_1
    const/4 p2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    :goto_3
    array-length v2, p1

    .line 70
    if-ge v0, v2, :cond_9

    .line 72
    aget-object v2, p3, v0

    .line 74
    if-nez v2, :cond_8

    .line 76
    aget-object v2, p1, v0

    .line 78
    if-eqz v2, :cond_8

    .line 80
    invoke-interface {v2}, Lr6/s;->length()I

    .line 83
    move-result v4

    .line 84
    if-ne v4, v6, :cond_5

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_4
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 92
    invoke-interface {v2, v3}, Lr6/s;->f(I)I

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :goto_5
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 104
    invoke-interface {v2}, Lr6/s;->j()La6/i1;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, La6/j1;->b(La6/i1;)I

    .line 111
    move-result v2

    .line 112
    aget-boolean v4, v7, v2

    .line 114
    xor-int/2addr v4, v6

    .line 115
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 118
    iget v4, p0, La6/p0;->a0:I

    .line 120
    add-int/2addr v4, v6

    .line 121
    iput v4, p0, La6/p0;->a0:I

    .line 123
    aput-boolean v6, v7, v2

    .line 125
    new-instance v4, La6/m0;

    .line 127
    invoke-direct {v4, p0, v2}, La6/m0;-><init>(La6/p0;I)V

    .line 130
    aput-object v4, p3, v0

    .line 132
    aput-boolean v6, p4, v0

    .line 134
    if-nez p2, :cond_8

    .line 136
    iget-object p2, p0, La6/p0;->O:[La6/y0;

    .line 138
    aget-object p2, p2, v2

    .line 140
    invoke-virtual {p2, p5, p6, v6}, La6/y0;->C(JZ)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 146
    iget v2, p2, La6/y0;->q:I

    .line 148
    iget p2, p2, La6/y0;->s:I

    .line 150
    add-int/2addr v2, p2

    .line 151
    if-eqz v2, :cond_7

    .line 153
    const/4 p2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, La6/p0;->a0:I

    .line 161
    if-nez p1, :cond_c

    .line 163
    iput-boolean v3, p0, La6/p0;->e0:Z

    .line 165
    iput-boolean v3, p0, La6/p0;->Z:Z

    .line 167
    iget-object p1, p0, La6/p0;->G:Lt6/l0;

    .line 169
    invoke-virtual {p1}, Lt6/l0;->e()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 175
    iget-object p2, p0, La6/p0;->O:[La6/y0;

    .line 177
    array-length p3, p2

    .line 178
    :goto_7
    if-ge v3, p3, :cond_a

    .line 180
    aget-object p4, p2, v3

    .line 182
    invoke-virtual {p4}, La6/y0;->i()V

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {p1}, Lt6/l0;->a()V

    .line 191
    goto :goto_a

    .line 192
    :cond_b
    iget-object p1, p0, La6/p0;->O:[La6/y0;

    .line 194
    array-length p2, p1

    .line 195
    const/4 p3, 0x0

    .line 196
    :goto_8
    if-ge p3, p2, :cond_e

    .line 198
    aget-object p4, p1, p3

    .line 200
    invoke-virtual {p4, v3}, La6/y0;->z(Z)V

    .line 203
    add-int/lit8 p3, p3, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 208
    invoke-virtual {p0, p5, p6}, La6/p0;->B(J)J

    .line 211
    move-result-wide p5

    .line 212
    :goto_9
    array-length p1, p3

    .line 213
    if-ge v3, p1, :cond_e

    .line 215
    aget-object p1, p3, v3

    .line 217
    if-eqz p1, :cond_d

    .line 219
    aput-boolean v6, p4, v3

    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_e
    :goto_a
    iput-boolean v6, p0, La6/p0;->Y:Z

    .line 226
    return-wide p5
.end method

.method public final u(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 6
    iget-object v1, v0, La6/o0;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, La6/o0;->a:La6/j1;

    .line 14
    invoke-virtual {v0, p1}, La6/j1;->a(I)La6/i1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La6/i1;->d:[Lw4/r0;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 23
    iget-object v3, p0, La6/p0;->e:La6/c0;

    .line 25
    iget-object v0, v5, Lw4/r0;->H:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lu6/s;->i(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, La6/p0;->c0:J

    .line 35
    invoke-virtual/range {v3 .. v9}, La6/c0;->b(ILw4/r0;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public final v()J
    .locals 11

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-boolean v0, p0, La6/p0;->g0:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, La6/p0;->a0:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, La6/p0;->r()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, La6/p0;->d0:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, La6/p0;->S:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, La6/p0;->T:La6/o0;

    .line 43
    iget-object v10, v9, La6/o0;->b:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, La6/o0;->c:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, La6/p0;->O:[La6/y0;

    .line 57
    aget-object v9, v9, v6

    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, La6/y0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 65
    iget-object v9, p0, La6/p0;->O:[La6/y0;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, La6/y0;->n()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 87
    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p0, v3}, La6/p0;->p(Z)J

    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 95
    if-nez v0, :cond_6

    .line 97
    iget-wide v7, p0, La6/p0;->c0:J

    .line 99
    :cond_6
    return-wide v7

    .line 100
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/p0;->d:Lua/p0;

    .line 3
    iget v1, p0, La6/p0;->X:I

    .line 5
    invoke-virtual {v0, v1}, Lua/p0;->s(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La6/p0;->G:Lt6/l0;

    .line 11
    iget-object v2, v1, Lt6/l0;->c:Ljava/io/IOException;

    .line 13
    if-nez v2, :cond_5

    .line 15
    iget-object v1, v1, Lt6/l0;->b:Lt6/h0;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, v1, Lt6/h0;->a:I

    .line 25
    :cond_0
    iget-object v2, v1, Lt6/h0;->e:Ljava/io/IOException;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v1, v1, Lt6/h0;->g:I

    .line 31
    if-gt v1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, La6/p0;->g0:Z

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-boolean v0, p0, La6/p0;->R:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final x(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    invoke-virtual {p0}, La6/p0;->r()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 13
    iget-object v0, v0, La6/o0;->c:[Z

    .line 15
    iget-object v1, p0, La6/p0;->O:[La6/y0;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    iget-object v3, p0, La6/p0;->O:[La6/y0;

    .line 23
    aget-object v3, v3, v2

    .line 25
    aget-boolean v4, v0, v2

    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, La6/y0;->h(JZZ)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/p0;->n()V

    .line 4
    iget-object v0, p0, La6/p0;->T:La6/o0;

    .line 6
    iget-object v0, v0, La6/o0;->b:[Z

    .line 8
    iget-boolean v1, p0, La6/p0;->e0:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, La6/y0;->t(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, La6/p0;->d0:J

    .line 32
    iput-boolean v0, p0, La6/p0;->e0:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, La6/p0;->Z:Z

    .line 37
    iput-wide v1, p0, La6/p0;->c0:J

    .line 39
    iput v0, p0, La6/p0;->f0:I

    .line 41
    iget-object p1, p0, La6/p0;->O:[La6/y0;

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    aget-object v3, p1, v2

    .line 49
    invoke-virtual {v3, v0}, La6/y0;->z(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, La6/p0;->M:La6/v;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1, p0}, La6/a1;->e(La6/b1;)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(La6/n0;)La6/y0;
    .locals 5

    .line 1
    iget-object v0, p0, La6/p0;->O:[La6/y0;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, La6/p0;->P:[La6/n0;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, La6/n0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, La6/p0;->O:[La6/y0;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, La6/y0;

    .line 27
    iget-object v2, p0, La6/p0;->c:La5/t;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, p0, La6/p0;->g:La5/q;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v4, p0, La6/p0;->x:Lt6/p;

    .line 39
    invoke-direct {v1, v4, v2, v3}, La6/y0;-><init>(Lt6/p;La5/t;La5/q;)V

    .line 42
    iput-object p0, v1, La6/y0;->f:La6/x0;

    .line 44
    iget-object v2, p0, La6/p0;->P:[La6/n0;

    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [La6/n0;

    .line 54
    aput-object p1, v2, v0

    .line 56
    iput-object v2, p0, La6/p0;->P:[La6/n0;

    .line 58
    iget-object p1, p0, La6/p0;->O:[La6/y0;

    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [La6/y0;

    .line 66
    aput-object v1, p1, v0

    .line 68
    iput-object p1, p0, La6/p0;->O:[La6/y0;

    .line 70
    return-object v1
.end method
