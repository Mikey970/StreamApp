.class public final Lw4/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/q2;

.field public final b:Lw4/r2;

.field public final c:Lx4/a;

.field public final d:Lu6/j;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lw4/i1;

.field public i:Lw4/i1;

.field public j:Lw4/i1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lx4/a;Lu6/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/k1;->c:Lx4/a;

    .line 6
    iput-object p2, p0, Lw4/k1;->d:Lu6/j;

    .line 8
    new-instance p1, Lw4/q2;

    .line 10
    invoke-direct {p1}, Lw4/q2;-><init>()V

    .line 13
    iput-object p1, p0, Lw4/k1;->a:Lw4/q2;

    .line 15
    new-instance p1, Lw4/r2;

    .line 17
    invoke-direct {p1}, Lw4/r2;-><init>()V

    .line 20
    iput-object p1, p0, Lw4/k1;->b:Lw4/r2;

    .line 22
    return-void
.end method

.method public static l(Lw4/s2;Ljava/lang/Object;JJLw4/r2;Lw4/q2;)La6/y;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 4
    iget v0, p7, Lw4/q2;->c:I

    .line 6
    invoke-virtual {p0, v0, p6}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 9
    invoke-virtual {p0, p1}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    iget-wide v3, p7, Lw4/q2;->d:J

    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v1, v3, v5

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p7, Lw4/q2;->r:Lb6/b;

    .line 25
    iget v3, v1, Lb6/b;->b:I

    .line 27
    if-lez v3, :cond_0

    .line 29
    iget v1, v1, Lb6/b;->e:I

    .line 31
    invoke-virtual {p7, v1}, Lw4/q2;->g(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p7, v5, v6}, Lw4/q2;->c(J)I

    .line 40
    move-result v1

    .line 41
    if-ne v1, p1, :cond_0

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 45
    iget v3, p6, Lw4/r2;->L:I

    .line 47
    if-ge v0, v3, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, v1, p7, p1}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 53
    iget-object v2, p7, Lw4/q2;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v2, p7}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 63
    invoke-virtual {p7, p2, p3}, Lw4/q2;->c(J)I

    .line 66
    move-result v3

    .line 67
    if-ne v3, p1, :cond_1

    .line 69
    invoke-virtual {p7, p2, p3}, Lw4/q2;->b(J)I

    .line 72
    move-result p0

    .line 73
    new-instance p1, La6/y;

    .line 75
    invoke-direct {p1, p4, p5, p0, v2}, La6/y;-><init>(JILjava/lang/Object;)V

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {p7, v3}, Lw4/q2;->f(I)I

    .line 82
    move-result v4

    .line 83
    new-instance p0, La6/y;

    .line 85
    move-object v1, p0

    .line 86
    move-wide v5, p4

    .line 87
    invoke-direct/range {v1 .. v6}, La6/y;-><init>(Ljava/lang/Object;IIJ)V

    .line 90
    return-object p0
.end method


# virtual methods
.method public final a()Lw4/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lw4/k1;->i:Lw4/i1;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lw4/i1;->l:Lw4/i1;

    .line 13
    iput-object v2, p0, Lw4/k1;->i:Lw4/i1;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lw4/i1;->f()V

    .line 18
    iget v0, p0, Lw4/k1;->k:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lw4/k1;->k:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Lw4/k1;->j:Lw4/i1;

    .line 28
    iget-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 30
    iget-object v1, v0, Lw4/i1;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lw4/k1;->l:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lw4/i1;->f:Lw4/j1;

    .line 36
    iget-object v0, v0, Lw4/j1;->a:La6/y;

    .line 38
    iget-wide v0, v0, La6/x;->d:J

    .line 40
    iput-wide v0, p0, Lw4/k1;->m:J

    .line 42
    :cond_2
    iget-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 44
    iget-object v0, v0, Lw4/i1;->l:Lw4/i1;

    .line 46
    iput-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 48
    invoke-virtual {p0}, Lw4/k1;->j()V

    .line 51
    iget-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lw4/k1;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 8
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lw4/i1;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lw4/k1;->l:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lw4/i1;->f:Lw4/j1;

    .line 17
    iget-object v1, v1, Lw4/j1;->a:La6/y;

    .line 19
    iget-wide v1, v1, La6/x;->d:J

    .line 21
    iput-wide v1, p0, Lw4/k1;->m:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lw4/i1;->f()V

    .line 28
    iget-object v0, v0, Lw4/i1;->l:Lw4/i1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 34
    iput-object v0, p0, Lw4/k1;->j:Lw4/i1;

    .line 36
    iput-object v0, p0, Lw4/k1;->i:Lw4/i1;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lw4/k1;->k:I

    .line 41
    invoke-virtual {p0}, Lw4/k1;->j()V

    .line 44
    return-void
.end method

.method public final c(Lw4/s2;Lw4/i1;J)Lw4/j1;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v11, v10, Lw4/i1;->f:Lw4/j1;

    .line 9
    iget-wide v0, v10, Lw4/i1;->o:J

    .line 11
    iget-wide v2, v11, Lw4/j1;->e:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 16
    iget-boolean v0, v11, Lw4/j1;->g:Z

    .line 18
    const/4 v15, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v16, 0x0

    .line 22
    iget-object v2, v9, Lw4/k1;->a:Lw4/q2;

    .line 24
    iget-wide v12, v11, Lw4/j1;->c:J

    .line 26
    iget-object v14, v11, Lw4/j1;->a:La6/y;

    .line 28
    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v14, La6/x;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v8, v0}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    iget-object v11, v9, Lw4/k1;->a:Lw4/q2;

    .line 38
    iget-object v0, v9, Lw4/k1;->b:Lw4/r2;

    .line 40
    iget v4, v9, Lw4/k1;->f:I

    .line 42
    iget-boolean v5, v9, Lw4/k1;->g:Z

    .line 44
    move-object/from16 v21, v0

    .line 46
    move-object/from16 v0, p1

    .line 48
    move-object/from16 v22, v2

    .line 50
    move-object v2, v11

    .line 51
    const/4 v11, 0x1

    .line 52
    move-object/from16 v3, v21

    .line 54
    invoke-virtual/range {v0 .. v5}, Lw4/s2;->d(ILw4/q2;Lw4/r2;IZ)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v15, :cond_0

    .line 60
    return-object v16

    .line 61
    :cond_0
    move-object/from16 v15, v22

    .line 63
    invoke-virtual {v8, v0, v15, v11}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lw4/q2;->c:I

    .line 69
    iget-object v1, v15, Lw4/q2;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v2, v9, Lw4/k1;->b:Lw4/r2;

    .line 76
    invoke-virtual {v8, v3, v2}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Lw4/r2;->K:I

    .line 82
    if-ne v2, v0, :cond_3

    .line 84
    iget-object v1, v9, Lw4/k1;->b:Lw4/r2;

    .line 86
    iget-object v2, v9, Lw4/k1;->a:Lw4/q2;

    .line 88
    const-wide/16 v4, 0x0

    .line 90
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    move-result-wide v6

    .line 94
    move-object/from16 v0, p1

    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    invoke-virtual/range {v0 .. v7}, Lw4/s2;->j(Lw4/r2;Lw4/q2;IJJ)Landroid/util/Pair;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 107
    return-object v16

    .line 108
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v4

    .line 118
    iget-object v0, v10, Lw4/i1;->l:Lw4/i1;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    iget-object v2, v0, Lw4/i1;->b:Ljava/lang/Object;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 130
    iget-object v0, v0, Lw4/i1;->f:Lw4/j1;

    .line 132
    iget-object v0, v0, Lw4/j1;->a:La6/y;

    .line 134
    iget-wide v2, v0, La6/x;->d:J

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-wide v2, v9, Lw4/k1;->e:J

    .line 139
    const-wide/16 v6, 0x1

    .line 141
    add-long/2addr v6, v2

    .line 142
    iput-wide v6, v9, Lw4/k1;->e:J

    .line 144
    :goto_0
    move-wide/from16 v19, v4

    .line 146
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-wide/16 v4, 0x0

    .line 154
    iget-wide v2, v14, La6/x;->d:J

    .line 156
    move-wide/from16 v19, v4

    .line 158
    move-wide/from16 v21, v19

    .line 160
    :goto_1
    move-wide v4, v2

    .line 161
    iget-object v6, v9, Lw4/k1;->b:Lw4/r2;

    .line 163
    iget-object v7, v9, Lw4/k1;->a:Lw4/q2;

    .line 165
    move-object/from16 v0, p1

    .line 167
    move-wide/from16 v2, v19

    .line 169
    invoke-static/range {v0 .. v7}, Lw4/k1;->l(Lw4/s2;Ljava/lang/Object;JJLw4/r2;Lw4/q2;)La6/y;

    .line 172
    move-result-object v2

    .line 173
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    cmp-long v3, v21, v0

    .line 180
    if-eqz v3, :cond_6

    .line 182
    cmp-long v3, v12, v0

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v0, v14, La6/x;->a:Ljava/lang/Object;

    .line 188
    invoke-virtual {v8, v0, v15}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lw4/q2;->r:Lb6/b;

    .line 194
    iget v0, v0, Lb6/b;->b:I

    .line 196
    if-lez v0, :cond_4

    .line 198
    iget-object v0, v15, Lw4/q2;->r:Lb6/b;

    .line 200
    iget v0, v0, Lb6/b;->e:I

    .line 202
    invoke-virtual {v15, v0}, Lw4/q2;->g(I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v11, 0x0

    .line 210
    :goto_2
    invoke-virtual {v2}, La6/x;->a()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 216
    if-eqz v11, :cond_5

    .line 218
    move-wide v3, v12

    .line 219
    move-wide/from16 v5, v19

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    if-eqz v11, :cond_6

    .line 224
    move-wide v5, v12

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-wide/from16 v5, v19

    .line 228
    :goto_3
    move-wide/from16 v3, v21

    .line 230
    :goto_4
    move-object/from16 v0, p0

    .line 232
    move-object/from16 v1, p1

    .line 234
    invoke-virtual/range {v0 .. v6}, Lw4/k1;->d(Lw4/s2;La6/y;JJ)Lw4/j1;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_7
    move-object v10, v2

    .line 240
    const/4 v0, 0x1

    .line 241
    const-wide/16 v4, 0x0

    .line 243
    iget-object v1, v14, La6/x;->a:Ljava/lang/Object;

    .line 245
    invoke-virtual {v8, v1, v10}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 248
    invoke-virtual {v14}, La6/x;->a()Z

    .line 251
    move-result v1

    .line 252
    const-wide/high16 v19, -0x8000000000000000L

    .line 254
    iget-object v3, v14, La6/x;->a:Ljava/lang/Object;

    .line 256
    if-eqz v1, :cond_d

    .line 258
    iget v2, v14, La6/x;->b:I

    .line 260
    iget-object v0, v10, Lw4/q2;->r:Lb6/b;

    .line 262
    invoke-virtual {v0, v2}, Lb6/b;->a(I)Lb6/a;

    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Lb6/a;->b:I

    .line 268
    if-ne v0, v15, :cond_8

    .line 270
    return-object v16

    .line 271
    :cond_8
    iget-object v1, v10, Lw4/q2;->r:Lb6/b;

    .line 273
    invoke-virtual {v1, v2}, Lb6/b;->a(I)Lb6/a;

    .line 276
    move-result-object v1

    .line 277
    iget v15, v14, La6/x;->c:I

    .line 279
    invoke-virtual {v1, v15}, Lb6/a;->a(I)I

    .line 282
    move-result v15

    .line 283
    if-ge v15, v0, :cond_9

    .line 285
    iget-object v3, v14, La6/x;->a:Ljava/lang/Object;

    .line 287
    iget-wide v5, v11, Lw4/j1;->c:J

    .line 289
    iget-wide v10, v14, La6/x;->d:J

    .line 291
    move-object/from16 v0, p0

    .line 293
    move-object/from16 v1, p1

    .line 295
    move v4, v2

    .line 296
    move-object v2, v3

    .line 297
    move v3, v4

    .line 298
    move v4, v15

    .line 299
    move-wide v7, v10

    .line 300
    invoke-virtual/range {v0 .. v8}, Lw4/k1;->e(Lw4/s2;Ljava/lang/Object;IIJJ)Lw4/j1;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    cmp-long v2, v12, v0

    .line 312
    if-nez v2, :cond_b

    .line 314
    iget-object v1, v9, Lw4/k1;->b:Lw4/r2;

    .line 316
    iget v12, v10, Lw4/q2;->c:I

    .line 318
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 326
    move-result-wide v6

    .line 327
    move-object/from16 v0, p1

    .line 329
    move-object v2, v10

    .line 330
    move-object v15, v3

    .line 331
    move v3, v12

    .line 332
    move-wide/from16 v4, v17

    .line 334
    invoke-virtual/range {v0 .. v7}, Lw4/s2;->j(Lw4/r2;Lw4/q2;IJJ)Landroid/util/Pair;

    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_a

    .line 340
    return-object v16

    .line 341
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v12

    .line 349
    goto :goto_5

    .line 350
    :cond_b
    move-object v15, v3

    .line 351
    :goto_5
    invoke-virtual {v8, v15, v10}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 354
    iget v0, v14, La6/x;->b:I

    .line 356
    invoke-virtual {v10, v0}, Lw4/q2;->d(I)J

    .line 359
    move-result-wide v1

    .line 360
    cmp-long v3, v1, v19

    .line 362
    if-nez v3, :cond_c

    .line 364
    iget-wide v0, v10, Lw4/q2;->d:J

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    iget-object v3, v10, Lw4/q2;->r:Lb6/b;

    .line 369
    invoke-virtual {v3, v0}, Lb6/b;->a(I)Lb6/a;

    .line 372
    move-result-object v0

    .line 373
    iget-wide v3, v0, Lb6/a;->r:J

    .line 375
    add-long v0, v1, v3

    .line 377
    :goto_6
    iget-object v2, v14, La6/x;->a:Ljava/lang/Object;

    .line 379
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 382
    move-result-wide v3

    .line 383
    iget-wide v5, v11, Lw4/j1;->c:J

    .line 385
    iget-wide v10, v14, La6/x;->d:J

    .line 387
    move-object/from16 v0, p0

    .line 389
    move-object/from16 v1, p1

    .line 391
    move-wide v7, v10

    .line 392
    invoke-virtual/range {v0 .. v8}, Lw4/k1;->f(Lw4/s2;Ljava/lang/Object;JJJ)Lw4/j1;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_d
    move-object v15, v3

    .line 398
    iget v1, v14, La6/x;->e:I

    .line 400
    invoke-virtual {v10, v1}, Lw4/q2;->f(I)I

    .line 403
    move-result v4

    .line 404
    invoke-virtual {v10, v1}, Lw4/q2;->g(I)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_e

    .line 410
    invoke-virtual {v10, v1, v4}, Lw4/q2;->e(II)I

    .line 413
    move-result v2

    .line 414
    const/4 v3, 0x3

    .line 415
    if-ne v2, v3, :cond_e

    .line 417
    const/4 v12, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    const/4 v12, 0x0

    .line 420
    :goto_7
    iget-object v0, v10, Lw4/q2;->r:Lb6/b;

    .line 422
    invoke-virtual {v0, v1}, Lb6/b;->a(I)Lb6/a;

    .line 425
    move-result-object v0

    .line 426
    iget v0, v0, Lb6/a;->b:I

    .line 428
    if-eq v4, v0, :cond_10

    .line 430
    if-eqz v12, :cond_f

    .line 432
    goto :goto_8

    .line 433
    :cond_f
    iget-object v2, v14, La6/x;->a:Ljava/lang/Object;

    .line 435
    iget v3, v14, La6/x;->e:I

    .line 437
    iget-wide v5, v11, Lw4/j1;->e:J

    .line 439
    iget-wide v10, v14, La6/x;->d:J

    .line 441
    move-object/from16 v0, p0

    .line 443
    move-object/from16 v1, p1

    .line 445
    move-wide v7, v10

    .line 446
    invoke-virtual/range {v0 .. v8}, Lw4/k1;->e(Lw4/s2;Ljava/lang/Object;IIJJ)Lw4/j1;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_10
    :goto_8
    invoke-virtual {v8, v15, v10}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 454
    invoke-virtual {v10, v1}, Lw4/q2;->d(I)J

    .line 457
    move-result-wide v2

    .line 458
    cmp-long v0, v2, v19

    .line 460
    if-nez v0, :cond_11

    .line 462
    iget-wide v0, v10, Lw4/q2;->d:J

    .line 464
    move-wide v3, v0

    .line 465
    goto :goto_9

    .line 466
    :cond_11
    iget-object v0, v10, Lw4/q2;->r:Lb6/b;

    .line 468
    invoke-virtual {v0, v1}, Lb6/b;->a(I)Lb6/a;

    .line 471
    move-result-object v0

    .line 472
    iget-wide v0, v0, Lb6/a;->r:J

    .line 474
    add-long/2addr v2, v0

    .line 475
    move-wide v3, v2

    .line 476
    :goto_9
    iget-object v2, v14, La6/x;->a:Ljava/lang/Object;

    .line 478
    iget-wide v5, v11, Lw4/j1;->e:J

    .line 480
    iget-wide v10, v14, La6/x;->d:J

    .line 482
    move-object/from16 v0, p0

    .line 484
    move-object/from16 v1, p1

    .line 486
    move-wide v7, v10

    .line 487
    invoke-virtual/range {v0 .. v8}, Lw4/k1;->f(Lw4/s2;Ljava/lang/Object;JJJ)Lw4/j1;

    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method

.method public final d(Lw4/s2;La6/y;JJ)Lw4/j1;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, La6/x;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lw4/k1;->a:Lw4/q2;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 11
    invoke-virtual {p2}, La6/x;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, La6/x;->a:Ljava/lang/Object;

    .line 19
    iget v5, v0, La6/x;->b:I

    .line 21
    iget v6, v0, La6/x;->c:I

    .line 23
    iget-wide v9, v0, La6/x;->d:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lw4/k1;->e(Lw4/s2;Ljava/lang/Object;IIJJ)Lw4/j1;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, La6/x;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, La6/x;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lw4/k1;->f(Lw4/s2;Ljava/lang/Object;JJJ)Lw4/j1;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(Lw4/s2;Ljava/lang/Object;IIJJ)Lw4/j1;
    .locals 17

    .line 1
    move/from16 v6, p3

    .line 3
    move/from16 v7, p4

    .line 5
    new-instance v8, La6/y;

    .line 7
    move-object v0, v8

    .line 8
    move-object/from16 v1, p2

    .line 10
    move/from16 v2, p3

    .line 12
    move/from16 v3, p4

    .line 14
    move-wide/from16 v4, p7

    .line 16
    invoke-direct/range {v0 .. v5}, La6/y;-><init>(Ljava/lang/Object;IIJ)V

    .line 19
    move-object/from16 v14, p0

    .line 21
    iget-object v0, v14, Lw4/k1;->a:Lw4/q2;

    .line 23
    move-object/from16 v1, p1

    .line 25
    move-object/from16 v2, p2

    .line 27
    invoke-virtual {v1, v2, v0}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v6, v7}, Lw4/q2;->a(II)J

    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v0, v6}, Lw4/q2;->f(I)I

    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    if-ne v7, v1, :cond_0

    .line 43
    iget-object v1, v0, Lw4/q2;->r:Lb6/b;

    .line 45
    iget-wide v4, v1, Lb6/b;->c:J

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v4, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v6}, Lw4/q2;->g(I)Z

    .line 52
    move-result v11

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v6, v9, v0

    .line 60
    if-eqz v6, :cond_1

    .line 62
    cmp-long v0, v4, v9

    .line 64
    if-ltz v0, :cond_1

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    sub-long v0, v9, v0

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    move-wide v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide v2, v4

    .line 77
    :goto_1
    new-instance v15, Lw4/j1;

    .line 79
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    move-object v0, v15

    .line 89
    move-object v1, v8

    .line 90
    move-wide/from16 v4, p5

    .line 92
    move-wide v8, v9

    .line 93
    move v10, v11

    .line 94
    move v11, v12

    .line 95
    move v12, v13

    .line 96
    move/from16 v13, v16

    .line 98
    invoke-direct/range {v0 .. v13}, Lw4/j1;-><init>(La6/y;JJJJZZZZ)V

    .line 101
    return-object v15
.end method

.method public final f(Lw4/s2;Ljava/lang/Object;JJJ)Lw4/j1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lw4/k1;->a:Lw4/q2;

    .line 11
    invoke-virtual {v1, v2, v5}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 14
    invoke-virtual {v5, v3, v4}, Lw4/q2;->b(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    if-ne v6, v9, :cond_0

    .line 22
    iget-object v10, v5, Lw4/q2;->r:Lb6/b;

    .line 24
    iget v11, v10, Lb6/b;->b:I

    .line 26
    if-lez v11, :cond_5

    .line 28
    iget v10, v10, Lb6/b;->e:I

    .line 30
    invoke-virtual {v5, v10}, Lw4/q2;->g(I)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_5

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {v5, v6}, Lw4/q2;->g(I)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_5

    .line 43
    invoke-virtual {v5, v6}, Lw4/q2;->d(I)J

    .line 46
    move-result-wide v10

    .line 47
    iget-wide v12, v5, Lw4/q2;->d:J

    .line 49
    cmp-long v14, v10, v12

    .line 51
    if-nez v14, :cond_5

    .line 53
    iget-object v10, v5, Lw4/q2;->r:Lb6/b;

    .line 55
    invoke-virtual {v10, v6}, Lb6/b;->a(I)Lb6/a;

    .line 58
    move-result-object v10

    .line 59
    iget v11, v10, Lb6/a;->b:I

    .line 61
    if-ne v11, v9, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v12, 0x0

    .line 65
    :goto_0
    if-ge v12, v11, :cond_4

    .line 67
    iget-object v13, v10, Lb6/a;->e:[I

    .line 69
    aget v13, v13, v12

    .line 71
    if-eqz v13, :cond_3

    .line 73
    if-ne v13, v8, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_2
    xor-int/2addr v10, v8

    .line 83
    if-eqz v10, :cond_5

    .line 85
    const/4 v6, -0x1

    .line 86
    :goto_3
    const/4 v10, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v10, 0x0

    .line 89
    :goto_4
    new-instance v12, La6/y;

    .line 91
    move-wide/from16 v13, p7

    .line 93
    invoke-direct {v12, v13, v14, v6, v2}, La6/y;-><init>(JILjava/lang/Object;)V

    .line 96
    invoke-virtual {v12}, La6/x;->a()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 102
    if-ne v6, v9, :cond_6

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_5
    invoke-virtual {v0, v1, v12}, Lw4/k1;->i(Lw4/s2;La6/y;)Z

    .line 110
    move-result v23

    .line 111
    invoke-virtual {v0, v1, v12, v2}, Lw4/k1;->h(Lw4/s2;La6/y;Z)Z

    .line 114
    move-result v24

    .line 115
    if-eq v6, v9, :cond_7

    .line 117
    invoke-virtual {v5, v6}, Lw4/q2;->g(I)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    const/16 v21, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/16 v21, 0x0

    .line 128
    :goto_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    if-eq v6, v9, :cond_8

    .line 135
    invoke-virtual {v5, v6}, Lw4/q2;->d(I)J

    .line 138
    move-result-wide v15

    .line 139
    move-wide/from16 v17, v15

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    if-eqz v10, :cond_9

    .line 144
    iget-wide v7, v5, Lw4/q2;->d:J

    .line 146
    move-wide/from16 v17, v7

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move-wide/from16 v17, v13

    .line 151
    :goto_7
    cmp-long v7, v17, v13

    .line 153
    if-eqz v7, :cond_b

    .line 155
    const-wide/high16 v7, -0x8000000000000000L

    .line 157
    cmp-long v9, v17, v7

    .line 159
    if-nez v9, :cond_a

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide/from16 v19, v17

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    :goto_8
    iget-wide v7, v5, Lw4/q2;->d:J

    .line 167
    move-wide/from16 v19, v7

    .line 169
    :goto_9
    cmp-long v5, v19, v13

    .line 171
    if-eqz v5, :cond_e

    .line 173
    cmp-long v5, v3, v19

    .line 175
    if-ltz v5, :cond_e

    .line 177
    if-nez v24, :cond_d

    .line 179
    if-nez v10, :cond_c

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const/4 v7, 0x0

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    :goto_a
    const/4 v7, 0x1

    .line 185
    :goto_b
    int-to-long v3, v7

    .line 186
    sub-long v3, v19, v3

    .line 188
    const-wide/16 v5, 0x0

    .line 190
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 193
    move-result-wide v3

    .line 194
    :cond_e
    move-wide v13, v3

    .line 195
    new-instance v1, Lw4/j1;

    .line 197
    move-object v11, v1

    .line 198
    move-wide/from16 v15, p5

    .line 200
    move/from16 v22, v2

    .line 202
    invoke-direct/range {v11 .. v24}, Lw4/j1;-><init>(La6/y;JJJJZZZZ)V

    .line 205
    return-object v1
.end method

.method public final g(Lw4/s2;Lw4/j1;)Lw4/j1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lw4/j1;->a:La6/y;

    .line 9
    invoke-virtual {v3}, La6/x;->a()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 18
    iget v4, v3, La6/x;->e:I

    .line 20
    if-ne v4, v6, :cond_0

    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lw4/k1;->i(Lw4/s2;La6/y;)Z

    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lw4/k1;->h(Lw4/s2;La6/y;Z)Z

    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lw4/j1;->a:La6/y;

    .line 35
    iget-object v4, v4, La6/x;->a:Ljava/lang/Object;

    .line 37
    iget-object v8, v0, Lw4/k1;->a:Lw4/q2;

    .line 39
    invoke-virtual {v1, v4, v8}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 42
    invoke-virtual {v3}, La6/x;->a()Z

    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iget v4, v3, La6/x;->e:I

    .line 53
    if-nez v1, :cond_2

    .line 55
    if-ne v4, v6, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v8, v4}, Lw4/q2;->d(I)J

    .line 61
    move-result-wide v15

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-wide v15, v9

    .line 64
    :goto_2
    invoke-virtual {v3}, La6/x;->a()Z

    .line 67
    move-result v1

    .line 68
    iget v11, v3, La6/x;->b:I

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget v1, v3, La6/x;->c:I

    .line 74
    invoke-virtual {v8, v11, v1}, Lw4/q2;->a(II)J

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    cmp-long v1, v15, v9

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    cmp-long v1, v15, v9

    .line 87
    if-nez v1, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-wide v9, v15

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-wide v9, v8, Lw4/q2;->d:J

    .line 94
    :goto_4
    invoke-virtual {v3}, La6/x;->a()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v8, v11}, Lw4/q2;->g(I)Z

    .line 103
    move-result v1

    .line 104
    move v11, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eq v4, v6, :cond_7

    .line 108
    invoke-virtual {v8, v4}, Lw4/q2;->g(I)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v11, 0x0

    .line 117
    :goto_5
    new-instance v17, Lw4/j1;

    .line 119
    iget-wide v4, v2, Lw4/j1;->b:J

    .line 121
    iget-wide v6, v2, Lw4/j1;->c:J

    .line 123
    move-object/from16 v1, v17

    .line 125
    move-object v2, v3

    .line 126
    move-wide v3, v4

    .line 127
    move-wide v5, v6

    .line 128
    move-wide v7, v15

    .line 129
    invoke-direct/range {v1 .. v14}, Lw4/j1;-><init>(La6/y;JJJJZZZZ)V

    .line 132
    return-object v17
.end method

.method public final h(Lw4/s2;La6/y;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, La6/x;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lw4/k1;->a:Lw4/q2;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lw4/q2;->c:I

    .line 16
    iget-object v0, p0, Lw4/k1;->b:Lw4/r2;

    .line 18
    invoke-virtual {p1, p2, v0}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lw4/r2;->y:Z

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object v2, p0, Lw4/k1;->a:Lw4/q2;

    .line 28
    iget-object v3, p0, Lw4/k1;->b:Lw4/r2;

    .line 30
    iget v4, p0, Lw4/k1;->f:I

    .line 32
    iget-boolean v5, p0, Lw4/k1;->g:Z

    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lw4/s2;->d(ILw4/q2;Lw4/r2;IZ)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, p2, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    if-eqz p3, :cond_1

    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_1
    return v6
.end method

.method public final i(Lw4/s2;La6/y;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, La6/x;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, La6/x;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p2, p2, La6/x;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lw4/k1;->a:Lw4/q2;

    .line 24
    invoke-virtual {p1, p2, v0}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lw4/q2;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lw4/k1;->b:Lw4/r2;

    .line 36
    invoke-virtual {p1, v0, v3}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lw4/r2;->L:I

    .line 42
    if-ne p1, p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    sget v0, Lf9/y0;->b:I

    .line 3
    new-instance v0, Lf9/w0;

    .line 5
    invoke-direct {v0}, Lf9/w0;-><init>()V

    .line 8
    iget-object v1, p0, Lw4/k1;->h:Lw4/i1;

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lw4/i1;->f:Lw4/j1;

    .line 14
    iget-object v2, v2, Lw4/j1;->a:La6/y;

    .line 16
    invoke-virtual {v0, v2}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v1, Lw4/i1;->l:Lw4/i1;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lw4/k1;->i:Lw4/i1;

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lw4/i1;->f:Lw4/j1;

    .line 30
    iget-object v1, v1, Lw4/j1;->a:La6/y;

    .line 32
    :goto_1
    new-instance v2, Landroidx/emoji2/text/n;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, Lw4/k1;->d:Lu6/j;

    .line 40
    check-cast v0, Lu6/g0;

    .line 42
    invoke-virtual {v0, v2}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public final k(Lw4/i1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 11
    iget-object v2, p0, Lw4/k1;->j:Lw4/i1;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lw4/k1;->j:Lw4/i1;

    .line 22
    :goto_1
    iget-object p1, p1, Lw4/i1;->l:Lw4/i1;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object v2, p0, Lw4/k1;->i:Lw4/i1;

    .line 28
    if-ne p1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lw4/k1;->h:Lw4/i1;

    .line 32
    iput-object v1, p0, Lw4/k1;->i:Lw4/i1;

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lw4/i1;->f()V

    .line 38
    iget v2, p0, Lw4/k1;->k:I

    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lw4/k1;->k:I

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lw4/k1;->j:Lw4/i1;

    .line 46
    iget-object v0, p1, Lw4/i1;->l:Lw4/i1;

    .line 48
    if-nez v0, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lw4/i1;->b()V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lw4/i1;->l:Lw4/i1;

    .line 57
    invoke-virtual {p1}, Lw4/i1;->c()V

    .line 60
    :goto_2
    invoke-virtual {p0}, Lw4/k1;->j()V

    .line 63
    return v1
.end method

.method public final m(Lw4/s2;Ljava/lang/Object;J)La6/y;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lw4/k1;->a:Lw4/q2;

    .line 9
    invoke-virtual {v1, v2, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lw4/q2;->c:I

    .line 15
    iget-object v5, v0, Lw4/k1;->l:Ljava/lang/Object;

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v1, v5}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 27
    invoke-virtual {v1, v5, v3, v7}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lw4/q2;->c:I

    .line 33
    if-ne v5, v4, :cond_1

    .line 35
    iget-wide v4, v0, Lw4/k1;->m:J

    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v5, v0, Lw4/k1;->h:Lw4/i1;

    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    iget-object v8, v5, Lw4/i1;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    iget-object v4, v5, Lw4/i1;->f:Lw4/j1;

    .line 53
    iget-object v4, v4, Lw4/j1;->a:La6/y;

    .line 55
    iget-wide v4, v4, La6/x;->d:J

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v5, Lw4/i1;->l:Lw4/i1;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lw4/k1;->h:Lw4/i1;

    .line 63
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    iget-object v8, v5, Lw4/i1;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v8}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 70
    move-result v8

    .line 71
    if-eq v8, v6, :cond_4

    .line 73
    invoke-virtual {v1, v8, v3, v7}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, Lw4/q2;->c:I

    .line 79
    if-ne v8, v4, :cond_4

    .line 81
    iget-object v4, v5, Lw4/i1;->f:Lw4/j1;

    .line 83
    iget-object v4, v4, Lw4/j1;->a:La6/y;

    .line 85
    iget-wide v4, v4, La6/x;->d:J

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v5, Lw4/i1;->l:Lw4/i1;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-wide v4, v0, Lw4/k1;->e:J

    .line 93
    const-wide/16 v8, 0x1

    .line 95
    add-long/2addr v8, v4

    .line 96
    iput-wide v8, v0, Lw4/k1;->e:J

    .line 98
    iget-object v8, v0, Lw4/k1;->h:Lw4/i1;

    .line 100
    if-nez v8, :cond_0

    .line 102
    iput-object v2, v0, Lw4/k1;->l:Ljava/lang/Object;

    .line 104
    iput-wide v4, v0, Lw4/k1;->m:J

    .line 106
    goto :goto_0

    .line 107
    :goto_3
    invoke-virtual {v1, v2, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 110
    iget v4, v3, Lw4/q2;->c:I

    .line 112
    iget-object v5, v0, Lw4/k1;->b:Lw4/r2;

    .line 114
    invoke-virtual {v1, v4, v5}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 117
    invoke-virtual/range {p1 .. p2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 120
    move-result v4

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_4
    iget v11, v5, Lw4/r2;->K:I

    .line 124
    if-lt v4, v11, :cond_9

    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v1, v4, v3, v11}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 130
    iget-object v12, v3, Lw4/q2;->r:Lb6/b;

    .line 132
    iget v12, v12, Lb6/b;->b:I

    .line 134
    if-lez v12, :cond_6

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_5
    or-int/2addr v10, v11

    .line 139
    iget-wide v12, v3, Lw4/q2;->d:J

    .line 141
    invoke-virtual {v3, v12, v13}, Lw4/q2;->c(J)I

    .line 144
    move-result v12

    .line 145
    if-eq v12, v6, :cond_7

    .line 147
    iget-object v2, v3, Lw4/q2;->b:Ljava/lang/Object;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :cond_7
    if-eqz v10, :cond_8

    .line 154
    if-eqz v11, :cond_9

    .line 156
    iget-wide v11, v3, Lw4/q2;->d:J

    .line 158
    const-wide/16 v13, 0x0

    .line 160
    cmp-long v15, v11, v13

    .line 162
    if-eqz v15, :cond_8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_6
    iget-object v7, v0, Lw4/k1;->b:Lw4/r2;

    .line 170
    iget-object v10, v0, Lw4/k1;->a:Lw4/q2;

    .line 172
    move-object/from16 v1, p1

    .line 174
    move-wide/from16 v3, p3

    .line 176
    move-wide v5, v8

    .line 177
    move-object v8, v10

    .line 178
    invoke-static/range {v1 .. v8}, Lw4/k1;->l(Lw4/s2;Ljava/lang/Object;JJLw4/r2;Lw4/q2;)La6/y;

    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

.method public final n(Lw4/s2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw4/k1;->h:Lw4/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lw4/i1;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lw4/k1;->a:Lw4/q2;

    .line 16
    iget-object v5, p0, Lw4/k1;->b:Lw4/r2;

    .line 18
    iget v6, p0, Lw4/k1;->f:I

    .line 20
    iget-boolean v7, p0, Lw4/k1;->g:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lw4/s2;->d(ILw4/q2;Lw4/r2;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lw4/i1;->l:Lw4/i1;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v4, v0, Lw4/i1;->f:Lw4/j1;

    .line 33
    iget-boolean v4, v4, Lw4/j1;->g:Z

    .line 35
    if-nez v4, :cond_1

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lw4/i1;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v4}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lw4/k1;->k(Lw4/i1;)Z

    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lw4/i1;->f:Lw4/j1;

    .line 62
    invoke-virtual {p0, p1, v3}, Lw4/k1;->g(Lw4/s2;Lw4/j1;)Lw4/j1;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lw4/i1;->f:Lw4/j1;

    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 70
    return p1
.end method

.method public final o(Lw4/s2;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw4/k1;->h:Lw4/i1;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 11
    iget-object v5, v2, Lw4/i1;->f:Lw4/j1;

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, v1, v5}, Lw4/k1;->g(Lw4/s2;Lw4/j1;)Lw4/j1;

    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lw4/k1;->c(Lw4/s2;Lw4/i1;J)Lw4/j1;

    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_1

    .line 31
    invoke-virtual {v0, v3}, Lw4/k1;->k(Lw4/i1;)Z

    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int/2addr v1, v4

    .line 36
    return v1

    .line 37
    :cond_1
    iget-wide v10, v5, Lw4/j1;->b:J

    .line 39
    iget-wide v12, v9, Lw4/j1;->b:J

    .line 41
    cmp-long v14, v10, v12

    .line 43
    if-nez v14, :cond_2

    .line 45
    iget-object v10, v5, Lw4/j1;->a:La6/y;

    .line 47
    iget-object v11, v9, Lw4/j1;->a:La6/y;

    .line 49
    invoke-virtual {v10, v11}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-nez v10, :cond_3

    .line 60
    invoke-virtual {v0, v3}, Lw4/k1;->k(Lw4/i1;)Z

    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v9

    .line 66
    :goto_3
    iget-wide v9, v5, Lw4/j1;->c:J

    .line 68
    invoke-virtual {v3, v9, v10}, Lw4/j1;->a(J)Lw4/j1;

    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v2, Lw4/i1;->f:Lw4/j1;

    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iget-wide v11, v3, Lw4/j1;->e:J

    .line 81
    iget-wide v13, v5, Lw4/j1;->e:J

    .line 83
    cmp-long v3, v13, v9

    .line 85
    if-eqz v3, :cond_5

    .line 87
    cmp-long v3, v13, v11

    .line 89
    if-nez v3, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 95
    :goto_5
    if-nez v3, :cond_a

    .line 97
    invoke-virtual {v2}, Lw4/i1;->h()V

    .line 100
    cmp-long v1, v11, v9

    .line 102
    if-nez v1, :cond_6

    .line 104
    const-wide v7, 0x7fffffffffffffffL

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-wide v7, v2, Lw4/i1;->o:J

    .line 112
    add-long/2addr v7, v11

    .line 113
    :goto_6
    iget-object v1, v0, Lw4/k1;->i:Lw4/i1;

    .line 115
    if-ne v2, v1, :cond_8

    .line 117
    iget-object v1, v2, Lw4/i1;->f:Lw4/j1;

    .line 119
    iget-boolean v1, v1, Lw4/j1;->f:Z

    .line 121
    if-nez v1, :cond_8

    .line 123
    const-wide/high16 v9, -0x8000000000000000L

    .line 125
    cmp-long v1, p4, v9

    .line 127
    if-eqz v1, :cond_7

    .line 129
    cmp-long v1, p4, v7

    .line 131
    if-ltz v1, :cond_8

    .line 133
    :cond_7
    const/4 v1, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v1, 0x0

    .line 136
    :goto_7
    invoke-virtual {v0, v2}, Lw4/k1;->k(Lw4/i1;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 142
    if-nez v1, :cond_9

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/4 v4, 0x0

    .line 146
    :goto_8
    return v4

    .line 147
    :cond_a
    iget-object v3, v2, Lw4/i1;->l:Lw4/i1;

    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v15

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_b
    return v4
.end method
