.class public final La6/t;
.super La6/l1;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lw4/r2;

.field public final n:Lw4/q2;

.field public o:La6/r;

.field public p:La6/q;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(La6/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La6/l1;-><init>(La6/a;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, La6/a;->i()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, La6/t;->l:Z

    .line 18
    new-instance p2, Lw4/r2;

    .line 20
    invoke-direct {p2}, Lw4/r2;-><init>()V

    .line 23
    iput-object p2, p0, La6/t;->m:Lw4/r2;

    .line 25
    new-instance p2, Lw4/q2;

    .line 27
    invoke-direct {p2}, Lw4/q2;-><init>()V

    .line 30
    iput-object p2, p0, La6/t;->n:Lw4/q2;

    .line 32
    invoke-virtual {p1}, La6/a;->g()Lw4/s2;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance p1, La6/r;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, La6/t;->o:La6/r;

    .line 46
    iput-boolean v0, p0, La6/t;->s:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, La6/a;->h()Lw4/f1;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, La6/r;

    .line 55
    new-instance v0, La6/s;

    .line 57
    invoke-direct {v0, p1}, La6/s;-><init>(Lw4/f1;)V

    .line 60
    sget-object p1, Lw4/r2;->N:Ljava/lang/Object;

    .line 62
    sget-object v1, La6/r;->e:Ljava/lang/Object;

    .line 64
    invoke-direct {p2, v0, p1, v1}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, La6/t;->o:La6/r;

    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(La6/y;Lt6/p;J)La6/q;
    .locals 1

    .line 1
    new-instance v0, La6/q;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, La6/q;-><init>(La6/y;Lt6/p;J)V

    .line 6
    iget-object p2, v0, La6/q;->d:La6/a;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lr7/a;->r(Z)V

    .line 17
    iget-object p2, p0, La6/l1;->k:La6/a;

    .line 19
    iput-object p2, v0, La6/q;->d:La6/a;

    .line 21
    iget-boolean p4, p0, La6/t;->r:Z

    .line 23
    if-eqz p4, :cond_2

    .line 25
    iget-object p2, p0, La6/t;->o:La6/r;

    .line 27
    iget-object p2, p2, La6/r;->d:Ljava/lang/Object;

    .line 29
    iget-object p3, p1, La6/x;->a:Ljava/lang/Object;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    sget-object p2, La6/r;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, La6/t;->o:La6/r;

    .line 43
    iget-object p3, p2, La6/r;->d:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p3}, La6/y;->b(Ljava/lang/Object;)La6/y;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, La6/q;->a(La6/y;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, La6/t;->p:La6/q;

    .line 55
    iget-boolean p1, p0, La6/t;->q:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, La6/t;->q:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, La6/j;->w(Ljava/lang/Object;La6/a;)V

    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final B(J)V
    .locals 6

    .line 1
    iget-object v0, p0, La6/t;->p:La6/q;

    .line 3
    iget-object v1, p0, La6/t;->o:La6/r;

    .line 5
    iget-object v2, v0, La6/q;->a:La6/y;

    .line 7
    iget-object v2, v2, La6/x;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, La6/r;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, La6/t;->o:La6/r;

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, La6/t;->n:Lw4/q2;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, La6/r;->f(ILw4/q2;Z)Lw4/q2;

    .line 25
    iget-wide v1, v4, Lw4/q2;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, 0x1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, La6/q;->r:J

    .line 51
    return-void
.end method

.method public final bridge synthetic b(La6/y;Lt6/p;J)La6/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La6/t;->A(La6/y;Lt6/p;J)La6/q;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n(La6/w;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La6/q;

    .line 4
    invoke-virtual {v0}, La6/q;->b()V

    .line 7
    iget-object v0, p0, La6/t;->p:La6/q;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La6/t;->p:La6/q;

    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/t;->r:Z

    .line 4
    iput-boolean v0, p0, La6/t;->q:Z

    .line 6
    invoke-super {p0}, La6/j;->p()V

    .line 9
    return-void
.end method

.method public final x(La6/y;)La6/y;
    .locals 2

    .line 1
    iget-object v0, p1, La6/x;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, La6/t;->o:La6/r;

    .line 5
    iget-object v1, v1, La6/r;->d:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, La6/r;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, La6/y;->b(Ljava/lang/Object;)La6/y;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(Lw4/s2;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, La6/t;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La6/t;->o:La6/r;

    .line 7
    new-instance v1, La6/r;

    .line 9
    iget-object v2, v0, La6/r;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, La6/r;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {v1, p1, v2, v0}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, La6/t;->o:La6/r;

    .line 18
    iget-object p1, p0, La6/t;->p:La6/q;

    .line 20
    if-eqz p1, :cond_6

    .line 22
    iget-wide v0, p1, La6/q;->r:J

    .line 24
    invoke-virtual {p0, v0, v1}, La6/t;->B(J)V

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, p0, La6/t;->s:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, La6/t;->o:La6/r;

    .line 41
    new-instance v1, La6/r;

    .line 43
    iget-object v2, v0, La6/r;->c:Ljava/lang/Object;

    .line 45
    iget-object v0, v0, La6/r;->d:Ljava/lang/Object;

    .line 47
    invoke-direct {v1, p1, v2, v0}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lw4/r2;->N:Ljava/lang/Object;

    .line 53
    sget-object v1, La6/r;->e:Ljava/lang/Object;

    .line 55
    new-instance v2, La6/r;

    .line 57
    invoke-direct {v2, p1, v0, v1}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, La6/t;->o:La6/r;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, La6/t;->m:Lw4/r2;

    .line 68
    invoke-virtual {p1, v0, v1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 71
    iget-wide v2, v1, Lw4/r2;->I:J

    .line 73
    iget-object v4, v1, Lw4/r2;->a:Ljava/lang/Object;

    .line 75
    iget-object v5, p0, La6/t;->p:La6/q;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    iget-object v6, p0, La6/t;->o:La6/r;

    .line 81
    iget-object v7, v5, La6/q;->a:La6/y;

    .line 83
    iget-object v7, v7, La6/x;->a:Ljava/lang/Object;

    .line 85
    iget-object v8, p0, La6/t;->n:Lw4/q2;

    .line 87
    invoke-virtual {v6, v7, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 90
    iget-wide v6, v8, Lw4/q2;->e:J

    .line 92
    iget-wide v8, v5, La6/q;->b:J

    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, La6/t;->o:La6/r;

    .line 97
    invoke-virtual {v5, v0, v1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 100
    move-result-object v0

    .line 101
    iget-wide v0, v0, Lw4/r2;->I:J

    .line 103
    cmp-long v5, v6, v0

    .line 105
    if-eqz v5, :cond_3

    .line 107
    move-wide v12, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v12, v2

    .line 110
    :goto_1
    iget-object v9, p0, La6/t;->m:Lw4/r2;

    .line 112
    iget-object v10, p0, La6/t;->n:Lw4/q2;

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v8, p1

    .line 116
    invoke-virtual/range {v8 .. v13}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v2

    .line 130
    iget-boolean v0, p0, La6/t;->s:Z

    .line 132
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, La6/t;->o:La6/r;

    .line 136
    new-instance v1, La6/r;

    .line 138
    iget-object v4, v0, La6/r;->c:Ljava/lang/Object;

    .line 140
    iget-object v0, v0, La6/r;->d:Ljava/lang/Object;

    .line 142
    invoke-direct {v1, p1, v4, v0}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, La6/r;

    .line 148
    invoke-direct {v0, p1, v4, v1}, La6/r;-><init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v1, v0

    .line 152
    :goto_2
    iput-object v1, p0, La6/t;->o:La6/r;

    .line 154
    iget-object p1, p0, La6/t;->p:La6/q;

    .line 156
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p0, v2, v3}, La6/t;->B(J)V

    .line 161
    iget-object p1, p1, La6/q;->a:La6/y;

    .line 163
    iget-object v0, p1, La6/x;->a:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, La6/t;->o:La6/r;

    .line 167
    iget-object v1, v1, La6/r;->d:Ljava/lang/Object;

    .line 169
    if-eqz v1, :cond_5

    .line 171
    sget-object v1, La6/r;->e:Ljava/lang/Object;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    iget-object v0, p0, La6/t;->o:La6/r;

    .line 181
    iget-object v0, v0, La6/r;->d:Ljava/lang/Object;

    .line 183
    :cond_5
    invoke-virtual {p1, v0}, La6/y;->b(Ljava/lang/Object;)La6/y;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 189
    :goto_4
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, La6/t;->s:Z

    .line 192
    iput-boolean v0, p0, La6/t;->r:Z

    .line 194
    iget-object v0, p0, La6/t;->o:La6/r;

    .line 196
    invoke-virtual {p0, v0}, La6/a;->m(Lw4/s2;)V

    .line 199
    if-eqz p1, :cond_7

    .line 201
    iget-object v0, p0, La6/t;->p:La6/q;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, p1}, La6/q;->a(La6/y;)V

    .line 209
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/t;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La6/t;->q:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La6/l1;->k:La6/a;

    .line 11
    invoke-virtual {p0, v0, v1}, La6/j;->w(Ljava/lang/Object;La6/a;)V

    .line 14
    :cond_0
    return-void
.end method
