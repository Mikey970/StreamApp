.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements La6/v;


# instance fields
.field public final a:La6/w;

.field public b:La6/v;

.field public c:[La6/c;

.field public d:J

.field public e:J

.field public g:J

.field public r:La6/f;


# direct methods
.method public constructor <init>(La6/w;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/d;->a:La6/w;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [La6/c;

    .line 9
    iput-object p1, p0, La6/d;->c:[La6/c;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    iput-wide p1, p0, La6/d;->d:J

    .line 22
    iput-wide p3, p0, La6/d;->e:J

    .line 24
    iput-wide p5, p0, La6/d;->g:J

    .line 26
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, La6/d;->d:J

    .line 8
    iget-object v0, p0, La6/d;->c:[La6/c;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, La6/c;->b:Z

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, La6/d;->a:La6/w;

    .line 26
    invoke-interface {v0, p1, p2}, La6/w;->B(J)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, p1

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget-wide p1, p0, La6/d;->e:J

    .line 36
    cmp-long v3, v0, p1

    .line 38
    if-ltz v3, :cond_3

    .line 40
    iget-wide p1, p0, La6/d;->g:J

    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    cmp-long v5, p1, v3

    .line 46
    if-eqz v5, :cond_2

    .line 48
    cmp-long v3, v0, p1

    .line 50
    if-gtz v3, :cond_3

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 56
    return-wide v0
.end method

.method public final C(J)Z
    .locals 1

    iget-object v0, p0, La6/d;->a:La6/w;

    invoke-interface {v0, p1, p2}, La6/b1;->C(J)Z

    move-result p1

    return p1
.end method

.method public final D(J)V
    .locals 1

    iget-object v0, p0, La6/d;->a:La6/w;

    invoke-interface {v0, p1, p2}, La6/b1;->D(J)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-wide v0, p0, La6/d;->d:J

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

.method public final c(JLw4/k2;)J
    .locals 11

    .line 1
    iget-wide v0, p0, La6/d;->e:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lw4/k2;->a:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    sub-long v7, p1, v0

    .line 14
    invoke-static/range {v3 .. v8}, Lu6/k0;->i(JJJ)J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lw4/k2;->b:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    iget-wide v6, p0, La6/d;->g:J

    .line 24
    const-wide/high16 v8, -0x8000000000000000L

    .line 26
    cmp-long v10, v6, v8

    .line 28
    if-nez v10, :cond_1

    .line 30
    const-wide v6, 0x7fffffffffffffffL

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v6, p1

    .line 37
    :goto_0
    invoke-static/range {v2 .. v7}, Lu6/k0;->i(JJJ)J

    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p3, Lw4/k2;->a:J

    .line 43
    cmp-long v6, v0, v4

    .line 45
    if-nez v6, :cond_2

    .line 47
    iget-wide v4, p3, Lw4/k2;->b:J

    .line 49
    cmp-long v6, v2, v4

    .line 51
    if-nez v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p3, Lw4/k2;

    .line 56
    invoke-direct {p3, v0, v1, v2, v3}, Lw4/k2;-><init>(JJ)V

    .line 59
    :goto_1
    iget-object v0, p0, La6/d;->a:La6/w;

    .line 61
    invoke-interface {v0, p1, p2, p3}, La6/w;->c(JLw4/k2;)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La6/d;->a:La6/w;

    invoke-interface {v0}, La6/b1;->d()Z

    move-result v0

    return v0
.end method

.method public final e(La6/b1;)V
    .locals 0

    .line 1
    check-cast p1, La6/w;

    .line 3
    iget-object p1, p0, La6/d;->b:La6/v;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, La6/a1;->e(La6/b1;)V

    .line 11
    return-void
.end method

.method public final h(La6/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, La6/d;->r:La6/f;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, La6/d;->b:La6/v;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p0}, La6/v;->h(La6/w;)V

    .line 14
    return-void
.end method

.method public final j(La6/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/d;->b:La6/v;

    .line 3
    iget-object p1, p0, La6/d;->a:La6/w;

    .line 5
    invoke-interface {p1, p0, p2, p3}, La6/w;->j(La6/v;J)V

    .line 8
    return-void
.end method

.method public final l()J
    .locals 7

    .line 1
    iget-object v0, p0, La6/d;->a:La6/w;

    .line 3
    invoke-interface {v0}, La6/b1;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, La6/d;->g:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final m()J
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/d;->a()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, La6/d;->d:J

    .line 14
    iput-wide v1, p0, La6/d;->d:J

    .line 16
    invoke-virtual {p0}, La6/d;->m()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, La6/d;->a:La6/w;

    .line 28
    invoke-interface {v0}, La6/w;->m()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, La6/d;->e:J

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v3, v0

    .line 43
    if-ltz v6, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 51
    iget-wide v0, p0, La6/d;->g:J

    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    cmp-long v8, v0, v6

    .line 57
    if-eqz v8, :cond_5

    .line 59
    cmp-long v6, v3, v0

    .line 61
    if-gtz v6, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 68
    return-wide v3
.end method

.method public final q()La6/j1;
    .locals 1

    iget-object v0, p0, La6/d;->a:La6/w;

    invoke-interface {v0}, La6/w;->q()La6/j1;

    move-result-object v0

    return-object v0
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    array-length v1, v9

    .line 7
    new-array v1, v1, [La6/c;

    .line 9
    iput-object v1, v0, La6/d;->c:[La6/c;

    .line 11
    array-length v1, v9

    .line 12
    new-array v10, v1, [La6/z0;

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    iget-object v2, v0, La6/d;->c:[La6/c;

    .line 22
    aget-object v3, v9, v1

    .line 24
    check-cast v3, La6/c;

    .line 26
    aput-object v3, v2, v1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v12, v3, La6/c;->a:La6/z0;

    .line 32
    :cond_0
    aput-object v12, v10, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, La6/d;->a:La6/w;

    .line 39
    move-object/from16 v2, p1

    .line 41
    move-object/from16 v3, p2

    .line 43
    move-object v4, v10

    .line 44
    move-object/from16 v5, p4

    .line 46
    move-wide/from16 v6, p5

    .line 48
    invoke-interface/range {v1 .. v7}, La6/w;->t([Lr6/s;[Z[La6/z0;[ZJ)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, La6/d;->a()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-wide v5, v0, La6/d;->e:J

    .line 61
    cmp-long v3, p5, v5

    .line 63
    if-nez v3, :cond_4

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    cmp-long v3, v5, v13

    .line 69
    if-eqz v3, :cond_3

    .line 71
    array-length v3, v8

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v3, :cond_3

    .line 75
    aget-object v6, v8, v5

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v6}, Lr6/s;->k()Lw4/r0;

    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v6, Lw4/r0;->H:Ljava/lang/String;

    .line 85
    iget-object v6, v6, Lw4/r0;->y:Ljava/lang/String;

    .line 87
    invoke-static {v7, v6}, Lu6/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-eqz v3, :cond_4

    .line 101
    move-wide v5, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    :goto_3
    iput-wide v5, v0, La6/d;->d:J

    .line 110
    cmp-long v3, v1, p5

    .line 112
    if-eqz v3, :cond_6

    .line 114
    iget-wide v5, v0, La6/d;->e:J

    .line 116
    cmp-long v3, v1, v5

    .line 118
    if-ltz v3, :cond_5

    .line 120
    iget-wide v5, v0, La6/d;->g:J

    .line 122
    const-wide/high16 v7, -0x8000000000000000L

    .line 124
    cmp-long v3, v5, v7

    .line 126
    if-eqz v3, :cond_6

    .line 128
    cmp-long v3, v1, v5

    .line 130
    if-gtz v3, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :cond_6
    :goto_4
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 137
    :goto_5
    array-length v3, v9

    .line 138
    if-ge v11, v3, :cond_a

    .line 140
    aget-object v3, v10, v11

    .line 142
    if-nez v3, :cond_7

    .line 144
    iget-object v3, v0, La6/d;->c:[La6/c;

    .line 146
    aput-object v12, v3, v11

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v4, v0, La6/d;->c:[La6/c;

    .line 151
    aget-object v5, v4, v11

    .line 153
    if-eqz v5, :cond_8

    .line 155
    iget-object v5, v5, La6/c;->a:La6/z0;

    .line 157
    if-eq v5, v3, :cond_9

    .line 159
    :cond_8
    new-instance v5, La6/c;

    .line 161
    invoke-direct {v5, p0, v3}, La6/c;-><init>(La6/d;La6/z0;)V

    .line 164
    aput-object v5, v4, v11

    .line 166
    :cond_9
    :goto_6
    iget-object v3, v0, La6/d;->c:[La6/c;

    .line 168
    aget-object v3, v3, v11

    .line 170
    aput-object v3, v9, v11

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    return-wide v1
.end method

.method public final v()J
    .locals 7

    .line 1
    iget-object v0, p0, La6/d;->a:La6/w;

    .line 3
    invoke-interface {v0}, La6/b1;->v()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, La6/d;->g:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->r:La6/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La6/d;->a:La6/w;

    .line 7
    invoke-interface {v0}, La6/w;->w()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final x(JZ)V
    .locals 1

    iget-object v0, p0, La6/d;->a:La6/w;

    invoke-interface {v0, p1, p2, p3}, La6/w;->x(JZ)V

    return-void
.end method
