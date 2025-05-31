.class public final Lc6/p;
.super Lc6/a;
.source "SourceFile"


# instance fields
.field public final K:I

.field public final L:Lw4/r0;

.field public M:J

.field public N:Z


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJILw4/r0;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 19
    move-object/from16 v3, p3

    .line 21
    move/from16 v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 25
    move-wide/from16 v6, p6

    .line 27
    move-wide/from16 v8, p8

    .line 29
    move-wide/from16 v14, p10

    .line 31
    invoke-direct/range {v0 .. v15}, Lc6/a;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJJJ)V

    .line 34
    move/from16 v1, p12

    .line 36
    iput v1, v0, Lc6/p;->K:I

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lc6/p;->L:Lw4/r0;

    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc6/p;->N:Z

    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 3
    iget-object v1, p0, Lc6/a;->I:Lc6/c;

    .line 5
    invoke-static {v1}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lc6/c;->b:[La6/y0;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 16
    aget-object v7, v2, v5

    .line 18
    iget-wide v8, v7, La6/y0;->F:J

    .line 20
    const-wide/16 v10, 0x0

    .line 22
    cmp-long v12, v8, v10

    .line 24
    if-eqz v12, :cond_0

    .line 26
    iput-wide v10, v7, La6/y0;->F:J

    .line 28
    iput-boolean v6, v7, La6/y0;->z:Z

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lc6/p;->K:I

    .line 35
    invoke-virtual {v1, v2}, Lc6/c;->a(I)Ld5/z;

    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, Lc6/p;->L:Lw4/r0;

    .line 41
    invoke-interface {v7, v1}, Ld5/z;->e(Lw4/r0;)V

    .line 44
    :try_start_0
    iget-object v1, p0, Lc6/f;->b:Lt6/o;

    .line 46
    iget-wide v2, p0, Lc6/p;->M:J

    .line 48
    invoke-virtual {v1, v2, v3}, Lt6/o;->a(J)Lt6/o;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lt6/t0;->h(Lt6/o;)J

    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v8, -0x1

    .line 58
    cmp-long v3, v1, v8

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iget-wide v8, p0, Lc6/p;->M:J

    .line 64
    add-long/2addr v1, v8

    .line 65
    :cond_2
    move-wide v12, v1

    .line 66
    new-instance v1, Ld5/i;

    .line 68
    iget-object v9, p0, Lc6/f;->y:Lt6/t0;

    .line 70
    iget-wide v10, p0, Lc6/p;->M:J

    .line 72
    move-object v8, v1

    .line 73
    invoke-direct/range {v8 .. v13}, Ld5/i;-><init>(Lt6/i;JJ)V

    .line 76
    :goto_1
    const/4 v2, -0x1

    .line 77
    if-eq v4, v2, :cond_3

    .line 79
    iget-wide v2, p0, Lc6/p;->M:J

    .line 81
    int-to-long v4, v4

    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, p0, Lc6/p;->M:J

    .line 85
    const v2, 0x7fffffff

    .line 88
    invoke-interface {v7, v1, v2, v6}, Ld5/z;->a(Lt6/i;IZ)I

    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v1, p0, Lc6/p;->M:J

    .line 95
    long-to-int v11, v1

    .line 96
    iget-wide v8, p0, Lc6/f;->r:J

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-interface/range {v7 .. v13}, Ld5/z;->d(JIIILd5/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 107
    iput-boolean v6, p0, Lc6/p;->N:Z

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 114
    throw v1
.end method

.method public final r()V
    .locals 0

    return-void
.end method
