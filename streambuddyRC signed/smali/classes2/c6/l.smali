.class public final Lc6/l;
.super Lc6/a;
.source "SourceFile"


# instance fields
.field public final K:I

.field public final L:J

.field public final M:Lc6/h;

.field public N:J

.field public volatile O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJJJIJLc6/h;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lc6/a;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJJJ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput v1, v0, Lc6/l;->K:I

    .line 9
    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lc6/l;->L:J

    .line 13
    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lc6/l;->M:Lc6/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lc6/l;->K:I

    int-to-long v0, v0

    iget-wide v2, p0, Lc6/n;->F:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc6/l;->P:Z

    return v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lc6/l;->N:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 9
    if-nez v6, :cond_4

    .line 11
    iget-object v8, p0, Lc6/a;->I:Lc6/c;

    .line 13
    invoke-static {v8}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 16
    iget-wide v0, p0, Lc6/l;->L:J

    .line 18
    iget-object v2, v8, Lc6/c;->b:[La6/y0;

    .line 20
    array-length v3, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_1

    .line 24
    aget-object v7, v2, v6

    .line 26
    iget-wide v9, v7, La6/y0;->F:J

    .line 28
    cmp-long v11, v9, v0

    .line 30
    if-eqz v11, :cond_0

    .line 32
    iput-wide v0, v7, La6/y0;->F:J

    .line 34
    iput-boolean v5, v7, La6/y0;->z:Z

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lc6/l;->M:Lc6/h;

    .line 41
    iget-wide v1, p0, Lc6/a;->G:J

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long v3, v1, v6

    .line 50
    if-nez v3, :cond_2

    .line 52
    move-wide v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, Lc6/l;->L:J

    .line 56
    sub-long/2addr v1, v9

    .line 57
    move-wide v9, v1

    .line 58
    :goto_1
    iget-wide v1, p0, Lc6/a;->H:J

    .line 60
    cmp-long v3, v1, v6

    .line 62
    if-nez v3, :cond_3

    .line 64
    move-wide v11, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v6, p0, Lc6/l;->L:J

    .line 68
    sub-long/2addr v1, v6

    .line 69
    move-wide v11, v1

    .line 70
    :goto_2
    move-object v7, v0

    .line 71
    check-cast v7, Lc6/e;

    .line 73
    invoke-virtual/range {v7 .. v12}, Lc6/e;->c(Lc6/g;JJ)V

    .line 76
    :cond_4
    :try_start_0
    iget-object v0, p0, Lc6/f;->b:Lt6/o;

    .line 78
    iget-wide v1, p0, Lc6/l;->N:J

    .line 80
    invoke-virtual {v0, v1, v2}, Lt6/o;->a(J)Lt6/o;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ld5/i;

    .line 86
    iget-object v7, p0, Lc6/f;->y:Lt6/t0;

    .line 88
    iget-wide v8, v0, Lt6/o;->f:J

    .line 90
    invoke-virtual {v7, v0}, Lt6/t0;->h(Lt6/o;)J

    .line 93
    move-result-wide v10

    .line 94
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v11}, Ld5/i;-><init>(Lt6/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lc6/l;->O:Z

    .line 100
    if-nez v0, :cond_7

    .line 102
    iget-object v0, p0, Lc6/l;->M:Lc6/h;

    .line 104
    check-cast v0, Lc6/e;

    .line 106
    sget-object v2, Lc6/e;->F:Ld5/q;

    .line 108
    iget-object v0, v0, Lc6/e;->a:Ld5/m;

    .line 110
    invoke-interface {v0, v1, v2}, Ld5/m;->e(Ld5/n;Ld5/q;)I

    .line 113
    move-result v0

    .line 114
    if-eq v0, v5, :cond_5

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_4
    invoke-static {v2}, Lr7/a;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v0, :cond_6

    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_5
    if-eqz v0, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :try_start_2
    iget-wide v0, v1, Ld5/i;->d:J

    .line 134
    iget-object v2, p0, Lc6/f;->b:Lt6/o;

    .line 136
    iget-wide v2, v2, Lt6/o;->f:J

    .line 138
    sub-long/2addr v0, v2

    .line 139
    iput-wide v0, p0, Lc6/l;->N:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    iget-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 143
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 146
    iget-boolean v0, p0, Lc6/l;->O:Z

    .line 148
    xor-int/2addr v0, v5

    .line 149
    iput-boolean v0, p0, Lc6/l;->P:Z

    .line 151
    return-void

    .line 152
    :goto_6
    :try_start_3
    iget-wide v1, v1, Ld5/i;->d:J

    .line 154
    iget-object v3, p0, Lc6/f;->b:Lt6/o;

    .line 156
    iget-wide v3, v3, Lt6/o;->f:J

    .line 158
    sub-long/2addr v1, v3

    .line 159
    iput-wide v1, p0, Lc6/l;->N:J

    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    iget-object v1, p0, Lc6/f;->y:Lt6/t0;

    .line 165
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 168
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/l;->O:Z

    return-void
.end method
