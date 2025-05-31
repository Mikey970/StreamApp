.class public final Ln5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Lq2/n;

.field public b:Ljava/lang/String;

.field public c:Ld5/z;

.field public d:Ln5/r;

.field public e:Z

.field public final f:[Z

.field public final g:Lr1/a0;

.field public final h:Lr1/a0;

.field public final i:Lr1/a0;

.field public final j:Lr1/a0;

.field public final k:Lr1/a0;

.field public l:J

.field public m:J

.field public final n:Lu6/z;


# direct methods
.method public constructor <init>(Lq2/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/s;->a:Lq2/n;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Ln5/s;->f:[Z

    .line 11
    new-instance p1, Lr1/a0;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 18
    iput-object p1, p0, Ln5/s;->g:Lr1/a0;

    .line 20
    new-instance p1, Lr1/a0;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 27
    iput-object p1, p0, Ln5/s;->h:Lr1/a0;

    .line 29
    new-instance p1, Lr1/a0;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 36
    iput-object p1, p0, Ln5/s;->i:Lr1/a0;

    .line 38
    new-instance p1, Lr1/a0;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 45
    iput-object p1, p0, Ln5/s;->j:Lr1/a0;

    .line 47
    new-instance p1, Lr1/a0;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 54
    iput-object p1, p0, Ln5/s;->k:Lr1/a0;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Ln5/s;->m:J

    .line 63
    new-instance p1, Lu6/z;

    .line 65
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 68
    iput-object p1, p0, Ln5/s;->n:Lu6/z;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln5/s;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Ln5/s;->m:J

    .line 12
    iget-object v0, p0, Ln5/s;->f:[Z

    .line 14
    invoke-static {v0}, Lu6/w;->a([Z)V

    .line 17
    iget-object v0, p0, Ln5/s;->g:Lr1/a0;

    .line 19
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 22
    iget-object v0, p0, Ln5/s;->h:Lr1/a0;

    .line 24
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 27
    iget-object v0, p0, Ln5/s;->i:Lr1/a0;

    .line 29
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 32
    iget-object v0, p0, Ln5/s;->j:Lr1/a0;

    .line 34
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 37
    iget-object v0, p0, Ln5/s;->k:Lr1/a0;

    .line 39
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 42
    iget-object v0, p0, Ln5/s;->d:Ln5/r;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ln5/r;->f:Z

    .line 49
    iput-boolean v1, v0, Ln5/r;->g:Z

    .line 51
    iput-boolean v1, v0, Ln5/r;->h:Z

    .line 53
    iput-boolean v1, v0, Ln5/r;->i:Z

    .line 55
    iput-boolean v1, v0, Ln5/r;->j:Z

    .line 57
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/s;->d:Ln5/r;

    .line 3
    iget-boolean v1, v0, Ln5/r;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Ln5/r;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Ln5/r;->g:Z

    .line 26
    iput-boolean v2, v0, Ln5/r;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ln5/r;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ln5/s;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Ln5/s;->g:Lr1/a0;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lr1/a0;->a([BII)V

    .line 43
    iget-object v0, p0, Ln5/s;->h:Lr1/a0;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lr1/a0;->a([BII)V

    .line 48
    iget-object v0, p0, Ln5/s;->i:Lr1/a0;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lr1/a0;->a([BII)V

    .line 53
    :cond_3
    iget-object v0, p0, Ln5/s;->j:Lr1/a0;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lr1/a0;->a([BII)V

    .line 58
    iget-object v0, p0, Ln5/s;->k:Lr1/a0;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lr1/a0;->a([BII)V

    .line 63
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/s;->c:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    sget v2, Lu6/k0;->a:I

    .line 12
    :goto_0
    iget v2, v1, Lu6/z;->c:I

    .line 14
    iget v3, v1, Lu6/z;->b:I

    .line 16
    sub-int v4, v2, v3

    .line 18
    if-lez v4, :cond_1a

    .line 20
    iget-object v5, v1, Lu6/z;->a:[B

    .line 22
    iget-wide v6, v0, Ln5/s;->l:J

    .line 24
    int-to-long v8, v4

    .line 25
    add-long/2addr v6, v8

    .line 26
    iput-wide v6, v0, Ln5/s;->l:J

    .line 28
    iget-object v6, v0, Ln5/s;->c:Ld5/z;

    .line 30
    invoke-interface {v6, v4, v1}, Ld5/z;->c(ILu6/z;)V

    .line 33
    :goto_1
    if-ge v3, v2, :cond_19

    .line 35
    iget-object v4, v0, Ln5/s;->f:[Z

    .line 37
    invoke-static {v5, v3, v2, v4}, Lu6/w;->b([BII[Z)I

    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_0

    .line 43
    invoke-virtual {v0, v5, v3, v2}, Ln5/s;->b([BII)V

    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 49
    aget-byte v7, v5, v6

    .line 51
    and-int/lit8 v7, v7, 0x7e

    .line 53
    const/4 v8, 0x1

    .line 54
    shr-int/2addr v7, v8

    .line 55
    sub-int v9, v4, v3

    .line 57
    if-lez v9, :cond_1

    .line 59
    invoke-virtual {v0, v5, v3, v4}, Ln5/s;->b([BII)V

    .line 62
    :cond_1
    sub-int v15, v2, v4

    .line 64
    iget-wide v3, v0, Ln5/s;->l:J

    .line 66
    int-to-long v10, v15

    .line 67
    sub-long/2addr v3, v10

    .line 68
    const/4 v14, 0x0

    .line 69
    if-gez v9, :cond_2

    .line 71
    neg-int v9, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    :goto_2
    iget-wide v10, v0, Ln5/s;->m:J

    .line 76
    iget-object v12, v0, Ln5/s;->d:Ln5/r;

    .line 78
    iget-boolean v13, v0, Ln5/s;->e:Z

    .line 80
    iget-boolean v8, v12, Ln5/r;->j:Z

    .line 82
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    if-eqz v8, :cond_3

    .line 89
    iget-boolean v8, v12, Ln5/r;->g:Z

    .line 91
    if-eqz v8, :cond_3

    .line 93
    iget-boolean v8, v12, Ln5/r;->c:Z

    .line 95
    iput-boolean v8, v12, Ln5/r;->m:Z

    .line 97
    iput-boolean v14, v12, Ln5/r;->j:Z

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-boolean v8, v12, Ln5/r;->h:Z

    .line 102
    if-nez v8, :cond_5

    .line 104
    iget-boolean v8, v12, Ln5/r;->g:Z

    .line 106
    if-eqz v8, :cond_4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    move/from16 v19, v2

    .line 111
    move-object/from16 v27, v5

    .line 113
    move/from16 v28, v6

    .line 115
    move v8, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_4
    if-eqz v13, :cond_7

    .line 119
    iget-boolean v8, v12, Ln5/r;->i:Z

    .line 121
    if-eqz v8, :cond_7

    .line 123
    move v8, v15

    .line 124
    iget-wide v14, v12, Ln5/r;->b:J

    .line 126
    move/from16 v19, v2

    .line 128
    sub-long v1, v3, v14

    .line 130
    long-to-int v2, v1

    .line 131
    add-int v25, v2, v8

    .line 133
    iget-wide v1, v12, Ln5/r;->l:J

    .line 135
    cmp-long v13, v1, v17

    .line 137
    if-nez v13, :cond_6

    .line 139
    move-object/from16 v27, v5

    .line 141
    move/from16 v28, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-boolean v13, v12, Ln5/r;->m:Z

    .line 146
    move-object/from16 v27, v5

    .line 148
    move/from16 v28, v6

    .line 150
    iget-wide v5, v12, Ln5/r;->k:J

    .line 152
    sub-long/2addr v14, v5

    .line 153
    long-to-int v5, v14

    .line 154
    iget-object v6, v12, Ln5/r;->a:Ld5/z;

    .line 156
    const/16 v26, 0x0

    .line 158
    move-object/from16 v20, v6

    .line 160
    move-wide/from16 v21, v1

    .line 162
    move/from16 v23, v13

    .line 164
    move/from16 v24, v5

    .line 166
    invoke-interface/range {v20 .. v26}, Ld5/z;->d(JIIILd5/y;)V

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move/from16 v19, v2

    .line 172
    move-object/from16 v27, v5

    .line 174
    move/from16 v28, v6

    .line 176
    move v8, v15

    .line 177
    :goto_5
    iget-wide v1, v12, Ln5/r;->b:J

    .line 179
    iput-wide v1, v12, Ln5/r;->k:J

    .line 181
    iget-wide v1, v12, Ln5/r;->e:J

    .line 183
    iput-wide v1, v12, Ln5/r;->l:J

    .line 185
    iget-boolean v1, v12, Ln5/r;->c:Z

    .line 187
    iput-boolean v1, v12, Ln5/r;->m:Z

    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v12, Ln5/r;->i:Z

    .line 192
    :goto_6
    iget-boolean v1, v0, Ln5/s;->e:Z

    .line 194
    iget-object v2, v0, Ln5/s;->i:Lr1/a0;

    .line 196
    iget-object v5, v0, Ln5/s;->h:Lr1/a0;

    .line 198
    iget-object v6, v0, Ln5/s;->g:Lr1/a0;

    .line 200
    if-nez v1, :cond_8

    .line 202
    invoke-virtual {v6, v9}, Lr1/a0;->e(I)Z

    .line 205
    invoke-virtual {v5, v9}, Lr1/a0;->e(I)Z

    .line 208
    invoke-virtual {v2, v9}, Lr1/a0;->e(I)Z

    .line 211
    iget-boolean v1, v6, Lr1/a0;->d:Z

    .line 213
    if-eqz v1, :cond_8

    .line 215
    iget-boolean v1, v5, Lr1/a0;->d:Z

    .line 217
    if-eqz v1, :cond_8

    .line 219
    iget-boolean v1, v2, Lr1/a0;->d:Z

    .line 221
    if-eqz v1, :cond_8

    .line 223
    iget-object v1, v0, Ln5/s;->c:Ld5/z;

    .line 225
    iget-object v12, v0, Ln5/s;->b:Ljava/lang/String;

    .line 227
    iget v13, v6, Lr1/a0;->e:I

    .line 229
    iget v14, v5, Lr1/a0;->e:I

    .line 231
    add-int/2addr v14, v13

    .line 232
    iget v15, v2, Lr1/a0;->e:I

    .line 234
    add-int/2addr v14, v15

    .line 235
    new-array v14, v14, [B

    .line 237
    iget-object v15, v6, Lr1/a0;->f:Ljava/lang/Object;

    .line 239
    check-cast v15, [B

    .line 241
    move/from16 v20, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v15, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v13, v5, Lr1/a0;->f:Ljava/lang/Object;

    .line 249
    check-cast v13, [B

    .line 251
    iget v15, v6, Lr1/a0;->e:I

    .line 253
    move/from16 v21, v7

    .line 255
    iget v7, v5, Lr1/a0;->e:I

    .line 257
    invoke-static {v13, v8, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v7, v2, Lr1/a0;->f:Ljava/lang/Object;

    .line 262
    check-cast v7, [B

    .line 264
    iget v13, v6, Lr1/a0;->e:I

    .line 266
    iget v15, v5, Lr1/a0;->e:I

    .line 268
    add-int/2addr v13, v15

    .line 269
    iget v15, v2, Lr1/a0;->e:I

    .line 271
    invoke-static {v7, v8, v14, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object v7, v5, Lr1/a0;->f:Ljava/lang/Object;

    .line 276
    check-cast v7, [B

    .line 278
    iget v8, v5, Lr1/a0;->e:I

    .line 280
    const/4 v13, 0x3

    .line 281
    invoke-static {v7, v13, v8}, Lu6/w;->c([BII)Lu6/t;

    .line 284
    move-result-object v7

    .line 285
    iget v8, v7, Lu6/t;->a:I

    .line 287
    iget-boolean v13, v7, Lu6/t;->b:Z

    .line 289
    iget v15, v7, Lu6/t;->c:I

    .line 291
    move-object/from16 v22, v2

    .line 293
    iget v2, v7, Lu6/t;->d:I

    .line 295
    move-object/from16 v23, v5

    .line 297
    iget-object v5, v7, Lu6/t;->e:[I

    .line 299
    move-object/from16 v24, v6

    .line 301
    iget v6, v7, Lu6/t;->f:I

    .line 303
    move/from16 v29, v8

    .line 305
    move/from16 v30, v13

    .line 307
    move/from16 v31, v15

    .line 309
    move/from16 v32, v2

    .line 311
    move-object/from16 v33, v5

    .line 313
    move/from16 v34, v6

    .line 315
    invoke-static/range {v29 .. v34}, Lq2/h;->i(IZII[II)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    new-instance v5, Lw4/q0;

    .line 321
    invoke-direct {v5}, Lw4/q0;-><init>()V

    .line 324
    iput-object v12, v5, Lw4/q0;->a:Ljava/lang/String;

    .line 326
    const-string v6, "video/hevc"

    .line 328
    iput-object v6, v5, Lw4/q0;->k:Ljava/lang/String;

    .line 330
    iput-object v2, v5, Lw4/q0;->h:Ljava/lang/String;

    .line 332
    iget v2, v7, Lu6/t;->g:I

    .line 334
    iput v2, v5, Lw4/q0;->p:I

    .line 336
    iget v2, v7, Lu6/t;->h:I

    .line 338
    iput v2, v5, Lw4/q0;->q:I

    .line 340
    iget v2, v7, Lu6/t;->i:F

    .line 342
    iput v2, v5, Lw4/q0;->t:F

    .line 344
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v5, Lw4/q0;->m:Ljava/util/List;

    .line 350
    new-instance v2, Lw4/r0;

    .line 352
    invoke-direct {v2, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 355
    invoke-interface {v1, v2}, Ld5/z;->e(Lw4/r0;)V

    .line 358
    const/4 v1, 0x1

    .line 359
    iput-boolean v1, v0, Ln5/s;->e:Z

    .line 361
    goto :goto_7

    .line 362
    :cond_8
    move-object/from16 v22, v2

    .line 364
    move-object/from16 v23, v5

    .line 366
    move-object/from16 v24, v6

    .line 368
    move/from16 v21, v7

    .line 370
    move/from16 v20, v8

    .line 372
    :goto_7
    iget-object v1, v0, Ln5/s;->j:Lr1/a0;

    .line 374
    invoke-virtual {v1, v9}, Lr1/a0;->e(I)Z

    .line 377
    move-result v2

    .line 378
    iget-object v5, v0, Ln5/s;->a:Lq2/n;

    .line 380
    const/4 v6, 0x5

    .line 381
    iget-object v7, v0, Ln5/s;->n:Lu6/z;

    .line 383
    if-eqz v2, :cond_9

    .line 385
    iget-object v2, v1, Lr1/a0;->f:Ljava/lang/Object;

    .line 387
    check-cast v2, [B

    .line 389
    iget v8, v1, Lr1/a0;->e:I

    .line 391
    invoke-static {v8, v2}, Lu6/w;->e(I[B)I

    .line 394
    move-result v2

    .line 395
    iget-object v8, v1, Lr1/a0;->f:Ljava/lang/Object;

    .line 397
    check-cast v8, [B

    .line 399
    invoke-virtual {v7, v2, v8}, Lu6/z;->E(I[B)V

    .line 402
    invoke-virtual {v7, v6}, Lu6/z;->H(I)V

    .line 405
    iget-object v2, v5, Lq2/n;->c:Ljava/lang/Object;

    .line 407
    check-cast v2, [Ld5/z;

    .line 409
    invoke-static {v10, v11, v7, v2}, Lkotlin/jvm/internal/j;->q(JLu6/z;[Ld5/z;)V

    .line 412
    :cond_9
    iget-object v2, v0, Ln5/s;->k:Lr1/a0;

    .line 414
    invoke-virtual {v2, v9}, Lr1/a0;->e(I)Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_a

    .line 420
    iget-object v8, v2, Lr1/a0;->f:Ljava/lang/Object;

    .line 422
    check-cast v8, [B

    .line 424
    iget v9, v2, Lr1/a0;->e:I

    .line 426
    invoke-static {v9, v8}, Lu6/w;->e(I[B)I

    .line 429
    move-result v8

    .line 430
    iget-object v9, v2, Lr1/a0;->f:Ljava/lang/Object;

    .line 432
    check-cast v9, [B

    .line 434
    invoke-virtual {v7, v8, v9}, Lu6/z;->E(I[B)V

    .line 437
    invoke-virtual {v7, v6}, Lu6/z;->H(I)V

    .line 440
    iget-object v5, v5, Lq2/n;->c:Ljava/lang/Object;

    .line 442
    check-cast v5, [Ld5/z;

    .line 444
    invoke-static {v10, v11, v7, v5}, Lkotlin/jvm/internal/j;->q(JLu6/z;[Ld5/z;)V

    .line 447
    :cond_a
    iget-wide v5, v0, Ln5/s;->m:J

    .line 449
    iget-object v7, v0, Ln5/s;->d:Ln5/r;

    .line 451
    iget-boolean v8, v0, Ln5/s;->e:Z

    .line 453
    const/4 v9, 0x0

    .line 454
    iput-boolean v9, v7, Ln5/r;->g:Z

    .line 456
    iput-boolean v9, v7, Ln5/r;->h:Z

    .line 458
    iput-wide v5, v7, Ln5/r;->e:J

    .line 460
    iput v9, v7, Ln5/r;->d:I

    .line 462
    iput-wide v3, v7, Ln5/r;->b:J

    .line 464
    const/16 v5, 0x20

    .line 466
    move/from16 v6, v21

    .line 468
    if-lt v6, v5, :cond_c

    .line 470
    const/16 v10, 0x28

    .line 472
    if-ne v6, v10, :cond_b

    .line 474
    goto :goto_8

    .line 475
    :cond_b
    const/4 v10, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_c
    :goto_8
    const/4 v10, 0x1

    .line 478
    :goto_9
    if-nez v10, :cond_13

    .line 480
    iget-boolean v10, v7, Ln5/r;->i:Z

    .line 482
    if-eqz v10, :cond_f

    .line 484
    iget-boolean v10, v7, Ln5/r;->j:Z

    .line 486
    if-nez v10, :cond_f

    .line 488
    if-eqz v8, :cond_e

    .line 490
    iget-wide v11, v7, Ln5/r;->l:J

    .line 492
    cmp-long v8, v11, v17

    .line 494
    if-nez v8, :cond_d

    .line 496
    goto :goto_a

    .line 497
    :cond_d
    iget-boolean v13, v7, Ln5/r;->m:Z

    .line 499
    iget-wide v14, v7, Ln5/r;->k:J

    .line 501
    sub-long/2addr v3, v14

    .line 502
    long-to-int v14, v3

    .line 503
    iget-object v10, v7, Ln5/r;->a:Ld5/z;

    .line 505
    const/16 v16, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    move/from16 v15, v20

    .line 510
    invoke-interface/range {v10 .. v16}, Ld5/z;->d(JIIILd5/y;)V

    .line 513
    goto :goto_b

    .line 514
    :cond_e
    :goto_a
    const/4 v3, 0x0

    .line 515
    :goto_b
    iput-boolean v3, v7, Ln5/r;->i:Z

    .line 517
    goto :goto_c

    .line 518
    :cond_f
    const/4 v3, 0x0

    .line 519
    :goto_c
    if-gt v5, v6, :cond_10

    .line 521
    const/16 v4, 0x23

    .line 523
    if-le v6, v4, :cond_11

    .line 525
    :cond_10
    const/16 v4, 0x27

    .line 527
    if-ne v6, v4, :cond_12

    .line 529
    :cond_11
    const/4 v14, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_12
    const/4 v14, 0x0

    .line 532
    :goto_d
    if-eqz v14, :cond_14

    .line 534
    iget-boolean v4, v7, Ln5/r;->j:Z

    .line 536
    const/4 v5, 0x1

    .line 537
    xor-int/2addr v4, v5

    .line 538
    iput-boolean v4, v7, Ln5/r;->h:Z

    .line 540
    iput-boolean v5, v7, Ln5/r;->j:Z

    .line 542
    goto :goto_e

    .line 543
    :cond_13
    const/4 v3, 0x0

    .line 544
    :cond_14
    const/4 v5, 0x1

    .line 545
    :goto_e
    const/16 v4, 0x10

    .line 547
    if-lt v6, v4, :cond_15

    .line 549
    const/16 v4, 0x15

    .line 551
    if-gt v6, v4, :cond_15

    .line 553
    const/4 v14, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_15
    const/4 v14, 0x0

    .line 556
    :goto_f
    iput-boolean v14, v7, Ln5/r;->c:Z

    .line 558
    if-nez v14, :cond_17

    .line 560
    const/16 v4, 0x9

    .line 562
    if-gt v6, v4, :cond_16

    .line 564
    goto :goto_10

    .line 565
    :cond_16
    const/4 v8, 0x0

    .line 566
    goto :goto_11

    .line 567
    :cond_17
    :goto_10
    const/4 v8, 0x1

    .line 568
    :goto_11
    iput-boolean v8, v7, Ln5/r;->f:Z

    .line 570
    iget-boolean v3, v0, Ln5/s;->e:Z

    .line 572
    if-nez v3, :cond_18

    .line 574
    move-object/from16 v3, v24

    .line 576
    invoke-virtual {v3, v6}, Lr1/a0;->g(I)V

    .line 579
    move-object/from16 v3, v23

    .line 581
    invoke-virtual {v3, v6}, Lr1/a0;->g(I)V

    .line 584
    move-object/from16 v3, v22

    .line 586
    invoke-virtual {v3, v6}, Lr1/a0;->g(I)V

    .line 589
    :cond_18
    invoke-virtual {v1, v6}, Lr1/a0;->g(I)V

    .line 592
    invoke-virtual {v2, v6}, Lr1/a0;->g(I)V

    .line 595
    move-object/from16 v1, p1

    .line 597
    move/from16 v2, v19

    .line 599
    move-object/from16 v5, v27

    .line 601
    move/from16 v3, v28

    .line 603
    goto/16 :goto_1

    .line 605
    :cond_19
    move-object/from16 v1, p1

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_1a
    return-void
.end method

.method public final d(Ld5/o;Ln5/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 4
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 7
    iget-object v0, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ln5/s;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 14
    iget v0, p2, Ln5/f0;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln5/s;->c:Ld5/z;

    .line 23
    new-instance v1, Ln5/r;

    .line 25
    invoke-direct {v1, v0}, Ln5/r;-><init>(Ld5/z;)V

    .line 28
    iput-object v1, p0, Ln5/s;->d:Ln5/r;

    .line 30
    iget-object v0, p0, Ln5/s;->a:Lq2/n;

    .line 32
    invoke-virtual {v0, p1, p2}, Lq2/n;->n(Ld5/o;Ln5/f0;)V

    .line 35
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/s;->m:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
