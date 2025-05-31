.class public final Lf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;


# instance fields
.field public final a:I

.field public final b:Lf6/r;

.field public c:I


# direct methods
.method public constructor <init>(Lf6/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/n;->b:Lf6/r;

    .line 6
    iput p2, p0, Lf6/n;->a:I

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf6/n;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lf6/n;->c:I

    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lf6/n;->b:Lf6/r;

    .line 23
    invoke-virtual {v1}, Lf6/r;->z()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-object v3, v1, Lf6/r;->R:[Lf6/q;

    .line 31
    aget-object v0, v3, v0

    .line 33
    iget-boolean v1, v1, Lf6/r;->p0:Z

    .line 35
    invoke-virtual {v0, v1}, La6/y0;->t(Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lf6/n;->c:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lf6/n;->b:Lf6/r;

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v2}, Lf6/r;->E()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {v2}, Lf6/r;->E()V

    .line 21
    iget-object v1, v2, Lf6/r;->R:[Lf6/q;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {v0}, La6/y0;->v()V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Lg6/s;

    .line 31
    invoke-virtual {v2}, Lf6/r;->n()V

    .line 34
    iget-object v1, v2, Lf6/r;->e0:La6/j1;

    .line 36
    iget v2, p0, Lf6/n;->a:I

    .line 38
    invoke-virtual {v1, v2}, La6/j1;->a(I)La6/i1;

    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La6/i1;->d:[Lw4/r0;

    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 47
    iget-object v1, v1, Lw4/r0;->H:Ljava/lang/String;

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, v1, v2}, Lg6/s;-><init>(Ljava/lang/String;I)V

    .line 53
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lf6/n;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 13
    iget-object v0, p0, Lf6/n;->b:Lf6/r;

    .line 15
    invoke-virtual {v0}, Lf6/r;->n()V

    .line 18
    iget-object v3, v0, Lf6/r;->g0:[I

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v0, Lf6/r;->g0:[I

    .line 25
    iget v4, p0, Lf6/n;->a:I

    .line 27
    aget v3, v3, v4

    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 32
    iget-object v1, v0, Lf6/r;->f0:Ljava/util/Set;

    .line 34
    iget-object v0, v0, Lf6/r;->e0:La6/j1;

    .line 36
    invoke-virtual {v0, v4}, La6/j1;->a(I)La6/i1;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, -0x3

    .line 47
    const/4 v3, -0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v3, -0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, Lf6/r;->j0:[Z

    .line 53
    aget-boolean v2, v0, v3

    .line 55
    if-eqz v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aput-boolean v1, v0, v3

    .line 60
    :goto_2
    iput v3, p0, Lf6/n;->c:I

    .line 62
    return-void
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lf6/n;->c:I

    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lz4/a;->f(I)V

    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v3, v5, :cond_1

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/4 v5, -0x2

    .line 26
    if-eq v3, v5, :cond_1

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eqz v5, :cond_f

    .line 33
    iget-object v5, v1, Lf6/n;->b:Lf6/r;

    .line 35
    invoke-virtual {v5}, Lf6/r;->z()Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_2
    iget-object v8, v5, Lf6/r;->J:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_7

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v10

    .line 56
    sub-int/2addr v10, v6

    .line 57
    if-ge v9, v10, :cond_5

    .line 59
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lf6/j;

    .line 65
    iget v10, v10, Lf6/j;->G:I

    .line 67
    iget-object v11, v5, Lf6/r;->R:[Lf6/q;

    .line 69
    array-length v11, v11

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_2
    if-ge v12, v11, :cond_4

    .line 73
    iget-object v13, v5, Lf6/r;->j0:[Z

    .line 75
    aget-boolean v13, v13, v12

    .line 77
    if-eqz v13, :cond_3

    .line 79
    iget-object v13, v5, Lf6/r;->R:[Lf6/q;

    .line 81
    aget-object v13, v13, v12

    .line 83
    invoke-virtual {v13}, La6/y0;->x()I

    .line 86
    move-result v13

    .line 87
    if-ne v13, v10, :cond_3

    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v10, 0x1

    .line 95
    :goto_3
    if-eqz v10, :cond_5

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v7, v9, v8}, Lu6/k0;->P(IILjava/util/ArrayList;)V

    .line 103
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lf6/j;

    .line 109
    iget-object v15, v9, Lc6/f;->d:Lw4/r0;

    .line 111
    iget-object v10, v5, Lf6/r;->c0:Lw4/r0;

    .line 113
    invoke-virtual {v15, v10}, Lw4/r0;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_6

    .line 119
    iget-object v10, v5, Lf6/r;->G:La6/c0;

    .line 121
    iget v11, v5, Lf6/r;->b:I

    .line 123
    iget v13, v9, Lc6/f;->e:I

    .line 125
    iget-object v14, v9, Lc6/f;->g:Ljava/lang/Object;

    .line 127
    iget-wide v6, v9, Lc6/f;->r:J

    .line 129
    move-object v12, v15

    .line 130
    move-object v9, v15

    .line 131
    move-wide v15, v6

    .line 132
    invoke-virtual/range {v10 .. v16}, La6/c0;->b(ILw4/r0;ILjava/lang/Object;J)V

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v9, v15

    .line 137
    :goto_4
    iput-object v9, v5, Lf6/r;->c0:Lw4/r0;

    .line 139
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lf6/j;

    .line 152
    iget-boolean v7, v7, Lf6/j;->g0:Z

    .line 154
    if-nez v7, :cond_9

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_8
    const/4 v6, 0x0

    .line 159
    :cond_9
    iget-object v4, v5, Lf6/r;->R:[Lf6/q;

    .line 161
    aget-object v4, v4, v3

    .line 163
    iget-boolean v7, v5, Lf6/r;->p0:Z

    .line 165
    move/from16 v9, p3

    .line 167
    invoke-virtual {v4, v0, v2, v9, v7}, La6/y0;->y(Lq2/g;Lz4/i;IZ)I

    .line 170
    move-result v4

    .line 171
    const/4 v2, -0x5

    .line 172
    if-ne v4, v2, :cond_f

    .line 174
    iget-object v2, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 176
    check-cast v2, Lw4/r0;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget v7, v5, Lf6/r;->X:I

    .line 183
    if-ne v3, v7, :cond_e

    .line 185
    iget-object v7, v5, Lf6/r;->R:[Lf6/q;

    .line 187
    aget-object v3, v7, v3

    .line 189
    monitor-enter v3

    .line 190
    :try_start_0
    iget v7, v3, La6/y0;->s:I

    .line 192
    invoke-virtual {v3, v7}, La6/y0;->q(I)I

    .line 195
    move-result v7

    .line 196
    iget v9, v3, La6/y0;->s:I

    .line 198
    iget v10, v3, La6/y0;->p:I

    .line 200
    if-eq v9, v10, :cond_a

    .line 202
    const/16 v17, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const/16 v17, 0x0

    .line 207
    :goto_5
    if-eqz v17, :cond_b

    .line 209
    iget-object v9, v3, La6/y0;->j:[I

    .line 211
    aget v7, v9, v7

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    iget v7, v3, La6/y0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_6
    monitor-exit v3

    .line 217
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v3

    .line 221
    if-ge v6, v3, :cond_c

    .line 223
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lf6/j;

    .line 229
    iget v3, v3, Lf6/j;->G:I

    .line 231
    if-eq v3, v7, :cond_c

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v3

    .line 240
    if-ge v6, v3, :cond_d

    .line 242
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lf6/j;

    .line 248
    iget-object v3, v3, Lc6/f;->d:Lw4/r0;

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    iget-object v3, v5, Lf6/r;->b0:Lw4/r0;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    :goto_8
    invoke-virtual {v2, v3}, Lw4/r0;->d(Lw4/r0;)Lw4/r0;

    .line 259
    move-result-object v2

    .line 260
    goto :goto_9

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v3

    .line 263
    throw v0

    .line 264
    :cond_e
    :goto_9
    iput-object v2, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 266
    :cond_f
    :goto_a
    return v4
.end method

.method public final i(J)I
    .locals 5

    .line 1
    iget v0, p0, Lf6/n;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    const/4 v3, -0x3

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_7

    .line 18
    iget-object v3, p0, Lf6/n;->b:Lf6/r;

    .line 20
    invoke-virtual {v3}, Lf6/r;->z()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v1, v3, Lf6/r;->R:[Lf6/q;

    .line 29
    aget-object v1, v1, v0

    .line 31
    iget-boolean v4, v3, Lf6/r;->p0:Z

    .line 33
    invoke-virtual {v1, p1, p2, v4}, La6/y0;->r(JZ)I

    .line 36
    move-result p1

    .line 37
    iget-object p2, v3, Lf6/r;->J:Ljava/util/ArrayList;

    .line 39
    instance-of v3, p2, Ljava/util/Collection;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    move-object p2, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 83
    :goto_2
    check-cast p2, Lf6/j;

    .line 85
    if-eqz p2, :cond_6

    .line 87
    iget-boolean v2, p2, Lf6/j;->g0:Z

    .line 89
    if-nez v2, :cond_6

    .line 91
    iget v2, v1, La6/y0;->q:I

    .line 93
    iget v3, v1, La6/y0;->s:I

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-virtual {p2, v0}, Lf6/j;->f(I)I

    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v2

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    :cond_6
    invoke-virtual {v1, p1}, La6/y0;->D(I)V

    .line 108
    move v1, p1

    .line 109
    :cond_7
    :goto_3
    return v1
.end method
