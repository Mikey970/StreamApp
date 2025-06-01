.class public final Lr6/b;
.super Lr6/c;
.source "SourceFile"


# instance fields
.field public final g:Lt6/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lf9/y0;

.field public final p:Lu6/b;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lc6/n;


# direct methods
.method public constructor <init>(La6/i1;[IILt6/e;JJJLf9/y0;)V
    .locals 0

    .line 1
    sget-object p3, Lu6/b;->a:Lu6/e0;

    .line 3
    invoke-direct {p0, p1, p2}, Lr6/c;-><init>(La6/i1;[I)V

    .line 6
    cmp-long p1, p9, p5

    .line 8
    if-gez p1, :cond_0

    .line 10
    const-string p1, "AdaptiveTrackSelection"

    .line 12
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 14
    invoke-static {p1, p2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-wide p9, p5

    .line 18
    :cond_0
    iput-object p4, p0, Lr6/b;->g:Lt6/e;

    .line 20
    const-wide/16 p1, 0x3e8

    .line 22
    mul-long p5, p5, p1

    .line 24
    iput-wide p5, p0, Lr6/b;->h:J

    .line 26
    mul-long p7, p7, p1

    .line 28
    iput-wide p7, p0, Lr6/b;->i:J

    .line 30
    mul-long p9, p9, p1

    .line 32
    iput-wide p9, p0, Lr6/b;->j:J

    .line 34
    const/16 p1, 0x4ff

    .line 36
    iput p1, p0, Lr6/b;->k:I

    .line 38
    const/16 p1, 0x2cf

    .line 40
    iput p1, p0, Lr6/b;->l:I

    .line 42
    const p1, 0x3f333333    # 0.7f

    .line 45
    iput p1, p0, Lr6/b;->m:F

    .line 47
    const/high16 p1, 0x3f400000    # 0.75f

    .line 49
    iput p1, p0, Lr6/b;->n:F

    .line 51
    invoke-static {p11}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr6/b;->o:Lf9/y0;

    .line 57
    iput-object p3, p0, Lr6/b;->p:Lu6/b;

    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    iput p1, p0, Lr6/b;->q:F

    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lr6/b;->s:I

    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide p1, p0, Lr6/b;->t:J

    .line 73
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lf9/w0;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lr6/a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lr6/a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc6/n;

    .line 19
    iget-wide v3, p0, Lc6/f;->r:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v5, p0, Lc6/f;->x:J

    .line 27
    cmp-long p0, v5, v1

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lr6/b;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr6/b;->u:Lc6/n;

    .line 11
    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lr6/b;->p:Lu6/b;

    .line 3
    check-cast v0, Lu6/e0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lr6/b;->t:J

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v2, v4

    .line 22
    if-eqz v7, :cond_1

    .line 24
    sub-long v2, v0, v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 28
    cmp-long v7, v2, v4

    .line 30
    if-gez v7, :cond_1

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-static {p3}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc6/n;

    .line 44
    iget-object v3, p0, Lr6/b;->u:Lc6/n;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    iput-wide v0, p0, Lr6/b;->t:J

    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lc6/n;

    .line 79
    :goto_2
    iput-object v2, p0, Lr6/b;->u:Lc6/n;

    .line 81
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    return v6

    .line 88
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    move-result v2

    .line 92
    add-int/lit8 v3, v2, -0x1

    .line 94
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lc6/n;

    .line 100
    iget-wide v3, v3, Lc6/f;->r:J

    .line 102
    sub-long/2addr v3, p1

    .line 103
    iget v5, p0, Lr6/b;->q:F

    .line 105
    invoke-static {v3, v4, v5}, Lu6/k0;->y(JF)J

    .line 108
    move-result-wide v3

    .line 109
    iget-wide v7, p0, Lr6/b;->j:J

    .line 111
    cmp-long v5, v3, v7

    .line 113
    if-gez v5, :cond_5

    .line 115
    return v2

    .line 116
    :cond_5
    invoke-static {p3}, Lr6/b;->x(Ljava/util/List;)J

    .line 119
    invoke-virtual {p0, v0, v1}, Lr6/b;->w(J)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lr6/c;->d:[Lw4/r0;

    .line 125
    aget-object v0, v1, v0

    .line 127
    :goto_3
    if-ge v6, v2, :cond_7

    .line 129
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lc6/n;

    .line 135
    iget-object v3, v1, Lc6/f;->d:Lw4/r0;

    .line 137
    iget-wide v4, v1, Lc6/f;->r:J

    .line 139
    sub-long/2addr v4, p1

    .line 140
    iget v1, p0, Lr6/b;->q:F

    .line 142
    invoke-static {v4, v5, v1}, Lu6/k0;->y(JF)J

    .line 145
    move-result-wide v4

    .line 146
    cmp-long v1, v4, v7

    .line 148
    if-ltz v1, :cond_6

    .line 150
    iget v1, v3, Lw4/r0;->x:I

    .line 152
    iget v4, v0, Lw4/r0;->x:I

    .line 154
    if-ge v1, v4, :cond_6

    .line 156
    const/4 v1, -0x1

    .line 157
    iget v4, v3, Lw4/r0;->N:I

    .line 159
    if-eq v4, v1, :cond_6

    .line 161
    iget v5, p0, Lr6/b;->l:I

    .line 163
    if-gt v4, v5, :cond_6

    .line 165
    iget v3, v3, Lw4/r0;->M:I

    .line 167
    if-eq v3, v1, :cond_6

    .line 169
    iget v1, p0, Lr6/b;->k:I

    .line 171
    if-gt v3, v1, :cond_6

    .line 173
    iget v1, v0, Lw4/r0;->N:I

    .line 175
    if-ge v4, v1, :cond_6

    .line 177
    return v6

    .line 178
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    return v2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/b;->u:Lc6/n;

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lr6/b;->s:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lr6/b;->r:I

    return v0
.end method

.method public final n(JJJLjava/util/List;[Lc6/o;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    iget-object v2, v0, Lr6/b;->p:Lu6/b;

    .line 6
    check-cast v2, Lu6/e0;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, Lr6/b;->r:I

    .line 17
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_0

    .line 20
    aget-object v4, v1, v4

    .line 22
    invoke-interface {v4}, Lc6/o;->next()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    iget v4, v0, Lr6/b;->r:I

    .line 30
    aget-object v1, v1, v4

    .line 32
    invoke-interface {v1}, Lc6/o;->d()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, Lc6/o;->n()J

    .line 39
    move-result-wide v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    array-length v4, v1

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 45
    aget-object v6, v1, v5

    .line 47
    invoke-interface {v6}, Lc6/o;->next()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 53
    invoke-interface {v6}, Lc6/o;->d()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v6}, Lc6/o;->n()J

    .line 60
    move-result-wide v6

    .line 61
    :goto_1
    sub-long/2addr v4, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Lr6/b;->x(Ljava/util/List;)J

    .line 69
    move-result-wide v4

    .line 70
    :goto_2
    iget v1, v0, Lr6/b;->s:I

    .line 72
    if-nez v1, :cond_3

    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, v0, Lr6/b;->s:I

    .line 77
    invoke-virtual {p0, v2, v3}, Lr6/b;->w(J)I

    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lr6/b;->r:I

    .line 83
    return-void

    .line 84
    :cond_3
    iget v6, v0, Lr6/b;->r:I

    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v7, :cond_4

    .line 93
    const/4 v7, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static/range {p7 .. p7}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lc6/n;

    .line 101
    iget-object v7, v7, Lc6/f;->d:Lw4/r0;

    .line 103
    invoke-virtual {p0, v7}, Lr6/c;->r(Lw4/r0;)I

    .line 106
    move-result v7

    .line 107
    :goto_3
    if-eq v7, v8, :cond_5

    .line 109
    invoke-static/range {p7 .. p7}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lc6/n;

    .line 115
    iget v1, v1, Lc6/f;->e:I

    .line 117
    move v6, v7

    .line 118
    :cond_5
    invoke-virtual {p0, v2, v3}, Lr6/b;->w(J)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0, v6, v2, v3}, Lr6/c;->b(IJ)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 128
    iget-object v2, v0, Lr6/c;->d:[Lw4/r0;

    .line 130
    aget-object v3, v2, v6

    .line 132
    aget-object v2, v2, v7

    .line 134
    iget-wide v8, v0, Lr6/b;->h:J

    .line 136
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    cmp-long v12, p5, v10

    .line 143
    if-nez v12, :cond_6

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    cmp-long v12, v4, v10

    .line 148
    if-eqz v12, :cond_7

    .line 150
    sub-long v4, p5, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-wide/from16 v4, p5

    .line 155
    :goto_4
    long-to-float v4, v4

    .line 156
    iget v5, v0, Lr6/b;->n:F

    .line 158
    mul-float v4, v4, v5

    .line 160
    float-to-long v4, v4

    .line 161
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 164
    move-result-wide v8

    .line 165
    :goto_5
    iget v2, v2, Lw4/r0;->x:I

    .line 167
    iget v3, v3, Lw4/r0;->x:I

    .line 169
    if-le v2, v3, :cond_8

    .line 171
    cmp-long v4, p3, v8

    .line 173
    if-gez v4, :cond_8

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    if-ge v2, v3, :cond_9

    .line 178
    iget-wide v2, v0, Lr6/b;->i:J

    .line 180
    cmp-long v4, p3, v2

    .line 182
    if-ltz v4, :cond_9

    .line 184
    :goto_6
    move v7, v6

    .line 185
    :cond_9
    if-ne v7, v6, :cond_a

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v1, 0x3

    .line 189
    :goto_7
    iput v1, v0, Lr6/b;->s:I

    .line 191
    iput v7, v0, Lr6/b;->r:I

    .line 193
    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lr6/b;->q:F

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lr6/b;->g:Lt6/e;

    .line 3
    check-cast v0, Lt6/s;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lt6/s;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, Lr6/b;->m:F

    .line 12
    mul-float v0, v0, v1

    .line 14
    float-to-long v0, v0

    .line 15
    iget-object v2, p0, Lr6/b;->g:Lt6/e;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    long-to-float v0, v0

    .line 21
    iget v1, p0, Lr6/b;->q:F

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-long v0, v0

    .line 25
    iget-object v2, p0, Lr6/b;->o:Lf9/y0;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :goto_0
    iget-object v4, p0, Lr6/b;->o:Lf9/y0;

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v3

    .line 43
    if-ge v2, v4, :cond_1

    .line 45
    iget-object v4, p0, Lr6/b;->o:Lf9/y0;

    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lr6/a;

    .line 53
    iget-wide v4, v4, Lr6/a;->a:J

    .line 55
    cmp-long v6, v4, v0

    .line 57
    if-gez v6, :cond_1

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lr6/b;->o:Lf9/y0;

    .line 64
    add-int/lit8 v5, v2, -0x1

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lr6/a;

    .line 72
    iget-object v5, p0, Lr6/b;->o:Lf9/y0;

    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lr6/a;

    .line 80
    iget-wide v5, v4, Lr6/a;->a:J

    .line 82
    sub-long/2addr v0, v5

    .line 83
    long-to-float v0, v0

    .line 84
    iget-wide v7, v2, Lr6/a;->a:J

    .line 86
    sub-long/2addr v7, v5

    .line 87
    long-to-float v1, v7

    .line 88
    div-float/2addr v0, v1

    .line 89
    iget-wide v4, v4, Lr6/a;->b:J

    .line 91
    iget-wide v1, v2, Lr6/a;->b:J

    .line 93
    sub-long/2addr v1, v4

    .line 94
    long-to-float v1, v1

    .line 95
    mul-float v0, v0, v1

    .line 97
    float-to-long v0, v0

    .line 98
    add-long/2addr v0, v4

    .line 99
    :goto_1
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    iget v6, p0, Lr6/c;->b:I

    .line 104
    if-ge v4, v6, :cond_6

    .line 106
    const-wide/high16 v6, -0x8000000000000000L

    .line 108
    cmp-long v8, p1, v6

    .line 110
    if-eqz v8, :cond_2

    .line 112
    invoke-virtual {p0, v4, p1, p2}, Lr6/c;->b(IJ)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 118
    :cond_2
    iget-object v5, p0, Lr6/c;->d:[Lw4/r0;

    .line 120
    aget-object v5, v5, v4

    .line 122
    iget v5, v5, Lw4/r0;->x:I

    .line 124
    int-to-long v5, v5

    .line 125
    cmp-long v7, v5, v0

    .line 127
    if-gtz v7, :cond_3

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    :goto_3
    if-eqz v5, :cond_4

    .line 134
    return v4

    .line 135
    :cond_4
    move v5, v4

    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return v5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method
