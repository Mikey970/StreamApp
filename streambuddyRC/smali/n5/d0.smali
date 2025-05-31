.class public final Ln5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lu6/z;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Li6/j;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Ln5/b0;

.field public k:Lg5/a;

.field public l:Ld5/o;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln5/g0;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(ILu6/h0;Li6/j;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Ln5/d0;->f:Li6/j;

    .line 6
    iput p4, p0, Ln5/d0;->b:I

    .line 8
    iput p1, p0, Ln5/d0;->a:I

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 14
    if-ne p1, p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Ln5/d0;->c:Ljava/util/List;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln5/d0;->c:Ljava/util/List;

    .line 34
    :goto_1
    new-instance p1, Lu6/z;

    .line 36
    const/16 p2, 0x24b8

    .line 38
    new-array p2, p2, [B

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lu6/z;-><init>([BI)V

    .line 44
    iput-object p1, p0, Ln5/d0;->d:Lu6/z;

    .line 46
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 48
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    iput-object p1, p0, Ln5/d0;->h:Landroid/util/SparseBooleanArray;

    .line 53
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 55
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    iput-object p2, p0, Ln5/d0;->i:Landroid/util/SparseBooleanArray;

    .line 60
    new-instance p2, Landroid/util/SparseArray;

    .line 62
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iput-object p2, p0, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseIntArray;

    .line 69
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    iput-object v0, p0, Ln5/d0;->e:Landroid/util/SparseIntArray;

    .line 74
    new-instance v0, Ln5/b0;

    .line 76
    invoke-direct {v0, p4}, Ln5/b0;-><init>(I)V

    .line 79
    iput-object v0, p0, Ln5/d0;->j:Ln5/b0;

    .line 81
    sget-object p4, Ld5/o;->m:Lxh/a;

    .line 83
    iput-object p4, p0, Ln5/d0;->l:Ld5/o;

    .line 85
    const/4 p4, -0x1

    .line 86
    iput p4, p0, Ln5/d0;->s:I

    .line 88
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    .line 96
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    move-result p4

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-ge v0, p4, :cond_2

    .line 106
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ln5/g0;

    .line 116
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance p1, Ln5/a0;

    .line 124
    new-instance p4, Lq2/d;

    .line 126
    invoke-direct {p4, p0}, Lq2/d;-><init>(Ln5/d0;)V

    .line 129
    invoke-direct {p1, p4}, Ln5/a0;-><init>(Ln5/z;)V

    .line 132
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Ln5/d0;->q:Ln5/g0;

    .line 138
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/d0;->d:Lu6/z;

    .line 3
    iget-object v0, v0, Lu6/z;->a:[B

    .line 5
    check-cast p1, Ld5/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Ld5/i;->k([BIIZ)Z

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 16
    if-ge v2, v3, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    add-int/2addr v4, v2

    .line 26
    aget-byte v4, v0, v4

    .line 28
    const/16 v6, 0x47

    .line 30
    if-eq v4, v6, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :goto_2
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p1, v2}, Ld5/i;->g(I)V

    .line 43
    return v5

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method public final d(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Ln5/d0;->a:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lr7/a;->r(Z)V

    .line 14
    iget-object p1, p0, Ln5/d0;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 23
    if-ge v2, p2, :cond_5

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lu6/h0;

    .line 31
    invoke-virtual {v5}, Lu6/h0;->d()J

    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v10, v6, v8

    .line 42
    if-nez v10, :cond_1

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 49
    invoke-virtual {v5}, Lu6/h0;->c()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 55
    if-eqz v10, :cond_2

    .line 57
    cmp-long v8, v6, v3

    .line 59
    if-eqz v8, :cond_2

    .line 61
    cmp-long v3, v6, p3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    invoke-virtual {v5, p3, p4}, Lu6/h0;->e(J)V

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-object p1, p0, Ln5/d0;->k:Lg5/a;

    .line 82
    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p1, p3, p4}, Ld5/f;->c(J)V

    .line 87
    :cond_6
    iget-object p1, p0, Ln5/d0;->d:Lu6/z;

    .line 89
    invoke-virtual {p1, v1}, Lu6/z;->D(I)V

    .line 92
    iget-object p1, p0, Ln5/d0;->e:Landroid/util/SparseIntArray;

    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ln5/g0;

    .line 112
    invoke-interface {p2}, Ln5/g0;->a()V

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Ln5/d0;->r:I

    .line 120
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Ln5/d0;->n:Z

    .line 13
    const/16 v13, 0x47

    .line 15
    const-wide/16 v15, -0x1

    .line 17
    iget v10, v0, Ln5/d0;->a:I

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_18

    .line 23
    cmp-long v3, v11, v15

    .line 25
    if-eqz v3, :cond_0

    .line 27
    if-eq v10, v9, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-wide/16 v5, 0x0

    .line 34
    move/from16 v17, v10

    .line 36
    iget-object v4, v0, Ln5/d0;->j:Ln5/b0;

    .line 38
    if-eqz v3, :cond_13

    .line 40
    iget-boolean v3, v4, Ln5/b0;->d:Z

    .line 42
    if-nez v3, :cond_13

    .line 44
    iget v3, v0, Ln5/d0;->s:I

    .line 46
    if-gtz v3, :cond_1

    .line 48
    invoke-virtual {v4, v1}, Ln5/b0;->a(Ld5/n;)V

    .line 51
    goto/16 :goto_d

    .line 53
    :cond_1
    iget-boolean v8, v4, Ln5/b0;->f:Z

    .line 55
    iget-object v11, v4, Ln5/b0;->c:Lu6/z;

    .line 57
    iget v12, v4, Ln5/b0;->a:I

    .line 59
    if-nez v8, :cond_a

    .line 61
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 64
    move-result-wide v5

    .line 65
    int-to-long v9, v12

    .line 66
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v8

    .line 70
    long-to-int v9, v8

    .line 71
    int-to-long v14, v9

    .line 72
    sub-long/2addr v5, v14

    .line 73
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 76
    move-result-wide v14

    .line 77
    cmp-long v8, v14, v5

    .line 79
    if-eqz v8, :cond_2

    .line 81
    iput-wide v5, v2, Ld5/q;->a:J

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_2
    invoke-virtual {v11, v9}, Lu6/z;->D(I)V

    .line 88
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 91
    iget-object v2, v11, Lu6/z;->a:[B

    .line 93
    invoke-interface {v1, v2, v7, v9}, Ld5/n;->m([BII)V

    .line 96
    iget v1, v11, Lu6/z;->b:I

    .line 98
    iget v2, v11, Lu6/z;->c:I

    .line 100
    add-int/lit16 v5, v2, -0xbc

    .line 102
    :goto_1
    if-lt v5, v1, :cond_9

    .line 104
    iget-object v6, v11, Lu6/z;->a:[B

    .line 106
    const/4 v8, -0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_2
    const/4 v10, 0x4

    .line 109
    if-gt v8, v10, :cond_6

    .line 111
    mul-int/lit16 v10, v8, 0xbc

    .line 113
    add-int/2addr v10, v5

    .line 114
    if-lt v10, v1, :cond_4

    .line 116
    if-ge v10, v2, :cond_4

    .line 118
    aget-byte v10, v6, v10

    .line 120
    if-eq v10, v13, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v10, 0x1

    .line 124
    add-int/2addr v9, v10

    .line 125
    const/4 v10, 0x5

    .line 126
    if-ne v9, v10, :cond_5

    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 131
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    :goto_4
    if-nez v6, :cond_7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v5, v3, v11}, La5/x;->f0(IILu6/z;)J

    .line 141
    move-result-wide v8

    .line 142
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    cmp-long v6, v8, v14

    .line 149
    if-eqz v6, :cond_8

    .line 151
    move-wide v9, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    :goto_6
    iput-wide v9, v4, Ln5/b0;->h:J

    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v4, Ln5/b0;->f:Z

    .line 166
    goto :goto_b

    .line 167
    :cond_a
    iget-wide v8, v4, Ln5/b0;->h:J

    .line 169
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    cmp-long v10, v8, v14

    .line 176
    if-nez v10, :cond_b

    .line 178
    invoke-virtual {v4, v1}, Ln5/b0;->a(Ld5/n;)V

    .line 181
    goto/16 :goto_d

    .line 183
    :cond_b
    iget-boolean v8, v4, Ln5/b0;->e:Z

    .line 185
    if-nez v8, :cond_10

    .line 187
    int-to-long v5, v12

    .line 188
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 195
    move-result-wide v5

    .line 196
    long-to-int v6, v5

    .line 197
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 200
    move-result-wide v8

    .line 201
    int-to-long v14, v7

    .line 202
    cmp-long v5, v8, v14

    .line 204
    if-eqz v5, :cond_c

    .line 206
    iput-wide v14, v2, Ld5/q;->a:J

    .line 208
    :goto_7
    const/4 v14, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_c
    invoke-virtual {v11, v6}, Lu6/z;->D(I)V

    .line 213
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 216
    iget-object v2, v11, Lu6/z;->a:[B

    .line 218
    invoke-interface {v1, v2, v7, v6}, Ld5/n;->m([BII)V

    .line 221
    iget v1, v11, Lu6/z;->b:I

    .line 223
    iget v2, v11, Lu6/z;->c:I

    .line 225
    :goto_8
    if-ge v1, v2, :cond_f

    .line 227
    iget-object v5, v11, Lu6/z;->a:[B

    .line 229
    aget-byte v5, v5, v1

    .line 231
    if-eq v5, v13, :cond_d

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    invoke-static {v1, v3, v11}, La5/x;->f0(IILu6/z;)J

    .line 237
    move-result-wide v5

    .line 238
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    cmp-long v10, v5, v8

    .line 245
    if-eqz v10, :cond_e

    .line 247
    move-wide v9, v5

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    :goto_a
    iput-wide v9, v4, Ln5/b0;->g:J

    .line 259
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v4, Ln5/b0;->e:Z

    .line 262
    :goto_b
    const/4 v14, 0x0

    .line 263
    :goto_c
    move v7, v14

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    iget-wide v2, v4, Ln5/b0;->g:J

    .line 267
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    cmp-long v10, v2, v8

    .line 274
    if-nez v10, :cond_11

    .line 276
    invoke-virtual {v4, v1}, Ln5/b0;->a(Ld5/n;)V

    .line 279
    goto :goto_d

    .line 280
    :cond_11
    iget-object v8, v4, Ln5/b0;->b:Lu6/h0;

    .line 282
    invoke-virtual {v8, v2, v3}, Lu6/h0;->b(J)J

    .line 285
    move-result-wide v2

    .line 286
    iget-wide v9, v4, Ln5/b0;->h:J

    .line 288
    invoke-virtual {v8, v9, v10}, Lu6/h0;->b(J)J

    .line 291
    move-result-wide v8

    .line 292
    sub-long/2addr v8, v2

    .line 293
    iput-wide v8, v4, Ln5/b0;->i:J

    .line 295
    cmp-long v2, v8, v5

    .line 297
    if-gez v2, :cond_12

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    const-string v3, "Invalid duration: "

    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    iget-wide v5, v4, Ln5/b0;->i:J

    .line 308
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    const-string v3, ". Using TIME_UNSET instead."

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    const-string v3, "TsDurationReader"

    .line 322
    invoke-static {v3, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    iput-wide v2, v4, Ln5/b0;->i:J

    .line 332
    :cond_12
    invoke-virtual {v4, v1}, Ln5/b0;->a(Ld5/n;)V

    .line 335
    :goto_d
    return v7

    .line 336
    :cond_13
    iget-boolean v3, v0, Ln5/d0;->o:Z

    .line 338
    if-nez v3, :cond_15

    .line 340
    const/4 v3, 0x1

    .line 341
    iput-boolean v3, v0, Ln5/d0;->o:Z

    .line 343
    iget-wide v8, v4, Ln5/b0;->i:J

    .line 345
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    cmp-long v3, v8, v18

    .line 352
    if-eqz v3, :cond_14

    .line 354
    new-instance v14, Lg5/a;

    .line 356
    iget-object v4, v4, Ln5/b0;->b:Lu6/h0;

    .line 358
    iget v10, v0, Ln5/d0;->s:I

    .line 360
    iget v3, v0, Ln5/d0;->b:I

    .line 362
    move/from16 v18, v3

    .line 364
    move-object v3, v14

    .line 365
    move-wide v5, v8

    .line 366
    const/4 v9, 0x0

    .line 367
    move-wide v7, v11

    .line 368
    const/4 v15, 0x0

    .line 369
    move v9, v10

    .line 370
    move/from16 v20, v17

    .line 372
    move/from16 v10, v18

    .line 374
    invoke-direct/range {v3 .. v10}, Lg5/a;-><init>(Lu6/h0;JJII)V

    .line 377
    iput-object v14, v0, Ln5/d0;->k:Lg5/a;

    .line 379
    iget-object v3, v0, Ln5/d0;->l:Ld5/o;

    .line 381
    iget-object v4, v14, Ld5/f;->a:Ld5/a;

    .line 383
    invoke-interface {v3, v4}, Ld5/o;->a(Ld5/w;)V

    .line 386
    goto :goto_e

    .line 387
    :cond_14
    move/from16 v20, v17

    .line 389
    const/4 v15, 0x0

    .line 390
    iget-object v3, v0, Ln5/d0;->l:Ld5/o;

    .line 392
    new-instance v4, Ld5/r;

    .line 394
    invoke-direct {v4, v8, v9}, Ld5/r;-><init>(J)V

    .line 397
    invoke-interface {v3, v4}, Ld5/o;->a(Ld5/w;)V

    .line 400
    goto :goto_e

    .line 401
    :cond_15
    move/from16 v20, v17

    .line 403
    const/4 v15, 0x0

    .line 404
    :goto_e
    iget-boolean v3, v0, Ln5/d0;->p:Z

    .line 406
    if-eqz v3, :cond_16

    .line 408
    iput-boolean v15, v0, Ln5/d0;->p:Z

    .line 410
    const-wide/16 v3, 0x0

    .line 412
    invoke-virtual {v0, v3, v4, v3, v4}, Ln5/d0;->d(JJ)V

    .line 415
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 418
    move-result-wide v5

    .line 419
    cmp-long v7, v5, v3

    .line 421
    if-eqz v7, :cond_16

    .line 423
    iput-wide v3, v2, Ld5/q;->a:J

    .line 425
    const/4 v1, 0x1

    .line 426
    return v1

    .line 427
    :cond_16
    iget-object v3, v0, Ln5/d0;->k:Lg5/a;

    .line 429
    if-eqz v3, :cond_19

    .line 431
    iget-object v4, v3, Ld5/f;->c:Ld5/b;

    .line 433
    if-eqz v4, :cond_17

    .line 435
    const/4 v7, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_17
    const/4 v7, 0x0

    .line 438
    :goto_f
    if-eqz v7, :cond_19

    .line 440
    invoke-virtual {v3, v1, v2}, Ld5/f;->a(Ld5/n;Ld5/q;)I

    .line 443
    move-result v1

    .line 444
    return v1

    .line 445
    :cond_18
    move/from16 v20, v10

    .line 447
    const/4 v15, 0x0

    .line 448
    :cond_19
    iget-object v2, v0, Ln5/d0;->d:Lu6/z;

    .line 450
    iget-object v3, v2, Lu6/z;->a:[B

    .line 452
    iget v4, v2, Lu6/z;->b:I

    .line 454
    rsub-int v5, v4, 0x24b8

    .line 456
    const/16 v6, 0xbc

    .line 458
    if-ge v5, v6, :cond_1b

    .line 460
    iget v5, v2, Lu6/z;->c:I

    .line 462
    sub-int/2addr v5, v4

    .line 463
    if-lez v5, :cond_1a

    .line 465
    invoke-static {v3, v4, v3, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :cond_1a
    invoke-virtual {v2, v5, v3}, Lu6/z;->E(I[B)V

    .line 471
    :cond_1b
    :goto_10
    iget v4, v2, Lu6/z;->c:I

    .line 473
    iget v5, v2, Lu6/z;->b:I

    .line 475
    sub-int v5, v4, v5

    .line 477
    const/4 v7, -0x1

    .line 478
    if-ge v5, v6, :cond_1d

    .line 480
    rsub-int v5, v4, 0x24b8

    .line 482
    invoke-interface {v1, v3, v4, v5}, Lt6/i;->o([BII)I

    .line 485
    move-result v5

    .line 486
    if-ne v5, v7, :cond_1c

    .line 488
    const/4 v1, 0x0

    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    add-int/2addr v4, v5

    .line 491
    invoke-virtual {v2, v4}, Lu6/z;->F(I)V

    .line 494
    goto :goto_10

    .line 495
    :cond_1d
    const/4 v1, 0x1

    .line 496
    :goto_11
    if-nez v1, :cond_1e

    .line 498
    return v7

    .line 499
    :cond_1e
    iget v1, v2, Lu6/z;->b:I

    .line 501
    iget v3, v2, Lu6/z;->c:I

    .line 503
    iget-object v4, v2, Lu6/z;->a:[B

    .line 505
    move v5, v1

    .line 506
    :goto_12
    if-ge v5, v3, :cond_1f

    .line 508
    aget-byte v6, v4, v5

    .line 510
    if-eq v6, v13, :cond_1f

    .line 512
    add-int/lit8 v5, v5, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_1f
    invoke-virtual {v2, v5}, Lu6/z;->G(I)V

    .line 518
    add-int/lit16 v4, v5, 0xbc

    .line 520
    const/4 v6, 0x0

    .line 521
    if-le v4, v3, :cond_21

    .line 523
    iget v3, v0, Ln5/d0;->r:I

    .line 525
    sub-int/2addr v5, v1

    .line 526
    add-int/2addr v5, v3

    .line 527
    iput v5, v0, Ln5/d0;->r:I

    .line 529
    move/from16 v1, v20

    .line 531
    const/4 v3, 0x2

    .line 532
    if-ne v1, v3, :cond_22

    .line 534
    const/16 v3, 0x178

    .line 536
    if-gt v5, v3, :cond_20

    .line 538
    goto :goto_13

    .line 539
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 541
    invoke-static {v1, v6}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_21
    move/from16 v1, v20

    .line 548
    iput v15, v0, Ln5/d0;->r:I

    .line 550
    :cond_22
    :goto_13
    iget v3, v2, Lu6/z;->c:I

    .line 552
    if-le v4, v3, :cond_23

    .line 554
    return v15

    .line 555
    :cond_23
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 558
    move-result v5

    .line 559
    const/high16 v7, 0x800000

    .line 561
    and-int/2addr v7, v5

    .line 562
    if-eqz v7, :cond_24

    .line 564
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 567
    return v15

    .line 568
    :cond_24
    const/high16 v7, 0x400000

    .line 570
    and-int/2addr v7, v5

    .line 571
    if-eqz v7, :cond_25

    .line 573
    const/4 v7, 0x1

    .line 574
    goto :goto_14

    .line 575
    :cond_25
    const/4 v7, 0x0

    .line 576
    :goto_14
    or-int/2addr v7, v15

    .line 577
    const v8, 0x1fff00

    .line 580
    and-int/2addr v8, v5

    .line 581
    shr-int/lit8 v8, v8, 0x8

    .line 583
    and-int/lit8 v9, v5, 0x20

    .line 585
    if-eqz v9, :cond_26

    .line 587
    const/4 v9, 0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_26
    const/4 v9, 0x0

    .line 590
    :goto_15
    and-int/lit8 v10, v5, 0x10

    .line 592
    if-eqz v10, :cond_27

    .line 594
    const/4 v10, 0x1

    .line 595
    goto :goto_16

    .line 596
    :cond_27
    const/4 v10, 0x0

    .line 597
    :goto_16
    if-eqz v10, :cond_28

    .line 599
    iget-object v6, v0, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 601
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ln5/g0;

    .line 607
    :cond_28
    if-nez v6, :cond_29

    .line 609
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 612
    return v15

    .line 613
    :cond_29
    const/4 v10, 0x2

    .line 614
    if-eq v1, v10, :cond_2b

    .line 616
    and-int/lit8 v5, v5, 0xf

    .line 618
    iget-object v10, v0, Ln5/d0;->e:Landroid/util/SparseIntArray;

    .line 620
    add-int/lit8 v13, v5, -0x1

    .line 622
    invoke-virtual {v10, v8, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 625
    move-result v13

    .line 626
    invoke-virtual {v10, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    if-ne v13, v5, :cond_2a

    .line 631
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 634
    return v15

    .line 635
    :cond_2a
    const/4 v10, 0x1

    .line 636
    add-int/2addr v13, v10

    .line 637
    and-int/lit8 v10, v13, 0xf

    .line 639
    if-eq v5, v10, :cond_2b

    .line 641
    invoke-interface {v6}, Ln5/g0;->a()V

    .line 644
    :cond_2b
    if-eqz v9, :cond_2d

    .line 646
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 649
    move-result v5

    .line 650
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 653
    move-result v9

    .line 654
    and-int/lit8 v9, v9, 0x40

    .line 656
    if-eqz v9, :cond_2c

    .line 658
    const/4 v9, 0x2

    .line 659
    goto :goto_17

    .line 660
    :cond_2c
    const/4 v9, 0x0

    .line 661
    :goto_17
    or-int/2addr v7, v9

    .line 662
    const/4 v9, 0x1

    .line 663
    sub-int/2addr v5, v9

    .line 664
    invoke-virtual {v2, v5}, Lu6/z;->H(I)V

    .line 667
    :cond_2d
    iget-boolean v5, v0, Ln5/d0;->n:Z

    .line 669
    const/4 v9, 0x2

    .line 670
    if-eq v1, v9, :cond_2f

    .line 672
    if-nez v5, :cond_2f

    .line 674
    iget-object v9, v0, Ln5/d0;->i:Landroid/util/SparseBooleanArray;

    .line 676
    invoke-virtual {v9, v8, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_2e

    .line 682
    goto :goto_18

    .line 683
    :cond_2e
    const/4 v8, 0x0

    .line 684
    goto :goto_19

    .line 685
    :cond_2f
    :goto_18
    const/4 v8, 0x1

    .line 686
    :goto_19
    if-eqz v8, :cond_30

    .line 688
    invoke-virtual {v2, v4}, Lu6/z;->F(I)V

    .line 691
    invoke-interface {v6, v7, v2}, Ln5/g0;->c(ILu6/z;)V

    .line 694
    invoke-virtual {v2, v3}, Lu6/z;->F(I)V

    .line 697
    :cond_30
    const/4 v3, 0x2

    .line 698
    if-eq v1, v3, :cond_31

    .line 700
    if-nez v5, :cond_31

    .line 702
    iget-boolean v1, v0, Ln5/d0;->n:Z

    .line 704
    if-eqz v1, :cond_31

    .line 706
    const-wide/16 v5, -0x1

    .line 708
    cmp-long v1, v11, v5

    .line 710
    if-eqz v1, :cond_31

    .line 712
    const/4 v1, 0x1

    .line 713
    iput-boolean v1, v0, Ln5/d0;->p:Z

    .line 715
    :cond_31
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 718
    return v15
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Ln5/d0;->l:Ld5/o;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
