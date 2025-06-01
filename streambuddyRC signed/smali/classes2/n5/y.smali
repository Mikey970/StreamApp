.class public final Ln5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:Lu6/h0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lu6/z;

.field public final d:Ln5/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lg5/a;

.field public j:Ld5/o;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/h0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu6/h0;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Ln5/y;->a:Lu6/h0;

    .line 13
    new-instance v0, Lu6/z;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 20
    iput-object v0, p0, Ln5/y;->c:Lu6/z;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Ln5/y;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ln5/w;

    .line 31
    invoke-direct {v0}, Ln5/w;-><init>()V

    .line 34
    iput-object v0, p0, Ln5/y;->d:Ln5/w;

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Ld5/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Ld5/i;->k([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    const/16 v6, 0x8

    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 42
    if-eq v7, v0, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v7, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Ld5/i;->i(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Ld5/i;->k([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_6
    return v2
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Ln5/y;->a:Lu6/h0;

    .line 3
    invoke-virtual {p1}, Lu6/h0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v5, v0, v3

    .line 16
    if-nez v5, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lu6/h0;->c()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v5, v0, v3

    .line 35
    if-eqz v5, :cond_1

    .line 37
    cmp-long v3, v0, p3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1, p3, p4}, Lu6/h0;->e(J)V

    .line 49
    :cond_3
    iget-object p1, p0, Ln5/y;->i:Lg5/a;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1, p3, p4}, Ld5/f;->c(J)V

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, Ln5/y;->b:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ln5/x;

    .line 71
    iput-boolean v2, p2, Ln5/x;->f:Z

    .line 73
    iget-object p2, p2, Ln5/x;->a:Ln5/i;

    .line 75
    invoke-interface {p2}, Ln5/i;->a()V

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Ln5/y;->j:Ld5/o;

    .line 9
    invoke-static {v3}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 15
    move-result-wide v10

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v13, -0x1

    .line 20
    cmp-long v15, v10, v13

    .line 22
    if-eqz v15, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/16 v6, 0x1ba

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iget-object v5, v0, Ln5/y;->d:Ln5/w;

    .line 36
    if-eqz v4, :cond_c

    .line 38
    iget-boolean v4, v5, Ln5/w;->c:Z

    .line 40
    if-nez v4, :cond_c

    .line 42
    iget-boolean v4, v5, Ln5/w;->e:Z

    .line 44
    iget-object v7, v5, Ln5/w;->b:Lu6/z;

    .line 46
    const-wide/16 v10, 0x4e20

    .line 48
    if-nez v4, :cond_4

    .line 50
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v10

    .line 58
    long-to-int v4, v10

    .line 59
    int-to-long v10, v4

    .line 60
    sub-long/2addr v8, v10

    .line 61
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 64
    move-result-wide v10

    .line 65
    cmp-long v15, v10, v8

    .line 67
    if-eqz v15, :cond_1

    .line 69
    iput-wide v8, v2, Ld5/q;->a:J

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_1
    invoke-virtual {v7, v4}, Lu6/z;->D(I)V

    .line 76
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 79
    iget-object v2, v7, Lu6/z;->a:[B

    .line 81
    invoke-interface {v1, v2, v12, v4}, Ld5/n;->m([BII)V

    .line 84
    iget v1, v7, Lu6/z;->b:I

    .line 86
    iget v2, v7, Lu6/z;->c:I

    .line 88
    add-int/lit8 v2, v2, -0x4

    .line 90
    :goto_1
    if-lt v2, v1, :cond_3

    .line 92
    iget-object v4, v7, Lu6/z;->a:[B

    .line 94
    invoke-static {v2, v4}, Ln5/w;->b(I[B)I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v6, :cond_2

    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 102
    invoke-virtual {v7, v4}, Lu6/z;->G(I)V

    .line 105
    invoke-static {v7}, Ln5/w;->c(Lu6/z;)J

    .line 108
    move-result-wide v8

    .line 109
    cmp-long v4, v8, v13

    .line 111
    if-eqz v4, :cond_2

    .line 113
    move-wide v13, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iput-wide v13, v5, Ln5/w;->g:J

    .line 120
    iput-boolean v3, v5, Ln5/w;->e:Z

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-wide v8, v5, Ln5/w;->g:J

    .line 125
    cmp-long v4, v8, v13

    .line 127
    if-nez v4, :cond_5

    .line 129
    invoke-virtual {v5, v1}, Ln5/w;->a(Ld5/n;)V

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_5
    iget-boolean v4, v5, Ln5/w;->d:Z

    .line 136
    if-nez v4, :cond_9

    .line 138
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v8

    .line 146
    long-to-int v4, v8

    .line 147
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 150
    move-result-wide v8

    .line 151
    int-to-long v10, v12

    .line 152
    cmp-long v15, v8, v10

    .line 154
    if-eqz v15, :cond_6

    .line 156
    iput-wide v10, v2, Ld5/q;->a:J

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v7, v4}, Lu6/z;->D(I)V

    .line 162
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 165
    iget-object v2, v7, Lu6/z;->a:[B

    .line 167
    invoke-interface {v1, v2, v12, v4}, Ld5/n;->m([BII)V

    .line 170
    iget v1, v7, Lu6/z;->b:I

    .line 172
    iget v2, v7, Lu6/z;->c:I

    .line 174
    :goto_3
    add-int/lit8 v4, v2, -0x3

    .line 176
    if-ge v1, v4, :cond_8

    .line 178
    iget-object v4, v7, Lu6/z;->a:[B

    .line 180
    invoke-static {v1, v4}, Ln5/w;->b(I[B)I

    .line 183
    move-result v4

    .line 184
    if-ne v4, v6, :cond_7

    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 188
    invoke-virtual {v7, v4}, Lu6/z;->G(I)V

    .line 191
    invoke-static {v7}, Ln5/w;->c(Lu6/z;)J

    .line 194
    move-result-wide v8

    .line 195
    cmp-long v4, v8, v13

    .line 197
    if-eqz v4, :cond_7

    .line 199
    move-wide v13, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    :goto_4
    iput-wide v13, v5, Ln5/w;->f:J

    .line 206
    iput-boolean v3, v5, Ln5/w;->d:Z

    .line 208
    :goto_5
    const/4 v3, 0x0

    .line 209
    :goto_6
    move v12, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iget-wide v2, v5, Ln5/w;->f:J

    .line 213
    cmp-long v4, v2, v13

    .line 215
    if-nez v4, :cond_a

    .line 217
    invoke-virtual {v5, v1}, Ln5/w;->a(Ld5/n;)V

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v4, v5, Ln5/w;->a:Lu6/h0;

    .line 223
    invoke-virtual {v4, v2, v3}, Lu6/h0;->b(J)J

    .line 226
    move-result-wide v2

    .line 227
    iget-wide v6, v5, Ln5/w;->g:J

    .line 229
    invoke-virtual {v4, v6, v7}, Lu6/h0;->b(J)J

    .line 232
    move-result-wide v6

    .line 233
    sub-long/2addr v6, v2

    .line 234
    iput-wide v6, v5, Ln5/w;->h:J

    .line 236
    const-wide/16 v8, 0x0

    .line 238
    cmp-long v2, v6, v8

    .line 240
    if-gez v2, :cond_b

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "Invalid duration: "

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-wide v3, v5, Ln5/w;->h:J

    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, ". Using TIME_UNSET instead."

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const-string v3, "PsDurationReader"

    .line 265
    invoke-static {v3, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iput-wide v13, v5, Ln5/w;->h:J

    .line 270
    :cond_b
    invoke-virtual {v5, v1}, Ln5/w;->a(Ld5/n;)V

    .line 273
    :goto_7
    return v12

    .line 274
    :cond_c
    const-wide/16 v8, 0x0

    .line 276
    iget-boolean v4, v0, Ln5/y;->k:Z

    .line 278
    if-nez v4, :cond_e

    .line 280
    iput-boolean v3, v0, Ln5/y;->k:Z

    .line 282
    iget-wide v6, v5, Ln5/w;->h:J

    .line 284
    cmp-long v4, v6, v13

    .line 286
    if-eqz v4, :cond_d

    .line 288
    new-instance v13, Lg5/a;

    .line 290
    iget-object v5, v5, Ln5/w;->a:Lu6/h0;

    .line 292
    move-object v4, v13

    .line 293
    const/16 v14, 0x1ba

    .line 295
    move-wide v8, v10

    .line 296
    invoke-direct/range {v4 .. v9}, Lg5/a;-><init>(Lu6/h0;JJ)V

    .line 299
    iput-object v13, v0, Ln5/y;->i:Lg5/a;

    .line 301
    iget-object v4, v0, Ln5/y;->j:Ld5/o;

    .line 303
    iget-object v5, v13, Ld5/f;->a:Ld5/a;

    .line 305
    invoke-interface {v4, v5}, Ld5/o;->a(Ld5/w;)V

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/16 v14, 0x1ba

    .line 311
    iget-object v4, v0, Ln5/y;->j:Ld5/o;

    .line 313
    new-instance v5, Ld5/r;

    .line 315
    invoke-direct {v5, v6, v7}, Ld5/r;-><init>(J)V

    .line 318
    invoke-interface {v4, v5}, Ld5/o;->a(Ld5/w;)V

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    const/16 v14, 0x1ba

    .line 324
    :goto_8
    iget-object v4, v0, Ln5/y;->i:Lg5/a;

    .line 326
    if-eqz v4, :cond_10

    .line 328
    iget-object v5, v4, Ld5/f;->c:Ld5/b;

    .line 330
    if-eqz v5, :cond_f

    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    const/4 v5, 0x0

    .line 335
    :goto_9
    if-eqz v5, :cond_10

    .line 337
    invoke-virtual {v4, v1, v2}, Ld5/f;->a(Ld5/n;Ld5/q;)I

    .line 340
    move-result v1

    .line 341
    return v1

    .line 342
    :cond_10
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 345
    if-eqz v15, :cond_11

    .line 347
    invoke-interface/range {p1 .. p1}, Ld5/n;->l()J

    .line 350
    move-result-wide v4

    .line 351
    sub-long/2addr v10, v4

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    const-wide/16 v10, -0x1

    .line 355
    :goto_a
    const/4 v2, -0x1

    .line 356
    const-wide/16 v4, -0x1

    .line 358
    cmp-long v6, v10, v4

    .line 360
    if-eqz v6, :cond_12

    .line 362
    const-wide/16 v4, 0x4

    .line 364
    cmp-long v6, v10, v4

    .line 366
    if-gez v6, :cond_12

    .line 368
    return v2

    .line 369
    :cond_12
    iget-object v4, v0, Ln5/y;->c:Lu6/z;

    .line 371
    iget-object v5, v4, Lu6/z;->a:[B

    .line 373
    const/4 v6, 0x4

    .line 374
    invoke-interface {v1, v5, v12, v6, v3}, Ld5/n;->k([BIIZ)Z

    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_13

    .line 380
    return v2

    .line 381
    :cond_13
    invoke-virtual {v4, v12}, Lu6/z;->G(I)V

    .line 384
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 387
    move-result v5

    .line 388
    const/16 v7, 0x1b9

    .line 390
    if-ne v5, v7, :cond_14

    .line 392
    return v2

    .line 393
    :cond_14
    if-ne v5, v14, :cond_15

    .line 395
    iget-object v2, v4, Lu6/z;->a:[B

    .line 397
    const/16 v3, 0xa

    .line 399
    invoke-interface {v1, v2, v12, v3}, Ld5/n;->m([BII)V

    .line 402
    const/16 v2, 0x9

    .line 404
    invoke-virtual {v4, v2}, Lu6/z;->G(I)V

    .line 407
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 410
    move-result v2

    .line 411
    and-int/lit8 v2, v2, 0x7

    .line 413
    add-int/lit8 v2, v2, 0xe

    .line 415
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 418
    return v12

    .line 419
    :cond_15
    const/16 v2, 0x1bb

    .line 421
    const/4 v7, 0x2

    .line 422
    const/4 v8, 0x6

    .line 423
    if-ne v5, v2, :cond_16

    .line 425
    iget-object v2, v4, Lu6/z;->a:[B

    .line 427
    invoke-interface {v1, v2, v12, v7}, Ld5/n;->m([BII)V

    .line 430
    invoke-virtual {v4, v12}, Lu6/z;->G(I)V

    .line 433
    invoke-virtual {v4}, Lu6/z;->A()I

    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v8

    .line 438
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 441
    return v12

    .line 442
    :cond_16
    and-int/lit16 v2, v5, -0x100

    .line 444
    const/16 v9, 0x8

    .line 446
    shr-int/2addr v2, v9

    .line 447
    if-eq v2, v3, :cond_17

    .line 449
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 452
    return v12

    .line 453
    :cond_17
    and-int/lit16 v2, v5, 0xff

    .line 455
    iget-object v5, v0, Ln5/y;->b:Landroid/util/SparseArray;

    .line 457
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ln5/x;

    .line 463
    iget-boolean v11, v0, Ln5/y;->e:Z

    .line 465
    if-nez v11, :cond_1d

    .line 467
    if-nez v10, :cond_1b

    .line 469
    const/16 v11, 0xbd

    .line 471
    const/4 v13, 0x0

    .line 472
    if-ne v2, v11, :cond_18

    .line 474
    new-instance v11, Ln5/b;

    .line 476
    invoke-direct {v11, v13}, Ln5/b;-><init>(Ljava/lang/String;)V

    .line 479
    iput-boolean v3, v0, Ln5/y;->f:Z

    .line 481
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 484
    move-result-wide v13

    .line 485
    iput-wide v13, v0, Ln5/y;->h:J

    .line 487
    :goto_b
    move-object v13, v11

    .line 488
    goto :goto_c

    .line 489
    :cond_18
    and-int/lit16 v11, v2, 0xe0

    .line 491
    const/16 v14, 0xc0

    .line 493
    if-ne v11, v14, :cond_19

    .line 495
    new-instance v11, Ln5/u;

    .line 497
    invoke-direct {v11, v13}, Ln5/u;-><init>(Ljava/lang/String;)V

    .line 500
    iput-boolean v3, v0, Ln5/y;->f:Z

    .line 502
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 505
    move-result-wide v13

    .line 506
    iput-wide v13, v0, Ln5/y;->h:J

    .line 508
    goto :goto_b

    .line 509
    :cond_19
    and-int/lit16 v11, v2, 0xf0

    .line 511
    const/16 v14, 0xe0

    .line 513
    if-ne v11, v14, :cond_1a

    .line 515
    new-instance v11, Ln5/k;

    .line 517
    invoke-direct {v11, v13}, Ln5/k;-><init>(Ln5/h0;)V

    .line 520
    iput-boolean v3, v0, Ln5/y;->g:Z

    .line 522
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 525
    move-result-wide v13

    .line 526
    iput-wide v13, v0, Ln5/y;->h:J

    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    :goto_c
    if-eqz v13, :cond_1b

    .line 531
    new-instance v10, Ln5/f0;

    .line 533
    const/16 v11, 0x100

    .line 535
    invoke-direct {v10, v2, v11}, Ln5/f0;-><init>(II)V

    .line 538
    iget-object v11, v0, Ln5/y;->j:Ld5/o;

    .line 540
    invoke-interface {v13, v11, v10}, Ln5/i;->d(Ld5/o;Ln5/f0;)V

    .line 543
    new-instance v10, Ln5/x;

    .line 545
    iget-object v11, v0, Ln5/y;->a:Lu6/h0;

    .line 547
    invoke-direct {v10, v13, v11}, Ln5/x;-><init>(Ln5/i;Lu6/h0;)V

    .line 550
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    :cond_1b
    iget-boolean v2, v0, Ln5/y;->f:Z

    .line 555
    if-eqz v2, :cond_1c

    .line 557
    iget-boolean v2, v0, Ln5/y;->g:Z

    .line 559
    if-eqz v2, :cond_1c

    .line 561
    iget-wide v13, v0, Ln5/y;->h:J

    .line 563
    const-wide/16 v15, 0x2000

    .line 565
    add-long/2addr v13, v15

    .line 566
    goto :goto_d

    .line 567
    :cond_1c
    const-wide/32 v13, 0x100000

    .line 570
    :goto_d
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 573
    move-result-wide v15

    .line 574
    cmp-long v2, v15, v13

    .line 576
    if-lez v2, :cond_1d

    .line 578
    iput-boolean v3, v0, Ln5/y;->e:Z

    .line 580
    iget-object v2, v0, Ln5/y;->j:Ld5/o;

    .line 582
    invoke-interface {v2}, Ld5/o;->b()V

    .line 585
    :cond_1d
    iget-object v2, v4, Lu6/z;->a:[B

    .line 587
    invoke-interface {v1, v2, v12, v7}, Ld5/n;->m([BII)V

    .line 590
    invoke-virtual {v4, v12}, Lu6/z;->G(I)V

    .line 593
    invoke-virtual {v4}, Lu6/z;->A()I

    .line 596
    move-result v2

    .line 597
    add-int/2addr v2, v8

    .line 598
    if-nez v10, :cond_1e

    .line 600
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 603
    goto/16 :goto_f

    .line 605
    :cond_1e
    invoke-virtual {v4, v2}, Lu6/z;->D(I)V

    .line 608
    iget-object v5, v4, Lu6/z;->a:[B

    .line 610
    invoke-interface {v1, v5, v12, v2}, Ld5/n;->readFully([BII)V

    .line 613
    invoke-virtual {v4, v8}, Lu6/z;->G(I)V

    .line 616
    iget-object v1, v10, Ln5/x;->c:Ld5/b0;

    .line 618
    iget-object v2, v1, Ld5/b0;->d:[B

    .line 620
    const/4 v5, 0x3

    .line 621
    invoke-virtual {v4, v2, v12, v5}, Lu6/z;->d([BII)V

    .line 624
    invoke-virtual {v1, v12}, Ld5/b0;->o(I)V

    .line 627
    invoke-virtual {v1, v9}, Ld5/b0;->r(I)V

    .line 630
    invoke-virtual {v1}, Ld5/b0;->h()Z

    .line 633
    move-result v2

    .line 634
    iput-boolean v2, v10, Ln5/x;->d:Z

    .line 636
    invoke-virtual {v1}, Ld5/b0;->h()Z

    .line 639
    move-result v2

    .line 640
    iput-boolean v2, v10, Ln5/x;->e:Z

    .line 642
    invoke-virtual {v1, v8}, Ld5/b0;->r(I)V

    .line 645
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 648
    move-result v2

    .line 649
    iget-object v7, v1, Ld5/b0;->d:[B

    .line 651
    invoke-virtual {v4, v7, v12, v2}, Lu6/z;->d([BII)V

    .line 654
    invoke-virtual {v1, v12}, Ld5/b0;->o(I)V

    .line 657
    const-wide/16 v7, 0x0

    .line 659
    iput-wide v7, v10, Ln5/x;->g:J

    .line 661
    iget-boolean v2, v10, Ln5/x;->d:Z

    .line 663
    if-eqz v2, :cond_20

    .line 665
    invoke-virtual {v1, v6}, Ld5/b0;->r(I)V

    .line 668
    invoke-virtual {v1, v5}, Ld5/b0;->i(I)I

    .line 671
    move-result v2

    .line 672
    int-to-long v7, v2

    .line 673
    const/16 v2, 0x1e

    .line 675
    shl-long/2addr v7, v2

    .line 676
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 679
    const/16 v9, 0xf

    .line 681
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 684
    move-result v11

    .line 685
    shl-int/2addr v11, v9

    .line 686
    int-to-long v13, v11

    .line 687
    or-long/2addr v7, v13

    .line 688
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 691
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 694
    move-result v11

    .line 695
    int-to-long v13, v11

    .line 696
    or-long/2addr v7, v13

    .line 697
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 700
    iget-boolean v11, v10, Ln5/x;->f:Z

    .line 702
    iget-object v13, v10, Ln5/x;->b:Lu6/h0;

    .line 704
    if-nez v11, :cond_1f

    .line 706
    iget-boolean v11, v10, Ln5/x;->e:Z

    .line 708
    if-eqz v11, :cond_1f

    .line 710
    invoke-virtual {v1, v6}, Ld5/b0;->r(I)V

    .line 713
    invoke-virtual {v1, v5}, Ld5/b0;->i(I)I

    .line 716
    move-result v5

    .line 717
    int-to-long v14, v5

    .line 718
    shl-long/2addr v14, v2

    .line 719
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 722
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 725
    move-result v2

    .line 726
    shl-int/2addr v2, v9

    .line 727
    move-wide/from16 v16, v7

    .line 729
    int-to-long v6, v2

    .line 730
    or-long v5, v14, v6

    .line 732
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 735
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 738
    move-result v2

    .line 739
    int-to-long v7, v2

    .line 740
    or-long/2addr v5, v7

    .line 741
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 744
    invoke-virtual {v13, v5, v6}, Lu6/h0;->b(J)J

    .line 747
    iput-boolean v3, v10, Ln5/x;->f:Z

    .line 749
    goto :goto_e

    .line 750
    :cond_1f
    move-wide/from16 v16, v7

    .line 752
    :goto_e
    move-wide/from16 v1, v16

    .line 754
    invoke-virtual {v13, v1, v2}, Lu6/h0;->b(J)J

    .line 757
    move-result-wide v1

    .line 758
    iput-wide v1, v10, Ln5/x;->g:J

    .line 760
    :cond_20
    iget-wide v1, v10, Ln5/x;->g:J

    .line 762
    iget-object v3, v10, Ln5/x;->a:Ln5/i;

    .line 764
    const/4 v5, 0x4

    .line 765
    invoke-interface {v3, v5, v1, v2}, Ln5/i;->e(IJ)V

    .line 768
    invoke-interface {v3, v4}, Ln5/i;->c(Lu6/z;)V

    .line 771
    invoke-interface {v3}, Ln5/i;->f()V

    .line 774
    iget-object v1, v4, Lu6/z;->a:[B

    .line 776
    array-length v1, v1

    .line 777
    invoke-virtual {v4, v1}, Lu6/z;->F(I)V

    .line 780
    :goto_f
    return v12
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Ln5/y;->j:Ld5/o;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
