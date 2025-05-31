.class public final La6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements Lt6/g0;


# instance fields
.field public final F:Lw4/r0;

.field public final G:Z

.field public H:Z

.field public I:[B

.field public J:I

.field public final a:Lt6/o;

.field public final b:Lt6/k;

.field public final c:Lt6/u0;

.field public final d:Lua/p0;

.field public final e:La6/c0;

.field public final g:La6/j1;

.field public final r:Ljava/util/ArrayList;

.field public final x:J

.field public final y:Lt6/l0;


# direct methods
.method public constructor <init>(Lt6/o;Lt6/k;Lt6/u0;Lw4/r0;JLua/p0;La6/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/g1;->a:Lt6/o;

    .line 6
    iput-object p2, p0, La6/g1;->b:Lt6/k;

    .line 8
    iput-object p3, p0, La6/g1;->c:Lt6/u0;

    .line 10
    iput-object p4, p0, La6/g1;->F:Lw4/r0;

    .line 12
    iput-wide p5, p0, La6/g1;->x:J

    .line 14
    iput-object p7, p0, La6/g1;->d:Lua/p0;

    .line 16
    iput-object p8, p0, La6/g1;->e:La6/c0;

    .line 18
    iput-boolean p9, p0, La6/g1;->G:Z

    .line 20
    new-instance p1, La6/j1;

    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [La6/i1;

    .line 25
    new-instance p5, La6/i1;

    .line 27
    new-array p2, p2, [Lw4/r0;

    .line 29
    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 32
    const-string p4, ""

    .line 34
    invoke-direct {p5, p4, p2}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 37
    aput-object p5, p3, p6

    .line 39
    invoke-direct {p1, p3}, La6/j1;-><init>([La6/i1;)V

    .line 42
    iput-object p1, p0, La6/g1;->g:La6/j1;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, La6/g1;->r:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lt6/l0;

    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 55
    invoke-direct {p1, p2}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, La6/g1;->y:Lt6/l0;

    .line 60
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La6/g1;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La6/e1;

    .line 16
    iget v2, v1, La6/e1;->a:I

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, La6/e1;->a:I

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final C(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, La6/g1;->H:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, La6/g1;->y:Lt6/l0;

    .line 9
    invoke-virtual {v1}, Lt6/l0;->e()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lt6/l0;->d()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, La6/g1;->b:Lt6/k;

    .line 24
    invoke-interface {v2}, Lt6/k;->a()Lt6/l;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, La6/g1;->c:Lt6/u0;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v3}, Lt6/l;->e(Lt6/u0;)V

    .line 35
    :cond_1
    new-instance v3, La6/f1;

    .line 37
    iget-object v4, v0, La6/g1;->a:Lt6/o;

    .line 39
    invoke-direct {v3, v2, v4}, La6/f1;-><init>(Lt6/l;Lt6/o;)V

    .line 42
    iget-object v2, v0, La6/g1;->d:Lua/p0;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Lua/p0;->s(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 52
    iget-object v6, v0, La6/g1;->e:La6/c0;

    .line 54
    new-instance v7, La6/p;

    .line 56
    invoke-direct {v7, v4}, La6/p;-><init>(Lt6/o;)V

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, -0x1

    .line 61
    iget-object v10, v0, La6/g1;->F:Lw4/r0;

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    iget-wide v1, v0, La6/g1;->x:J

    .line 69
    move-wide v15, v1

    .line 70
    invoke-virtual/range {v6 .. v16}, La6/c0;->n(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 73
    return v5

    .line 74
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 75
    return v1
.end method

.method public final D(J)V
    .locals 0

    return-void
.end method

.method public final c(JLw4/k2;)J
    .locals 0

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La6/g1;->y:Lt6/l0;

    invoke-virtual {v0}, Lt6/l0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, La6/f1;

    .line 5
    iget-object v2, v1, La6/f1;->b:Lt6/t0;

    .line 7
    iget-wide v2, v2, Lt6/t0;->b:J

    .line 9
    long-to-int v3, v2

    .line 10
    iput v3, v0, La6/g1;->J:I

    .line 12
    iget-object v2, v1, La6/f1;->c:[B

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v2, v0, La6/g1;->I:[B

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, La6/g1;->H:Z

    .line 22
    new-instance v4, La6/p;

    .line 24
    iget-object v1, v1, La6/f1;->b:Lt6/t0;

    .line 26
    iget-object v1, v1, Lt6/t0;->c:Landroid/net/Uri;

    .line 28
    invoke-direct {v4}, La6/p;-><init>()V

    .line 31
    iget-object v1, v0, La6/g1;->d:Lua/p0;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, v0, La6/g1;->e:La6/c0;

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, -0x1

    .line 40
    iget-object v7, v0, La6/g1;->F:Lw4/r0;

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 46
    iget-wide v12, v0, La6/g1;->x:J

    .line 48
    invoke-virtual/range {v3 .. v13}, La6/c0;->h(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 51
    return-void
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, La6/f1;

    .line 5
    iget-object v1, v1, La6/f1;->b:Lt6/t0;

    .line 7
    new-instance v3, La6/p;

    .line 9
    iget-object v1, v1, Lt6/t0;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {v3}, La6/p;-><init>()V

    .line 14
    iget-object v1, v0, La6/g1;->d:Lua/p0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, v0, La6/g1;->e:La6/c0;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    iget-wide v11, v0, La6/g1;->x:J

    .line 30
    invoke-virtual/range {v2 .. v12}, La6/c0;->e(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 33
    return-void
.end method

.method public final j(La6/v;J)V
    .locals 0

    invoke-interface {p1, p0}, La6/v;->h(La6/w;)V

    return-void
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move/from16 v1, p7

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, La6/f1;

    .line 11
    iget-object v2, v2, La6/f1;->b:Lt6/t0;

    .line 13
    new-instance v3, La6/p;

    .line 15
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 17
    invoke-direct {v3}, La6/p;-><init>()V

    .line 20
    iget-wide v4, v0, La6/g1;->x:J

    .line 22
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 25
    iget-object v2, v0, La6/g1;->d:Lua/p0;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    instance-of v4, v12, Lw4/u1;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    if-nez v4, :cond_3

    .line 41
    instance-of v4, v12, Ljava/io/FileNotFoundException;

    .line 43
    if-nez v4, :cond_3

    .line 45
    instance-of v4, v12, Lt6/b0;

    .line 47
    if-nez v4, :cond_3

    .line 49
    instance-of v4, v12, Lt6/k0;

    .line 51
    if-nez v4, :cond_3

    .line 53
    sget v4, Lt6/m;->b:I

    .line 55
    move-object v4, v12

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    instance-of v9, v4, Lt6/m;

    .line 60
    if-eqz v9, :cond_0

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Lt6/m;

    .line 65
    iget v9, v9, Lt6/m;->a:I

    .line 67
    const/16 v10, 0x7d8

    .line 69
    if-ne v9, v10, :cond_0

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 84
    mul-int/lit16 v4, v4, 0x3e8

    .line 86
    const/16 v9, 0x1388

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v4

    .line 92
    int-to-long v9, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    move-wide v9, v7

    .line 95
    :goto_3
    cmp-long v4, v9, v7

    .line 97
    if-eqz v4, :cond_5

    .line 99
    invoke-virtual {v2, v6}, Lua/p0;->s(I)I

    .line 102
    move-result v2

    .line 103
    if-lt v1, v2, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 109
    :goto_5
    iget-boolean v2, v0, La6/g1;->G:Z

    .line 111
    if-eqz v2, :cond_6

    .line 113
    if-eqz v1, :cond_6

    .line 115
    const-string v1, "SingleSampleMediaPeriod"

    .line 117
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 119
    invoke-static {v1, v2, v12}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iput-boolean v6, v0, La6/g1;->H:Z

    .line 124
    sget-object v1, Lt6/l0;->e:Lh4/s;

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    if-eqz v4, :cond_7

    .line 129
    invoke-static {v9, v10, v5}, Lt6/l0;->c(JZ)Lh4/s;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    sget-object v1, Lt6/l0;->g:Lh4/s;

    .line 136
    :goto_6
    move-object v14, v1

    .line 137
    invoke-virtual {v14}, Lh4/s;->a()Z

    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v13, v1, 0x1

    .line 143
    iget-object v1, v0, La6/g1;->e:La6/c0;

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, -0x1

    .line 147
    iget-object v6, v0, La6/g1;->F:Lw4/r0;

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    iget-wide v10, v0, La6/g1;->x:J

    .line 153
    const-wide/16 v15, 0x0

    .line 155
    move-object v2, v3

    .line 156
    move v3, v4

    .line 157
    move v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-wide v8, v15

    .line 162
    move-object/from16 v12, p6

    .line 164
    invoke-virtual/range {v1 .. v13}, La6/c0;->j(La6/p;IILw4/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 167
    return-object v14
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, La6/g1;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La6/g1;->y:Lt6/l0;

    invoke-virtual {v0}, Lt6/l0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()La6/j1;
    .locals 1

    iget-object v0, p0, La6/g1;->g:La6/j1;

    return-object v0
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    iget-object v2, p0, La6/g1;->r:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    aget-object v3, p1, v0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    aget-boolean v3, p2, v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, La6/e1;

    .line 35
    invoke-direct {v1, p0}, La6/e1;-><init>(La6/g1;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    aput-object v1, p3, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final v()J
    .locals 2

    iget-boolean v0, p0, La6/g1;->H:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(JZ)V
    .locals 0

    return-void
.end method
