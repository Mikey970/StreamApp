.class public final Ln5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Lq2/n;

.field public final b:Z

.field public final c:Z

.field public final d:Lr1/a0;

.field public final e:Lr1/a0;

.field public final f:Lr1/a0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld5/z;

.field public k:Ln5/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lu6/z;


# direct methods
.method public constructor <init>(Lq2/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/q;->a:Lq2/n;

    .line 6
    iput-boolean p2, p0, Ln5/q;->b:Z

    .line 8
    iput-boolean p3, p0, Ln5/q;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Ln5/q;->h:[Z

    .line 15
    new-instance p1, Lr1/a0;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lr1/a0;-><init>(I)V

    .line 21
    iput-object p1, p0, Ln5/q;->d:Lr1/a0;

    .line 23
    new-instance p1, Lr1/a0;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Lr1/a0;-><init>(I)V

    .line 30
    iput-object p1, p0, Ln5/q;->e:Lr1/a0;

    .line 32
    new-instance p1, Lr1/a0;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lr1/a0;-><init>(I)V

    .line 38
    iput-object p1, p0, Ln5/q;->f:Lr1/a0;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Ln5/q;->m:J

    .line 47
    new-instance p1, Lu6/z;

    .line 49
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 52
    iput-object p1, p0, Ln5/q;->o:Lu6/z;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln5/q;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln5/q;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Ln5/q;->m:J

    .line 15
    iget-object v1, p0, Ln5/q;->h:[Z

    .line 17
    invoke-static {v1}, Lu6/w;->a([Z)V

    .line 20
    iget-object v1, p0, Ln5/q;->d:Lr1/a0;

    .line 22
    invoke-virtual {v1}, Lr1/a0;->f()V

    .line 25
    iget-object v1, p0, Ln5/q;->e:Lr1/a0;

    .line 27
    invoke-virtual {v1}, Lr1/a0;->f()V

    .line 30
    iget-object v1, p0, Ln5/q;->f:Lr1/a0;

    .line 32
    invoke-virtual {v1}, Lr1/a0;->f()V

    .line 35
    iget-object v1, p0, Ln5/q;->k:Ln5/p;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iput-boolean v0, v1, Ln5/p;->k:Z

    .line 41
    iput-boolean v0, v1, Ln5/p;->o:Z

    .line 43
    iget-object v1, v1, Ln5/p;->n:Ln5/o;

    .line 45
    iput-boolean v0, v1, Ln5/o;->b:Z

    .line 47
    iput-boolean v0, v1, Ln5/o;->a:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Ln5/q;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Ln5/q;->k:Ln5/p;

    .line 15
    iget-boolean v4, v4, Ln5/p;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Ln5/q;->d:Lr1/a0;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lr1/a0;->a([BII)V

    .line 24
    iget-object v4, v0, Ln5/q;->e:Lr1/a0;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lr1/a0;->a([BII)V

    .line 29
    :cond_1
    iget-object v4, v0, Ln5/q;->f:Lr1/a0;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lr1/a0;->a([BII)V

    .line 34
    iget-object v4, v0, Ln5/q;->k:Ln5/p;

    .line 36
    iget-boolean v5, v4, Ln5/p;->k:Z

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Ln5/p;->g:[B

    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Ln5/p;->h:I

    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Ln5/p;->g:[B

    .line 60
    :cond_3
    iget-object v5, v4, Ln5/p;->g:[B

    .line 62
    iget v6, v4, Ln5/p;->h:I

    .line 64
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v1, v4, Ln5/p;->h:I

    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v4, Ln5/p;->h:I

    .line 72
    iget-object v2, v4, Ln5/p;->g:[B

    .line 74
    iget-object v3, v4, Ln5/p;->f:Ld5/b0;

    .line 76
    iput-object v2, v3, Ld5/b0;->d:[B

    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, Ld5/b0;->c:I

    .line 81
    iput v1, v3, Ld5/b0;->b:I

    .line 83
    iput v2, v3, Ld5/b0;->e:I

    .line 85
    invoke-virtual {v3}, Ld5/b0;->a()V

    .line 88
    const/16 v1, 0x8

    .line 90
    invoke-virtual {v3, v1}, Ld5/b0;->d(I)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_4
    invoke-virtual {v3}, Ld5/b0;->q()V

    .line 101
    invoke-virtual {v3, v8}, Ld5/b0;->i(I)I

    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, Ld5/b0;->r(I)V

    .line 109
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_5
    invoke-virtual {v3}, Ld5/b0;->l()I

    .line 120
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_6
    invoke-virtual {v3}, Ld5/b0;->l()I

    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, Ln5/p;->c:Z

    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 137
    iput-boolean v2, v4, Ln5/p;->k:Z

    .line 139
    iget-object v1, v4, Ln5/p;->n:Ln5/o;

    .line 141
    iput v6, v1, Ln5/o;->e:I

    .line 143
    iput-boolean v9, v1, Ln5/o;->b:Z

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_7
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_8
    invoke-virtual {v3}, Ld5/b0;->l()I

    .line 158
    move-result v7

    .line 159
    iget-object v10, v4, Ln5/p;->e:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_9

    .line 167
    iput-boolean v2, v4, Ln5/p;->k:Z

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lu6/u;

    .line 177
    iget-object v11, v4, Ln5/p;->d:Landroid/util/SparseArray;

    .line 179
    iget v12, v10, Lu6/u;->a:I

    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lu6/v;

    .line 187
    iget-boolean v12, v11, Lu6/v;->h:Z

    .line 189
    if-eqz v12, :cond_b

    .line 191
    invoke-virtual {v3, v8}, Ld5/b0;->d(I)Z

    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_a
    invoke-virtual {v3, v8}, Ld5/b0;->r(I)V

    .line 202
    :cond_b
    iget v8, v11, Lu6/v;->j:I

    .line 204
    invoke-virtual {v3, v8}, Ld5/b0;->d(I)Z

    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 210
    goto/16 :goto_6

    .line 212
    :cond_c
    invoke-virtual {v3, v8}, Ld5/b0;->i(I)I

    .line 215
    move-result v8

    .line 216
    iget-boolean v12, v11, Lu6/v;->i:Z

    .line 218
    if-nez v12, :cond_f

    .line 220
    invoke-virtual {v3, v9}, Ld5/b0;->d(I)Z

    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 226
    goto/16 :goto_6

    .line 228
    :cond_d
    invoke-virtual {v3}, Ld5/b0;->h()Z

    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_10

    .line 234
    invoke-virtual {v3, v9}, Ld5/b0;->d(I)Z

    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 240
    goto/16 :goto_6

    .line 242
    :cond_e
    invoke-virtual {v3}, Ld5/b0;->h()Z

    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_0

    .line 248
    :cond_f
    const/4 v12, 0x0

    .line 249
    :cond_10
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_0
    iget v15, v4, Ln5/p;->i:I

    .line 253
    if-ne v15, v5, :cond_11

    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_11
    const/4 v5, 0x0

    .line 258
    :goto_1
    if-eqz v5, :cond_13

    .line 260
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 266
    goto/16 :goto_6

    .line 268
    :cond_12
    invoke-virtual {v3}, Ld5/b0;->l()I

    .line 271
    move-result v15

    .line 272
    goto :goto_2

    .line 273
    :cond_13
    const/4 v15, 0x0

    .line 274
    :goto_2
    iget-boolean v10, v10, Lu6/u;->b:Z

    .line 276
    iget v2, v11, Lu6/v;->k:I

    .line 278
    if-nez v2, :cond_17

    .line 280
    iget v2, v11, Lu6/v;->l:I

    .line 282
    invoke-virtual {v3, v2}, Ld5/b0;->d(I)Z

    .line 285
    move-result v16

    .line 286
    if-nez v16, :cond_14

    .line 288
    goto/16 :goto_6

    .line 290
    :cond_14
    invoke-virtual {v3, v2}, Ld5/b0;->i(I)I

    .line 293
    move-result v2

    .line 294
    if-eqz v10, :cond_16

    .line 296
    if-nez v12, :cond_16

    .line 298
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_15

    .line 304
    goto :goto_6

    .line 305
    :cond_15
    invoke-virtual {v3}, Ld5/b0;->m()I

    .line 308
    move-result v3

    .line 309
    goto :goto_3

    .line 310
    :cond_16
    const/4 v3, 0x0

    .line 311
    :goto_3
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1a

    .line 317
    iget-boolean v2, v11, Lu6/v;->m:Z

    .line 319
    if-nez v2, :cond_1a

    .line 321
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, Ld5/b0;->m()I

    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1b

    .line 334
    if-nez v12, :cond_1b

    .line 336
    invoke-virtual {v3}, Ld5/b0;->e()Z

    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 342
    goto :goto_6

    .line 343
    :cond_19
    invoke-virtual {v3}, Ld5/b0;->m()I

    .line 346
    move-result v3

    .line 347
    goto :goto_4

    .line 348
    :cond_1a
    const/4 v2, 0x0

    .line 349
    :cond_1b
    const/4 v3, 0x0

    .line 350
    :goto_4
    move v9, v3

    .line 351
    const/4 v10, 0x0

    .line 352
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_5
    iget-object v0, v4, Ln5/p;->n:Ln5/o;

    .line 356
    iput-object v11, v0, Ln5/o;->c:Lu6/v;

    .line 358
    iput v1, v0, Ln5/o;->d:I

    .line 360
    iput v6, v0, Ln5/o;->e:I

    .line 362
    iput v8, v0, Ln5/o;->f:I

    .line 364
    iput v7, v0, Ln5/o;->g:I

    .line 366
    iput-boolean v12, v0, Ln5/o;->h:Z

    .line 368
    iput-boolean v14, v0, Ln5/o;->i:Z

    .line 370
    iput-boolean v13, v0, Ln5/o;->j:Z

    .line 372
    iput-boolean v5, v0, Ln5/o;->k:Z

    .line 374
    iput v15, v0, Ln5/o;->l:I

    .line 376
    iput v2, v0, Ln5/o;->m:I

    .line 378
    iput v10, v0, Ln5/o;->n:I

    .line 380
    iput v3, v0, Ln5/o;->o:I

    .line 382
    iput v9, v0, Ln5/o;->p:I

    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Ln5/o;->a:Z

    .line 387
    iput-boolean v1, v0, Ln5/o;->b:Z

    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v4, Ln5/p;->k:Z

    .line 392
    :goto_6
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/q;->j:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    sget v2, Lu6/k0;->a:I

    .line 12
    iget v2, v1, Lu6/z;->b:I

    .line 14
    iget v3, v1, Lu6/z;->c:I

    .line 16
    iget-object v4, v1, Lu6/z;->a:[B

    .line 18
    iget-wide v5, v0, Ln5/q;->g:J

    .line 20
    sub-int v7, v3, v2

    .line 22
    int-to-long v8, v7

    .line 23
    add-long/2addr v5, v8

    .line 24
    iput-wide v5, v0, Ln5/q;->g:J

    .line 26
    iget-object v5, v0, Ln5/q;->j:Ld5/z;

    .line 28
    invoke-interface {v5, v7, v1}, Ld5/z;->c(ILu6/z;)V

    .line 31
    :goto_0
    iget-object v1, v0, Ln5/q;->h:[Z

    .line 33
    invoke-static {v4, v2, v3, v1}, Lu6/w;->b([BII[Z)I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 39
    invoke-virtual {v0, v4, v2, v3}, Ln5/q;->b([BII)V

    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 45
    aget-byte v6, v4, v5

    .line 47
    and-int/lit8 v6, v6, 0x1f

    .line 49
    sub-int v7, v1, v2

    .line 51
    if-lez v7, :cond_1

    .line 53
    invoke-virtual {v0, v4, v2, v1}, Ln5/q;->b([BII)V

    .line 56
    :cond_1
    sub-int v1, v3, v1

    .line 58
    iget-wide v8, v0, Ln5/q;->g:J

    .line 60
    int-to-long v10, v1

    .line 61
    sub-long/2addr v8, v10

    .line 62
    if-gez v7, :cond_2

    .line 64
    neg-int v7, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    iget-wide v10, v0, Ln5/q;->m:J

    .line 69
    iget-boolean v12, v0, Ln5/q;->l:Z

    .line 71
    iget-object v15, v0, Ln5/q;->e:Lr1/a0;

    .line 73
    iget-object v2, v0, Ln5/q;->d:Lr1/a0;

    .line 75
    if-eqz v12, :cond_4

    .line 77
    iget-object v12, v0, Ln5/q;->k:Ln5/p;

    .line 79
    iget-boolean v12, v12, Ln5/p;->c:Z

    .line 81
    if-eqz v12, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move/from16 v20, v1

    .line 86
    move/from16 v16, v3

    .line 88
    move-object/from16 v17, v4

    .line 90
    move/from16 v18, v5

    .line 92
    move/from16 v19, v6

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lr1/a0;->e(I)Z

    .line 99
    invoke-virtual {v15, v7}, Lr1/a0;->e(I)Z

    .line 102
    iget-boolean v12, v0, Ln5/q;->l:Z

    .line 104
    if-nez v12, :cond_5

    .line 106
    iget-boolean v12, v2, Lr1/a0;->d:Z

    .line 108
    if-eqz v12, :cond_3

    .line 110
    iget-boolean v12, v15, Lr1/a0;->d:Z

    .line 112
    if-eqz v12, :cond_3

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v13, v2, Lr1/a0;->f:Ljava/lang/Object;

    .line 121
    check-cast v13, [B

    .line 123
    iget v14, v2, Lr1/a0;->e:I

    .line 125
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v13, v15, Lr1/a0;->f:Ljava/lang/Object;

    .line 134
    check-cast v13, [B

    .line 136
    iget v14, v15, Lr1/a0;->e:I

    .line 138
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v13, v2, Lr1/a0;->f:Ljava/lang/Object;

    .line 147
    check-cast v13, [B

    .line 149
    iget v14, v2, Lr1/a0;->e:I

    .line 151
    move/from16 v16, v3

    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-static {v13, v3, v14}, Lu6/w;->d([BII)Lu6/v;

    .line 157
    move-result-object v3

    .line 158
    iget-object v13, v15, Lr1/a0;->f:Ljava/lang/Object;

    .line 160
    check-cast v13, [B

    .line 162
    iget v14, v15, Lr1/a0;->e:I

    .line 164
    move-object/from16 v17, v4

    .line 166
    new-instance v4, Ld5/b0;

    .line 168
    move/from16 v18, v5

    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-direct {v4, v13, v5, v14}, Ld5/b0;-><init>([BII)V

    .line 174
    invoke-virtual {v4}, Ld5/b0;->l()I

    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4}, Ld5/b0;->l()I

    .line 181
    move-result v13

    .line 182
    invoke-virtual {v4}, Ld5/b0;->q()V

    .line 185
    invoke-virtual {v4}, Ld5/b0;->h()Z

    .line 188
    move-result v4

    .line 189
    new-instance v14, Lu6/u;

    .line 191
    invoke-direct {v14, v5, v13, v4}, Lu6/u;-><init>(IIZ)V

    .line 194
    iget v4, v3, Lu6/v;->a:I

    .line 196
    iget v13, v3, Lu6/v;->b:I

    .line 198
    move/from16 v19, v6

    .line 200
    iget v6, v3, Lu6/v;->c:I

    .line 202
    invoke-static {v4, v13, v6}, Lq2/h;->h(III)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    iget-object v6, v0, Ln5/q;->j:Ld5/z;

    .line 208
    new-instance v13, Lw4/q0;

    .line 210
    invoke-direct {v13}, Lw4/q0;-><init>()V

    .line 213
    move/from16 v20, v1

    .line 215
    iget-object v1, v0, Ln5/q;->i:Ljava/lang/String;

    .line 217
    iput-object v1, v13, Lw4/q0;->a:Ljava/lang/String;

    .line 219
    const-string v1, "video/avc"

    .line 221
    iput-object v1, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 223
    iput-object v4, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 225
    iget v1, v3, Lu6/v;->e:I

    .line 227
    iput v1, v13, Lw4/q0;->p:I

    .line 229
    iget v1, v3, Lu6/v;->f:I

    .line 231
    iput v1, v13, Lw4/q0;->q:I

    .line 233
    iget v1, v3, Lu6/v;->g:F

    .line 235
    iput v1, v13, Lw4/q0;->t:F

    .line 237
    iput-object v12, v13, Lw4/q0;->m:Ljava/util/List;

    .line 239
    new-instance v1, Lw4/r0;

    .line 241
    invoke-direct {v1, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 244
    invoke-interface {v6, v1}, Ld5/z;->e(Lw4/r0;)V

    .line 247
    const/4 v1, 0x1

    .line 248
    iput-boolean v1, v0, Ln5/q;->l:Z

    .line 250
    iget-object v1, v0, Ln5/q;->k:Ln5/p;

    .line 252
    iget-object v1, v1, Ln5/p;->d:Landroid/util/SparseArray;

    .line 254
    iget v4, v3, Lu6/v;->d:I

    .line 256
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    iget-object v1, v0, Ln5/q;->k:Ln5/p;

    .line 261
    iget-object v1, v1, Ln5/p;->e:Landroid/util/SparseArray;

    .line 263
    invoke-virtual {v1, v5, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    invoke-virtual {v2}, Lr1/a0;->f()V

    .line 269
    invoke-virtual {v15}, Lr1/a0;->f()V

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move/from16 v20, v1

    .line 275
    move/from16 v16, v3

    .line 277
    move-object/from16 v17, v4

    .line 279
    move/from16 v18, v5

    .line 281
    move/from16 v19, v6

    .line 283
    iget-boolean v1, v2, Lr1/a0;->d:Z

    .line 285
    if-eqz v1, :cond_6

    .line 287
    iget-object v1, v2, Lr1/a0;->f:Ljava/lang/Object;

    .line 289
    check-cast v1, [B

    .line 291
    iget v3, v2, Lr1/a0;->e:I

    .line 293
    const/4 v4, 0x3

    .line 294
    invoke-static {v1, v4, v3}, Lu6/w;->d([BII)Lu6/v;

    .line 297
    move-result-object v1

    .line 298
    iget-object v3, v0, Ln5/q;->k:Ln5/p;

    .line 300
    iget-object v3, v3, Ln5/p;->d:Landroid/util/SparseArray;

    .line 302
    iget v4, v1, Lu6/v;->d:I

    .line 304
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 307
    invoke-virtual {v2}, Lr1/a0;->f()V

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-boolean v1, v15, Lr1/a0;->d:Z

    .line 313
    if-eqz v1, :cond_7

    .line 315
    iget-object v1, v15, Lr1/a0;->f:Ljava/lang/Object;

    .line 317
    check-cast v1, [B

    .line 319
    iget v3, v15, Lr1/a0;->e:I

    .line 321
    new-instance v4, Ld5/b0;

    .line 323
    const/4 v5, 0x4

    .line 324
    invoke-direct {v4, v1, v5, v3}, Ld5/b0;-><init>([BII)V

    .line 327
    invoke-virtual {v4}, Ld5/b0;->l()I

    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4}, Ld5/b0;->l()I

    .line 334
    move-result v3

    .line 335
    invoke-virtual {v4}, Ld5/b0;->q()V

    .line 338
    invoke-virtual {v4}, Ld5/b0;->h()Z

    .line 341
    move-result v4

    .line 342
    new-instance v5, Lu6/u;

    .line 344
    invoke-direct {v5, v1, v3, v4}, Lu6/u;-><init>(IIZ)V

    .line 347
    iget-object v3, v0, Ln5/q;->k:Ln5/p;

    .line 349
    iget-object v3, v3, Ln5/p;->e:Landroid/util/SparseArray;

    .line 351
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    invoke-virtual {v15}, Lr1/a0;->f()V

    .line 357
    :cond_7
    :goto_3
    iget-object v1, v0, Ln5/q;->f:Lr1/a0;

    .line 359
    invoke-virtual {v1, v7}, Lr1/a0;->e(I)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_8

    .line 365
    iget-object v3, v1, Lr1/a0;->f:Ljava/lang/Object;

    .line 367
    check-cast v3, [B

    .line 369
    iget v4, v1, Lr1/a0;->e:I

    .line 371
    invoke-static {v4, v3}, Lu6/w;->e(I[B)I

    .line 374
    move-result v3

    .line 375
    iget-object v4, v1, Lr1/a0;->f:Ljava/lang/Object;

    .line 377
    check-cast v4, [B

    .line 379
    iget-object v5, v0, Ln5/q;->o:Lu6/z;

    .line 381
    invoke-virtual {v5, v3, v4}, Lu6/z;->E(I[B)V

    .line 384
    const/4 v3, 0x4

    .line 385
    invoke-virtual {v5, v3}, Lu6/z;->G(I)V

    .line 388
    iget-object v3, v0, Ln5/q;->a:Lq2/n;

    .line 390
    iget-object v3, v3, Lq2/n;->c:Ljava/lang/Object;

    .line 392
    check-cast v3, [Ld5/z;

    .line 394
    invoke-static {v10, v11, v5, v3}, Lkotlin/jvm/internal/j;->q(JLu6/z;[Ld5/z;)V

    .line 397
    :cond_8
    iget-object v3, v0, Ln5/q;->k:Ln5/p;

    .line 399
    iget-boolean v4, v0, Ln5/q;->l:Z

    .line 401
    iget-boolean v5, v0, Ln5/q;->n:Z

    .line 403
    iget v6, v3, Ln5/p;->i:I

    .line 405
    const/16 v7, 0x9

    .line 407
    if-eq v6, v7, :cond_11

    .line 409
    iget-boolean v6, v3, Ln5/p;->c:Z

    .line 411
    if-eqz v6, :cond_14

    .line 413
    iget-object v6, v3, Ln5/p;->n:Ln5/o;

    .line 415
    iget-object v7, v3, Ln5/p;->m:Ln5/o;

    .line 417
    iget-boolean v10, v6, Ln5/o;->a:Z

    .line 419
    if-nez v10, :cond_9

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_9
    iget-boolean v10, v7, Ln5/o;->a:Z

    .line 425
    if-nez v10, :cond_a

    .line 427
    goto/16 :goto_5

    .line 429
    :cond_a
    iget-object v10, v6, Ln5/o;->c:Lu6/v;

    .line 431
    invoke-static {v10}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 434
    iget-object v11, v7, Ln5/o;->c:Lu6/v;

    .line 436
    invoke-static {v11}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 439
    iget v12, v6, Ln5/o;->f:I

    .line 441
    iget v13, v7, Ln5/o;->f:I

    .line 443
    if-ne v12, v13, :cond_10

    .line 445
    iget v12, v6, Ln5/o;->g:I

    .line 447
    iget v13, v7, Ln5/o;->g:I

    .line 449
    if-ne v12, v13, :cond_10

    .line 451
    iget-boolean v12, v6, Ln5/o;->h:Z

    .line 453
    iget-boolean v13, v7, Ln5/o;->h:Z

    .line 455
    if-ne v12, v13, :cond_10

    .line 457
    iget-boolean v12, v6, Ln5/o;->i:Z

    .line 459
    if-eqz v12, :cond_b

    .line 461
    iget-boolean v12, v7, Ln5/o;->i:Z

    .line 463
    if-eqz v12, :cond_b

    .line 465
    iget-boolean v12, v6, Ln5/o;->j:Z

    .line 467
    iget-boolean v13, v7, Ln5/o;->j:Z

    .line 469
    if-ne v12, v13, :cond_10

    .line 471
    :cond_b
    iget v12, v6, Ln5/o;->d:I

    .line 473
    iget v13, v7, Ln5/o;->d:I

    .line 475
    if-eq v12, v13, :cond_c

    .line 477
    if-eqz v12, :cond_10

    .line 479
    if-eqz v13, :cond_10

    .line 481
    :cond_c
    iget v11, v11, Lu6/v;->k:I

    .line 483
    iget v10, v10, Lu6/v;->k:I

    .line 485
    if-nez v10, :cond_d

    .line 487
    if-nez v11, :cond_d

    .line 489
    iget v12, v6, Ln5/o;->m:I

    .line 491
    iget v13, v7, Ln5/o;->m:I

    .line 493
    if-ne v12, v13, :cond_10

    .line 495
    iget v12, v6, Ln5/o;->n:I

    .line 497
    iget v13, v7, Ln5/o;->n:I

    .line 499
    if-ne v12, v13, :cond_10

    .line 501
    :cond_d
    const/4 v12, 0x1

    .line 502
    if-ne v10, v12, :cond_e

    .line 504
    if-ne v11, v12, :cond_e

    .line 506
    iget v10, v6, Ln5/o;->o:I

    .line 508
    iget v11, v7, Ln5/o;->o:I

    .line 510
    if-ne v10, v11, :cond_10

    .line 512
    iget v10, v6, Ln5/o;->p:I

    .line 514
    iget v11, v7, Ln5/o;->p:I

    .line 516
    if-ne v10, v11, :cond_10

    .line 518
    :cond_e
    iget-boolean v10, v6, Ln5/o;->k:Z

    .line 520
    iget-boolean v11, v7, Ln5/o;->k:Z

    .line 522
    if-ne v10, v11, :cond_10

    .line 524
    if-eqz v10, :cond_f

    .line 526
    iget v6, v6, Ln5/o;->l:I

    .line 528
    iget v7, v7, Ln5/o;->l:I

    .line 530
    if-eq v6, v7, :cond_f

    .line 532
    goto :goto_5

    .line 533
    :cond_f
    :goto_4
    const/4 v6, 0x0

    .line 534
    goto :goto_6

    .line 535
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 536
    :goto_6
    if-eqz v6, :cond_14

    .line 538
    :cond_11
    if-eqz v4, :cond_13

    .line 540
    iget-boolean v4, v3, Ln5/p;->o:Z

    .line 542
    if-eqz v4, :cond_13

    .line 544
    iget-wide v6, v3, Ln5/p;->j:J

    .line 546
    sub-long v10, v8, v6

    .line 548
    long-to-int v4, v10

    .line 549
    add-int v26, v20, v4

    .line 551
    iget-wide v10, v3, Ln5/p;->q:J

    .line 553
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 558
    cmp-long v4, v10, v12

    .line 560
    if-nez v4, :cond_12

    .line 562
    goto :goto_7

    .line 563
    :cond_12
    iget-boolean v4, v3, Ln5/p;->r:Z

    .line 565
    iget-wide v12, v3, Ln5/p;->p:J

    .line 567
    sub-long/2addr v6, v12

    .line 568
    long-to-int v7, v6

    .line 569
    iget-object v6, v3, Ln5/p;->a:Ld5/z;

    .line 571
    const/16 v27, 0x0

    .line 573
    move-object/from16 v21, v6

    .line 575
    move-wide/from16 v22, v10

    .line 577
    move/from16 v24, v4

    .line 579
    move/from16 v25, v7

    .line 581
    invoke-interface/range {v21 .. v27}, Ld5/z;->d(JIIILd5/y;)V

    .line 584
    :cond_13
    :goto_7
    iget-wide v6, v3, Ln5/p;->j:J

    .line 586
    iput-wide v6, v3, Ln5/p;->p:J

    .line 588
    iget-wide v6, v3, Ln5/p;->l:J

    .line 590
    iput-wide v6, v3, Ln5/p;->q:J

    .line 592
    const/4 v4, 0x0

    .line 593
    iput-boolean v4, v3, Ln5/p;->r:Z

    .line 595
    const/4 v4, 0x1

    .line 596
    iput-boolean v4, v3, Ln5/p;->o:Z

    .line 598
    :cond_14
    iget-boolean v4, v3, Ln5/p;->b:Z

    .line 600
    const/4 v6, 0x2

    .line 601
    if-eqz v4, :cond_17

    .line 603
    iget-object v4, v3, Ln5/p;->n:Ln5/o;

    .line 605
    iget-boolean v5, v4, Ln5/o;->b:Z

    .line 607
    if-eqz v5, :cond_16

    .line 609
    iget v4, v4, Ln5/o;->e:I

    .line 611
    const/4 v5, 0x7

    .line 612
    if-eq v4, v5, :cond_15

    .line 614
    if-ne v4, v6, :cond_16

    .line 616
    :cond_15
    const/4 v5, 0x1

    .line 617
    goto :goto_8

    .line 618
    :cond_16
    const/4 v5, 0x0

    .line 619
    :cond_17
    :goto_8
    iget-boolean v4, v3, Ln5/p;->r:Z

    .line 621
    iget v7, v3, Ln5/p;->i:I

    .line 623
    const/4 v10, 0x5

    .line 624
    if-eq v7, v10, :cond_19

    .line 626
    if-eqz v5, :cond_18

    .line 628
    const/4 v5, 0x1

    .line 629
    if-ne v7, v5, :cond_18

    .line 631
    goto :goto_9

    .line 632
    :cond_18
    const/4 v5, 0x0

    .line 633
    goto :goto_a

    .line 634
    :cond_19
    :goto_9
    const/4 v5, 0x1

    .line 635
    :goto_a
    or-int/2addr v4, v5

    .line 636
    iput-boolean v4, v3, Ln5/p;->r:Z

    .line 638
    if-eqz v4, :cond_1a

    .line 640
    const/4 v3, 0x0

    .line 641
    iput-boolean v3, v0, Ln5/q;->n:Z

    .line 643
    :cond_1a
    iget-wide v3, v0, Ln5/q;->m:J

    .line 645
    iget-boolean v5, v0, Ln5/q;->l:Z

    .line 647
    if-eqz v5, :cond_1c

    .line 649
    iget-object v5, v0, Ln5/q;->k:Ln5/p;

    .line 651
    iget-boolean v5, v5, Ln5/p;->c:Z

    .line 653
    if-eqz v5, :cond_1b

    .line 655
    goto :goto_b

    .line 656
    :cond_1b
    move/from16 v5, v19

    .line 658
    goto :goto_c

    .line 659
    :cond_1c
    :goto_b
    move/from16 v5, v19

    .line 661
    invoke-virtual {v2, v5}, Lr1/a0;->g(I)V

    .line 664
    invoke-virtual {v15, v5}, Lr1/a0;->g(I)V

    .line 667
    :goto_c
    invoke-virtual {v1, v5}, Lr1/a0;->g(I)V

    .line 670
    iget-object v1, v0, Ln5/q;->k:Ln5/p;

    .line 672
    iput v5, v1, Ln5/p;->i:I

    .line 674
    iput-wide v3, v1, Ln5/p;->l:J

    .line 676
    iput-wide v8, v1, Ln5/p;->j:J

    .line 678
    iget-boolean v2, v1, Ln5/p;->b:Z

    .line 680
    if-eqz v2, :cond_1d

    .line 682
    const/4 v2, 0x1

    .line 683
    if-eq v5, v2, :cond_1e

    .line 685
    goto :goto_d

    .line 686
    :cond_1d
    const/4 v2, 0x1

    .line 687
    :goto_d
    iget-boolean v3, v1, Ln5/p;->c:Z

    .line 689
    if-eqz v3, :cond_1f

    .line 691
    if-eq v5, v10, :cond_1e

    .line 693
    if-eq v5, v2, :cond_1e

    .line 695
    if-ne v5, v6, :cond_1f

    .line 697
    :cond_1e
    iget-object v2, v1, Ln5/p;->m:Ln5/o;

    .line 699
    iget-object v3, v1, Ln5/p;->n:Ln5/o;

    .line 701
    iput-object v3, v1, Ln5/p;->m:Ln5/o;

    .line 703
    iput-object v2, v1, Ln5/p;->n:Ln5/o;

    .line 705
    const/4 v3, 0x0

    .line 706
    iput-boolean v3, v2, Ln5/o;->b:Z

    .line 708
    iput-boolean v3, v2, Ln5/o;->a:Z

    .line 710
    iput v3, v1, Ln5/p;->h:I

    .line 712
    const/4 v2, 0x1

    .line 713
    iput-boolean v2, v1, Ln5/p;->k:Z

    .line 715
    :cond_1f
    move/from16 v3, v16

    .line 717
    move-object/from16 v4, v17

    .line 719
    move/from16 v2, v18

    .line 721
    goto/16 :goto_0
.end method

.method public final d(Ld5/o;Ln5/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 4
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 7
    iget-object v0, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ln5/q;->i:Ljava/lang/String;

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
    iput-object v0, p0, Ln5/q;->j:Ld5/z;

    .line 23
    new-instance v1, Ln5/p;

    .line 25
    iget-boolean v2, p0, Ln5/q;->b:Z

    .line 27
    iget-boolean v3, p0, Ln5/q;->c:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, Ln5/p;-><init>(Ld5/z;ZZ)V

    .line 32
    iput-object v1, p0, Ln5/q;->k:Ln5/p;

    .line 34
    iget-object v0, p0, Ln5/q;->a:Lq2/n;

    .line 36
    invoke-virtual {v0, p1, p2}, Lq2/n;->n(Ld5/o;Ln5/f0;)V

    .line 39
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iput-wide p2, p0, Ln5/q;->m:J

    .line 12
    :cond_0
    iget-boolean p2, p0, Ln5/q;->n:Z

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Ln5/q;->n:Z

    .line 24
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
