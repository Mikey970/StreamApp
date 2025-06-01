.class public final Lc6/m;
.super Lc6/f;
.source "SourceFile"


# instance fields
.field public final F:Lc6/h;

.field public G:Lc6/g;

.field public H:J

.field public volatile I:Z


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;Lc6/h;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, Lc6/f;-><init>(Lt6/l;Lt6/o;ILw4/r0;ILjava/lang/Object;JJ)V

    .line 22
    move-object/from16 v1, p6

    .line 24
    iput-object v1, v0, Lc6/m;->F:Lc6/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc6/m;->H:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lc6/m;->F:Lc6/h;

    .line 11
    iget-object v2, p0, Lc6/m;->G:Lc6/g;

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lc6/e;

    .line 26
    invoke-virtual/range {v1 .. v6}, Lc6/e;->c(Lc6/g;JJ)V

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc6/f;->b:Lt6/o;

    .line 31
    iget-wide v1, p0, Lc6/m;->H:J

    .line 33
    invoke-virtual {v0, v1, v2}, Lt6/o;->a(J)Lt6/o;

    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Ld5/i;

    .line 39
    iget-object v2, p0, Lc6/f;->y:Lt6/t0;

    .line 41
    iget-wide v3, v0, Lt6/o;->f:J

    .line 43
    invoke-virtual {v2, v0}, Lt6/t0;->h(Lt6/o;)J

    .line 46
    move-result-wide v5

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Ld5/i;-><init>(Lt6/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lc6/m;->I:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lc6/m;->F:Lc6/h;

    .line 57
    check-cast v0, Lc6/e;

    .line 59
    sget-object v1, Lc6/e;->F:Ld5/q;

    .line 61
    iget-object v0, v0, Lc6/e;->a:Ld5/m;

    .line 63
    invoke-interface {v0, v7, v1}, Ld5/m;->e(Ld5/n;Ld5/q;)I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_1

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-static {v3}, Lr7/a;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v0, :cond_2

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_2
    iget-wide v0, v7, Ld5/i;->d:J

    .line 87
    iget-object v2, p0, Lc6/f;->b:Lt6/o;

    .line 89
    iget-wide v2, v2, Lt6/o;->f:J

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lc6/m;->H:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    iget-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 96
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_3
    iget-wide v1, v7, Ld5/i;->d:J

    .line 102
    iget-object v3, p0, Lc6/f;->b:Lt6/o;

    .line 104
    iget-wide v3, v3, Lt6/o;->f:J

    .line 106
    sub-long/2addr v1, v3

    .line 107
    iput-wide v1, p0, Lc6/m;->H:J

    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    iget-object v1, p0, Lc6/f;->y:Lt6/t0;

    .line 113
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Lt6/l;)V

    .line 116
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/m;->I:Z

    return-void
.end method
