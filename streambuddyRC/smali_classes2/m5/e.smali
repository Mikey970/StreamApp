.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public a:Ld5/o;

.field public b:Lm5/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5/n;)Z
    .locals 8

    .line 1
    new-instance v0, Lm5/g;

    .line 3
    invoke-direct {v0}, Lm5/g;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lm5/g;->a(Ld5/n;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 14
    iget v2, v0, Lm5/g;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, v0, Lm5/g;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lu6/z;

    .line 31
    invoke-direct {v2, v0}, Lu6/z;-><init>(I)V

    .line 34
    iget-object v4, v2, Lu6/z;->a:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, Ld5/n;->m([BII)V

    .line 39
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 42
    iget p1, v2, Lu6/z;->c:I

    .line 44
    iget v0, v2, Lu6/z;->b:I

    .line 46
    sub-int/2addr p1, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 50
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 56
    if-ne p1, v0, :cond_1

    .line 58
    invoke-virtual {v2}, Lu6/z;->w()J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 65
    cmp-long p1, v4, v6

    .line 67
    if-nez p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lm5/d;

    .line 76
    invoke-direct {p1}, Lm5/d;-><init>()V

    .line 79
    iput-object p1, p0, Lm5/e;->b:Lm5/j;

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 85
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/bumptech/glide/e;->v1(ILu6/z;Z)Z

    .line 88
    move-result p1
    :try_end_0
    .catch Lw4/u1; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    nop

    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 94
    new-instance p1, Lm5/l;

    .line 96
    invoke-direct {p1}, Lm5/l;-><init>()V

    .line 99
    iput-object p1, p0, Lm5/e;->b:Lm5/j;

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 105
    sget-object p1, Lm5/i;->o:[B

    .line 107
    invoke-static {v2, p1}, Lm5/i;->e(Lu6/z;[B)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    new-instance p1, Lm5/i;

    .line 115
    invoke-direct {p1}, Lm5/i;-><init>()V

    .line 118
    iput-object p1, p0, Lm5/e;->b:Lm5/j;

    .line 120
    :goto_2
    return v1

    .line 121
    :cond_4
    :goto_3
    return v3
.end method

.method public final b(Ld5/n;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lm5/e;->a(Ld5/n;)Z

    move-result p1
    :try_end_0
    .catch Lw4/u1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lm5/j;->a:Lm5/f;

    .line 7
    iget-object v2, v1, Lm5/f;->a:Lm5/g;

    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lm5/g;->a:I

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, v2, Lm5/g;->b:J

    .line 16
    iput v3, v2, Lm5/g;->c:I

    .line 18
    iput v3, v2, Lm5/g;->d:I

    .line 20
    iput v3, v2, Lm5/g;->e:I

    .line 22
    iget-object v2, v1, Lm5/f;->b:Lu6/z;

    .line 24
    invoke-virtual {v2, v3}, Lu6/z;->D(I)V

    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lm5/f;->c:I

    .line 30
    iput-boolean v3, v1, Lm5/f;->e:Z

    .line 32
    cmp-long v1, p1, v4

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-boolean p1, v0, Lm5/j;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lm5/j;->d(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lm5/j;->h:I

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget p1, v0, Lm5/j;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 53
    const-wide/32 p3, 0xf4240

    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Lm5/j;->e:J

    .line 59
    iget-object p3, v0, Lm5/j;->d:Lm5/h;

    .line 61
    sget p4, Lu6/k0;->a:I

    .line 63
    invoke-interface {p3, p1, p2}, Lm5/h;->v(J)V

    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, Lm5/j;->h:I

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lm5/e;->a:Ld5/o;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lm5/e;->b:Lm5/j;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Lm5/e;->a(Ld5/n;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lm5/e;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lm5/e;->a:Ld5/o;

    .line 40
    invoke-interface {v2, v3, v4}, Ld5/o;->h(II)Ld5/z;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lm5/e;->a:Ld5/o;

    .line 46
    invoke-interface {v5}, Ld5/o;->b()V

    .line 49
    iget-object v5, v0, Lm5/e;->b:Lm5/j;

    .line 51
    iget-object v6, v0, Lm5/e;->a:Ld5/o;

    .line 53
    iput-object v6, v5, Lm5/j;->c:Ld5/o;

    .line 55
    iput-object v2, v5, Lm5/j;->b:Ld5/z;

    .line 57
    invoke-virtual {v5, v4}, Lm5/j;->d(Z)V

    .line 60
    iput-boolean v4, v0, Lm5/e;->c:Z

    .line 62
    :cond_2
    iget-object v2, v0, Lm5/e;->b:Lm5/j;

    .line 64
    iget-object v5, v2, Lm5/j;->b:Ld5/z;

    .line 66
    invoke-static {v5}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 69
    sget v5, Lu6/k0;->a:I

    .line 71
    iget v5, v2, Lm5/j;->h:I

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x3

    .line 75
    const-wide/16 v8, -0x1

    .line 77
    iget-object v10, v2, Lm5/j;->a:Lm5/f;

    .line 79
    if-eqz v5, :cond_c

    .line 81
    if-eq v5, v4, :cond_b

    .line 83
    if-eq v5, v6, :cond_4

    .line 85
    if-ne v5, v7, :cond_3

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v2, Lm5/j;->d:Lm5/h;

    .line 97
    invoke-interface {v5, v1}, Lm5/h;->t(Ld5/n;)J

    .line 100
    move-result-wide v5

    .line 101
    const-wide/16 v11, 0x0

    .line 103
    cmp-long v13, v5, v11

    .line 105
    if-ltz v13, :cond_5

    .line 107
    move-object/from16 v13, p2

    .line 109
    iput-wide v5, v13, Ld5/q;->a:J

    .line 111
    const/4 v3, 0x1

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_5
    cmp-long v13, v5, v8

    .line 116
    if-gez v13, :cond_6

    .line 118
    const-wide/16 v13, 0x2

    .line 120
    add-long/2addr v5, v13

    .line 121
    neg-long v5, v5

    .line 122
    invoke-virtual {v2, v5, v6}, Lm5/j;->a(J)V

    .line 125
    :cond_6
    iget-boolean v5, v2, Lm5/j;->l:Z

    .line 127
    if-nez v5, :cond_7

    .line 129
    iget-object v5, v2, Lm5/j;->d:Lm5/h;

    .line 131
    invoke-interface {v5}, Lm5/h;->j()Ld5/w;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 138
    iget-object v6, v2, Lm5/j;->c:Ld5/o;

    .line 140
    invoke-interface {v6, v5}, Ld5/o;->a(Ld5/w;)V

    .line 143
    iput-boolean v4, v2, Lm5/j;->l:Z

    .line 145
    :cond_7
    iget-wide v4, v2, Lm5/j;->k:J

    .line 147
    cmp-long v6, v4, v11

    .line 149
    if-gtz v6, :cond_9

    .line 151
    invoke-virtual {v10, v1}, Lm5/f;->a(Ld5/n;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iput v7, v2, Lm5/j;->h:I

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_1
    iput-wide v11, v2, Lm5/j;->k:J

    .line 163
    iget-object v1, v10, Lm5/f;->b:Lu6/z;

    .line 165
    invoke-virtual {v2, v1}, Lm5/j;->b(Lu6/z;)J

    .line 168
    move-result-wide v4

    .line 169
    cmp-long v6, v4, v11

    .line 171
    if-ltz v6, :cond_a

    .line 173
    iget-wide v6, v2, Lm5/j;->g:J

    .line 175
    add-long v10, v6, v4

    .line 177
    iget-wide v12, v2, Lm5/j;->e:J

    .line 179
    cmp-long v14, v10, v12

    .line 181
    if-ltz v14, :cond_a

    .line 183
    const-wide/32 v10, 0xf4240

    .line 186
    mul-long v6, v6, v10

    .line 188
    iget v10, v2, Lm5/j;->i:I

    .line 190
    int-to-long v10, v10

    .line 191
    div-long v13, v6, v10

    .line 193
    iget-object v6, v2, Lm5/j;->b:Ld5/z;

    .line 195
    iget v7, v1, Lu6/z;->c:I

    .line 197
    invoke-interface {v6, v7, v1}, Ld5/z;->c(ILu6/z;)V

    .line 200
    iget-object v12, v2, Lm5/j;->b:Ld5/z;

    .line 202
    const/4 v15, 0x1

    .line 203
    iget v1, v1, Lu6/z;->c:I

    .line 205
    const/16 v17, 0x0

    .line 207
    const/16 v18, 0x0

    .line 209
    move/from16 v16, v1

    .line 211
    invoke-interface/range {v12 .. v18}, Ld5/z;->d(JIIILd5/y;)V

    .line 214
    iput-wide v8, v2, Lm5/j;->e:J

    .line 216
    :cond_a
    iget-wide v6, v2, Lm5/j;->g:J

    .line 218
    add-long/2addr v6, v4

    .line 219
    iput-wide v6, v2, Lm5/j;->g:J

    .line 221
    goto/16 :goto_8

    .line 223
    :cond_b
    iget-wide v4, v2, Lm5/j;->f:J

    .line 225
    long-to-int v5, v4

    .line 226
    invoke-interface {v1, v5}, Ld5/n;->g(I)V

    .line 229
    iput v6, v2, Lm5/j;->h:I

    .line 231
    goto/16 :goto_8

    .line 233
    :cond_c
    :goto_2
    invoke-virtual {v10, v1}, Lm5/f;->a(Ld5/n;)Z

    .line 236
    move-result v5

    .line 237
    iget-object v15, v10, Lm5/f;->b:Lu6/z;

    .line 239
    if-nez v5, :cond_d

    .line 241
    iput v7, v2, Lm5/j;->h:I

    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 248
    move-result-wide v11

    .line 249
    iget-wide v13, v2, Lm5/j;->f:J

    .line 251
    sub-long/2addr v11, v13

    .line 252
    iput-wide v11, v2, Lm5/j;->k:J

    .line 254
    iget-object v5, v2, Lm5/j;->j:Lq2/d;

    .line 256
    invoke-virtual {v2, v15, v13, v14, v5}, Lm5/j;->c(Lu6/z;JLq2/d;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 262
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 265
    move-result-wide v11

    .line 266
    iput-wide v11, v2, Lm5/j;->f:J

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    const/4 v5, 0x1

    .line 270
    :goto_3
    if-nez v5, :cond_f

    .line 272
    :goto_4
    const/4 v3, -0x1

    .line 273
    goto/16 :goto_8

    .line 275
    :cond_f
    iget-object v5, v2, Lm5/j;->j:Lq2/d;

    .line 277
    iget-object v5, v5, Lq2/d;->b:Ljava/lang/Object;

    .line 279
    check-cast v5, Lw4/r0;

    .line 281
    iget v7, v5, Lw4/r0;->V:I

    .line 283
    iput v7, v2, Lm5/j;->i:I

    .line 285
    iget-boolean v7, v2, Lm5/j;->m:Z

    .line 287
    if-nez v7, :cond_10

    .line 289
    iget-object v7, v2, Lm5/j;->b:Ld5/z;

    .line 291
    invoke-interface {v7, v5}, Ld5/z;->e(Lw4/r0;)V

    .line 294
    iput-boolean v4, v2, Lm5/j;->m:Z

    .line 296
    :cond_10
    iget-object v5, v2, Lm5/j;->j:Lq2/d;

    .line 298
    iget-object v5, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 300
    check-cast v5, Lm5/h;

    .line 302
    if-eqz v5, :cond_11

    .line 304
    iput-object v5, v2, Lm5/j;->d:Lm5/h;

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 310
    move-result-wide v11

    .line 311
    cmp-long v5, v11, v8

    .line 313
    if-nez v5, :cond_12

    .line 315
    new-instance v1, Lgc/i;

    .line 317
    invoke-direct {v1}, Lgc/i;-><init>()V

    .line 320
    iput-object v1, v2, Lm5/j;->d:Lm5/h;

    .line 322
    :goto_5
    move-object v1, v15

    .line 323
    goto :goto_7

    .line 324
    :cond_12
    iget-object v5, v10, Lm5/f;->a:Lm5/g;

    .line 326
    iget v7, v5, Lm5/g;->a:I

    .line 328
    and-int/lit8 v7, v7, 0x4

    .line 330
    if-eqz v7, :cond_13

    .line 332
    const/16 v17, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_13
    const/16 v17, 0x0

    .line 337
    :goto_6
    new-instance v4, Lm5/b;

    .line 339
    iget-wide v9, v2, Lm5/j;->f:J

    .line 341
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 344
    move-result-wide v11

    .line 345
    iget v1, v5, Lm5/g;->d:I

    .line 347
    iget v7, v5, Lm5/g;->e:I

    .line 349
    add-int/2addr v1, v7

    .line 350
    int-to-long v13, v1

    .line 351
    iget-wide v7, v5, Lm5/g;->b:J

    .line 353
    move-wide/from16 v18, v7

    .line 355
    move-object v7, v4

    .line 356
    move-object v8, v2

    .line 357
    move-object v1, v15

    .line 358
    move-wide/from16 v15, v18

    .line 360
    invoke-direct/range {v7 .. v17}, Lm5/b;-><init>(Lm5/j;JJJJZ)V

    .line 363
    iput-object v4, v2, Lm5/j;->d:Lm5/h;

    .line 365
    :goto_7
    iput v6, v2, Lm5/j;->h:I

    .line 367
    iget-object v2, v1, Lu6/z;->a:[B

    .line 369
    array-length v4, v2

    .line 370
    const v5, 0xfe01

    .line 373
    if-ne v4, v5, :cond_14

    .line 375
    goto :goto_8

    .line 376
    :cond_14
    iget v4, v1, Lu6/z;->c:I

    .line 378
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v4

    .line 382
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 385
    move-result-object v2

    .line 386
    iget v4, v1, Lu6/z;->c:I

    .line 388
    invoke-virtual {v1, v4, v2}, Lu6/z;->E(I[B)V

    .line 391
    :goto_8
    return v3
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Lm5/e;->a:Ld5/o;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
