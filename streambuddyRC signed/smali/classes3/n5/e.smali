.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:I

.field public final b:Ln5/f;

.field public final c:Lu6/z;

.field public final d:Lu6/z;

.field public final e:Ld5/b0;

.field public f:Ld5/o;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln5/e;->a:I

    .line 7
    new-instance p1, Ln5/f;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ln5/f;-><init>(ZLjava/lang/String;)V

    .line 14
    iput-object p1, p0, Ln5/e;->b:Ln5/f;

    .line 16
    new-instance p1, Lu6/z;

    .line 18
    const/16 v0, 0x800

    .line 20
    invoke-direct {p1, v0}, Lu6/z;-><init>(I)V

    .line 23
    iput-object p1, p0, Ln5/e;->c:Lu6/z;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ln5/e;->i:I

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Ln5/e;->h:J

    .line 32
    new-instance p1, Lu6/z;

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-direct {p1, v0}, Lu6/z;-><init>(I)V

    .line 39
    iput-object p1, p0, Ln5/e;->d:Lu6/z;

    .line 41
    new-instance v0, Ld5/b0;

    .line 43
    iget-object p1, p1, Lu6/z;->a:[B

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 49
    iput-object v0, p0, Ln5/e;->e:Ld5/b0;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ld5/n;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln5/e;->d:Lu6/z;

    .line 5
    iget-object v3, v2, Lu6/z;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v3, v0, v4}, Ld5/n;->m([BII)V

    .line 12
    invoke-virtual {v2, v0}, Lu6/z;->G(I)V

    .line 15
    invoke-virtual {v2}, Lu6/z;->x()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    invoke-interface {p1}, Ld5/n;->f()V

    .line 27
    invoke-interface {p1, v1}, Ld5/n;->n(I)V

    .line 30
    iget-wide v2, p0, Ln5/e;->h:J

    .line 32
    const-wide/16 v4, -0x1

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-nez p1, :cond_0

    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Ln5/e;->h:J

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lu6/z;->H(I)V

    .line 46
    invoke-virtual {v2}, Lu6/z;->u()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Ld5/n;->n(I)V

    .line 56
    goto :goto_0
.end method

.method public final b(Ld5/n;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ln5/e;->a(Ld5/n;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, Ln5/e;->d:Lu6/z;

    .line 11
    iget-object v6, v5, Lu6/z;->a:[B

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Ld5/i;

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8, v1}, Ld5/i;->k([BIIZ)Z

    .line 20
    invoke-virtual {v5, v1}, Lu6/z;->G(I)V

    .line 23
    invoke-virtual {v5}, Lu6/z;->A()I

    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ne v6, v8, :cond_1

    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-nez v6, :cond_2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    iput v1, v7, Ld5/i;->f:I

    .line 46
    invoke-virtual {v7, v3, v1}, Ld5/i;->i(IZ)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/2addr v2, v9

    .line 51
    const/4 v6, 0x4

    .line 52
    if-lt v2, v6, :cond_3

    .line 54
    const/16 v8, 0xbc

    .line 56
    if-le v4, v8, :cond_3

    .line 58
    return v9

    .line 59
    :cond_3
    iget-object v5, v5, Lu6/z;->a:[B

    .line 61
    invoke-virtual {v7, v5, v1, v6, v1}, Ld5/i;->k([BIIZ)Z

    .line 64
    iget-object v5, p0, Ln5/e;->e:Ld5/b0;

    .line 66
    const/16 v6, 0xe

    .line 68
    invoke-virtual {v5, v6}, Ld5/b0;->o(I)V

    .line 71
    const/16 v6, 0xd

    .line 73
    invoke-virtual {v5, v6}, Ld5/b0;->i(I)I

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x6

    .line 78
    if-gt v5, v6, :cond_4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    iput v1, v7, Ld5/i;->f:I

    .line 84
    invoke-virtual {v7, v3, v1}, Ld5/i;->i(IZ)Z

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 92
    invoke-virtual {v7, v6, v1}, Ld5/i;->i(IZ)Z

    .line 95
    add-int/2addr v4, v5

    .line 96
    :goto_2
    sub-int v5, v3, v0

    .line 98
    const/16 v6, 0x2000

    .line 100
    if-lt v5, v6, :cond_0

    .line 102
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln5/e;->k:Z

    .line 4
    iget-object p1, p0, Ln5/e;->b:Ln5/f;

    .line 6
    invoke-virtual {p1}, Ln5/f;->a()V

    .line 9
    iput-wide p3, p0, Ln5/e;->g:J

    .line 11
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/e;->f:Ld5/o;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, Ln5/e;->a:I

    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    cmp-long v8, v6, v4

    .line 30
    if-eqz v8, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 36
    :goto_1
    const/4 v13, -0x1

    .line 37
    const/4 v14, 0x4

    .line 38
    if-eqz v4, :cond_c

    .line 40
    iget-object v4, v0, Ln5/e;->e:Ld5/b0;

    .line 42
    iget-object v5, v0, Ln5/e;->d:Lu6/z;

    .line 44
    iget-boolean v8, v0, Ln5/e;->j:Z

    .line 46
    if-eqz v8, :cond_2

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_2
    iput v13, v0, Ln5/e;->i:I

    .line 52
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 55
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 58
    move-result-wide v8

    .line 59
    const-wide/16 v15, 0x0

    .line 61
    cmp-long v10, v8, v15

    .line 63
    if-nez v10, :cond_3

    .line 65
    invoke-virtual/range {p0 .. p1}, Ln5/e;->a(Ld5/n;)I

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_2
    :try_start_0
    iget-object v9, v5, Lu6/z;->a:[B

    .line 71
    const/4 v10, 0x2

    .line 72
    invoke-interface {v1, v9, v11, v10, v12}, Ld5/n;->k([BIIZ)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_a

    .line 78
    invoke-virtual {v5, v11}, Lu6/z;->G(I)V

    .line 81
    invoke-virtual {v5}, Lu6/z;->A()I

    .line 84
    move-result v9

    .line 85
    const v10, 0xfff6

    .line 88
    and-int/2addr v9, v10

    .line 89
    const v10, 0xfff0

    .line 92
    if-ne v9, v10, :cond_4

    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_3
    if-nez v9, :cond_5

    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v9, v5, Lu6/z;->a:[B

    .line 103
    invoke-interface {v1, v9, v11, v14, v12}, Ld5/n;->k([BIIZ)Z

    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v9, 0xe

    .line 112
    invoke-virtual {v4, v9}, Ld5/b0;->o(I)V

    .line 115
    const/16 v9, 0xd

    .line 117
    invoke-virtual {v4, v9}, Ld5/b0;->i(I)I

    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x6

    .line 122
    if-le v9, v10, :cond_9

    .line 124
    int-to-long v13, v9

    .line 125
    add-long/2addr v15, v13

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    const/16 v10, 0x3e8

    .line 130
    if-ne v8, v10, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 135
    invoke-interface {v1, v9, v12}, Ld5/n;->i(IZ)Z

    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v13, -0x1

    .line 143
    const/4 v14, 0x4

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iput-boolean v12, v0, Ln5/e;->j:Z

    .line 147
    const-string v4, "Malformed ADTS stream"

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v4, v5}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 153
    move-result-object v4

    .line 154
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    nop

    .line 156
    :cond_a
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 159
    if-lez v8, :cond_b

    .line 161
    int-to-long v4, v8

    .line 162
    div-long v4, v15, v4

    .line 164
    long-to-int v5, v4

    .line 165
    iput v5, v0, Ln5/e;->i:I

    .line 167
    const/4 v4, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/4 v4, -0x1

    .line 170
    iput v4, v0, Ln5/e;->i:I

    .line 172
    :goto_5
    iput-boolean v12, v0, Ln5/e;->j:Z

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    :goto_6
    const/4 v4, -0x1

    .line 176
    :goto_7
    iget-object v13, v0, Ln5/e;->c:Lu6/z;

    .line 178
    iget-object v5, v13, Lu6/z;->a:[B

    .line 180
    const/16 v8, 0x800

    .line 182
    invoke-interface {v1, v5, v11, v8}, Lt6/i;->o([BII)I

    .line 185
    move-result v1

    .line 186
    if-ne v1, v4, :cond_d

    .line 188
    const/4 v14, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v14, 0x0

    .line 191
    :goto_8
    iget-boolean v4, v0, Ln5/e;->l:Z

    .line 193
    iget-object v15, v0, Ln5/e;->b:Ln5/f;

    .line 195
    if-eqz v4, :cond_e

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    and-int/2addr v2, v12

    .line 199
    if-eqz v2, :cond_f

    .line 201
    iget v2, v0, Ln5/e;->i:I

    .line 203
    if-lez v2, :cond_f

    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_f
    const/4 v2, 0x0

    .line 208
    :goto_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    if-eqz v2, :cond_10

    .line 215
    iget-wide v8, v15, Ln5/f;->q:J

    .line 217
    cmp-long v10, v8, v4

    .line 219
    if-nez v10, :cond_10

    .line 221
    if-nez v14, :cond_10

    .line 223
    :goto_a
    move-object/from16 v18, v15

    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_d

    .line 227
    :cond_10
    if-eqz v2, :cond_12

    .line 229
    iget-wide v8, v15, Ln5/f;->q:J

    .line 231
    cmp-long v2, v8, v4

    .line 233
    if-eqz v2, :cond_12

    .line 235
    iget-object v2, v0, Ln5/e;->f:Ld5/o;

    .line 237
    if-eqz v3, :cond_11

    .line 239
    const/4 v10, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_11
    const/4 v10, 0x0

    .line 242
    :goto_b
    iget v5, v0, Ln5/e;->i:I

    .line 244
    int-to-long v3, v5

    .line 245
    const-wide/16 v17, 0x8

    .line 247
    mul-long v3, v3, v17

    .line 249
    const-wide/32 v17, 0xf4240

    .line 252
    mul-long v3, v3, v17

    .line 254
    div-long/2addr v3, v8

    .line 255
    long-to-int v4, v3

    .line 256
    new-instance v8, Ld5/h;

    .line 258
    iget-wide v11, v0, Ln5/e;->h:J

    .line 260
    move-object v3, v8

    .line 261
    move-object/from16 v18, v15

    .line 263
    move-object v15, v8

    .line 264
    move-wide v8, v11

    .line 265
    invoke-direct/range {v3 .. v10}, Ld5/h;-><init>(IIJJZ)V

    .line 268
    invoke-interface {v2, v15}, Ld5/o;->a(Ld5/w;)V

    .line 271
    goto :goto_c

    .line 272
    :cond_12
    move-object/from16 v18, v15

    .line 274
    iget-object v2, v0, Ln5/e;->f:Ld5/o;

    .line 276
    new-instance v3, Ld5/r;

    .line 278
    invoke-direct {v3, v4, v5}, Ld5/r;-><init>(J)V

    .line 281
    invoke-interface {v2, v3}, Ld5/o;->a(Ld5/w;)V

    .line 284
    :goto_c
    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v0, Ln5/e;->l:Z

    .line 287
    :goto_d
    if-eqz v14, :cond_13

    .line 289
    const/4 v3, -0x1

    .line 290
    return v3

    .line 291
    :cond_13
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v13, v3}, Lu6/z;->G(I)V

    .line 295
    invoke-virtual {v13, v1}, Lu6/z;->F(I)V

    .line 298
    iget-boolean v1, v0, Ln5/e;->k:Z

    .line 300
    if-nez v1, :cond_14

    .line 302
    iget-wide v4, v0, Ln5/e;->g:J

    .line 304
    move-object/from16 v6, v18

    .line 306
    const/4 v1, 0x4

    .line 307
    invoke-virtual {v6, v1, v4, v5}, Ln5/f;->e(IJ)V

    .line 310
    iput-boolean v2, v0, Ln5/e;->k:Z

    .line 312
    goto :goto_e

    .line 313
    :cond_14
    move-object/from16 v6, v18

    .line 315
    :goto_e
    invoke-virtual {v6, v13}, Ln5/f;->c(Lu6/z;)V

    .line 318
    return v3
.end method

.method public final f(Ld5/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln5/e;->f:Ld5/o;

    .line 3
    new-instance v0, Ln5/f0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Ln5/f0;-><init>(II)V

    .line 10
    iget-object v1, p0, Ln5/e;->b:Ln5/f;

    .line 12
    invoke-virtual {v1, p1, v0}, Ln5/f;->d(Ld5/o;Ln5/f0;)V

    .line 15
    invoke-interface {p1}, Ld5/o;->b()V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
