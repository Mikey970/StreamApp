.class public final Lm5/l;
.super Lm5/j;
.source "SourceFile"


# instance fields
.field public n:Lm5/k;

.field public o:I

.field public p:Z

.field public q:Ld5/d0;

.field public r:Lc0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lm5/j;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lm5/l;->p:Z

    .line 15
    iget-object p1, p0, Lm5/l;->q:Ld5/d0;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p1, Ld5/d0;->e:I

    .line 21
    :cond_1
    iput v2, p0, Lm5/l;->o:I

    .line 23
    return-void
.end method

.method public final b(Lu6/z;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lu6/z;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lm5/l;->n:Lm5/k;

    .line 16
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lm5/k;->e:I

    .line 22
    const/16 v5, 0x8

    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 26
    const/16 v6, 0xff

    .line 28
    ushr-int v4, v6, v4

    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lm5/k;->d:[Ld5/c0;

    .line 33
    aget-object v0, v4, v0

    .line 35
    iget-boolean v0, v0, Ld5/c0;->a:Z

    .line 37
    iget-object v2, v2, Lm5/k;->a:Ld5/d0;

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget v0, v2, Ld5/d0;->e:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Ld5/d0;->f:I

    .line 46
    :goto_0
    iget-boolean v2, p0, Lm5/l;->p:Z

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget v1, p0, Lm5/l;->o:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lu6/z;->a:[B

    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lu6/z;->c:I

    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 63
    if-ge v6, v7, :cond_3

    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Lu6/z;->E(I[B)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lu6/z;->F(I)V

    .line 77
    :goto_1
    iget-object v4, p1, Lu6/z;->a:[B

    .line 79
    iget p1, p1, Lu6/z;->c:I

    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 83
    const-wide/16 v7, 0xff

    .line 85
    and-long v9, v1, v7

    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 93
    ushr-long v9, v1, v5

    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 102
    const/16 v6, 0x10

    .line 104
    ushr-long v9, v1, v6

    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 113
    const/16 v5, 0x18

    .line 115
    ushr-long v5, v1, v5

    .line 117
    and-long/2addr v5, v7

    .line 118
    long-to-int v6, v5

    .line 119
    int-to-byte v5, v6

    .line 120
    aput-byte v5, v4, p1

    .line 122
    iput-boolean v3, p0, Lm5/l;->p:Z

    .line 124
    iput v0, p0, Lm5/l;->o:I

    .line 126
    return-wide v1
.end method

.method public final c(Lu6/z;JLq2/d;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lm5/l;->n:Lm5/k;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lw4/r0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lm5/l;->q:Ld5/d0;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v6, :cond_3

    .line 27
    invoke-static {v11, v1, v4}, Lcom/bumptech/glide/e;->v1(ILu6/z;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lu6/z;->m()I

    .line 33
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lu6/z;->m()I

    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 47
    const/4 v15, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v15, v4

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 56
    const/16 v16, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v16, v4

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 67
    move-result v3

    .line 68
    and-int/lit8 v4, v3, 0xf

    .line 70
    int-to-double v8, v4

    .line 71
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 73
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 80
    shr-int/2addr v3, v5

    .line 81
    int-to-double v5, v3

    .line 82
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v5

    .line 86
    double-to-int v3, v5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 90
    iget-object v5, v1, Lu6/z;->a:[B

    .line 92
    iget v1, v1, Lu6/z;->c:I

    .line 94
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    move-result-object v19

    .line 98
    new-instance v1, Ld5/d0;

    .line 100
    move-object v12, v1

    .line 101
    move/from16 v17, v4

    .line 103
    move/from16 v18, v3

    .line 105
    invoke-direct/range {v12 .. v19}, Ld5/d0;-><init>(IIIIII[B)V

    .line 108
    iput-object v1, v0, Lm5/l;->q:Ld5/d0;

    .line 110
    const/4 v9, 0x1

    .line 111
    goto/16 :goto_21

    .line 113
    :cond_3
    iget-object v8, v0, Lm5/l;->r:Lc0/c;

    .line 115
    if-nez v8, :cond_4

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-static {v1, v9, v9}, Lcom/bumptech/glide/e;->Y0(Lu6/z;ZZ)Lc0/c;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lm5/l;->r:Lc0/c;

    .line 124
    goto/16 :goto_21

    .line 126
    :cond_4
    const/4 v9, 0x1

    .line 127
    iget v10, v1, Lu6/z;->c:I

    .line 129
    new-array v11, v10, [B

    .line 131
    iget-object v12, v1, Lu6/z;->a:[B

    .line 133
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    const/4 v10, 0x5

    .line 137
    invoke-static {v10, v1, v4}, Lcom/bumptech/glide/e;->v1(ILu6/z;Z)Z

    .line 140
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 143
    move-result v12

    .line 144
    add-int/2addr v12, v9

    .line 145
    new-instance v9, Ld5/b0;

    .line 147
    iget-object v13, v1, Lu6/z;->a:[B

    .line 149
    invoke-direct {v9, v13, v4, v7}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 152
    iget v1, v1, Lu6/z;->b:I

    .line 154
    const/16 v13, 0x8

    .line 156
    mul-int/lit8 v1, v1, 0x8

    .line 158
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_2
    const/16 v14, 0x18

    .line 164
    const/16 v3, 0x10

    .line 166
    if-ge v1, v12, :cond_12

    .line 168
    invoke-virtual {v9, v14}, Ld5/b0;->i(I)I

    .line 171
    move-result v4

    .line 172
    const v13, 0x564342

    .line 175
    if-ne v4, v13, :cond_11

    .line 177
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v9, v14}, Ld5/b0;->i(I)I

    .line 184
    move-result v4

    .line 185
    new-array v13, v4, [J

    .line 187
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 190
    move-result v14

    .line 191
    const-wide/16 v17, 0x0

    .line 193
    if-nez v14, :cond_8

    .line 195
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 198
    move-result v14

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_3
    if-ge v7, v4, :cond_7

    .line 202
    if-eqz v14, :cond_6

    .line 204
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_5

    .line 210
    invoke-virtual {v9, v10}, Ld5/b0;->i(I)I

    .line 213
    move-result v20

    .line 214
    const/16 v21, 0x1

    .line 216
    add-int/lit8 v15, v20, 0x1

    .line 218
    move-object/from16 v20, v6

    .line 220
    int-to-long v5, v15

    .line 221
    aput-wide v5, v13, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object/from16 v20, v6

    .line 226
    const/16 v21, 0x1

    .line 228
    aput-wide v17, v13, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object/from16 v20, v6

    .line 233
    const/16 v21, 0x1

    .line 235
    invoke-virtual {v9, v10}, Ld5/b0;->i(I)I

    .line 238
    move-result v5

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 241
    int-to-long v5, v5

    .line 242
    aput-wide v5, v13, v7

    .line 244
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 246
    move-object/from16 v6, v20

    .line 248
    const/4 v5, 0x4

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object/from16 v20, v6

    .line 252
    move-object v15, v11

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    move-object/from16 v20, v6

    .line 256
    const/16 v21, 0x1

    .line 258
    invoke-virtual {v9, v10}, Ld5/b0;->i(I)I

    .line 261
    move-result v5

    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_5
    if-ge v6, v4, :cond_b

    .line 267
    sub-int v7, v4, v6

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_6
    if-lez v7, :cond_9

    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 274
    ushr-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v9, v14}, Ld5/b0;->i(I)I

    .line 280
    move-result v7

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_7
    if-ge v14, v7, :cond_a

    .line 284
    if-ge v6, v4, :cond_a

    .line 286
    move-object v15, v11

    .line 287
    int-to-long v10, v5

    .line 288
    aput-wide v10, v13, v6

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 294
    move-object v11, v15

    .line 295
    const/4 v10, 0x5

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object v15, v11

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 300
    move-object v11, v15

    .line 301
    const/4 v10, 0x5

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    move-object v15, v11

    .line 304
    const/4 v5, 0x4

    .line 305
    :goto_8
    invoke-virtual {v9, v5}, Ld5/b0;->i(I)I

    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x2

    .line 310
    if-gt v6, v7, :cond_10

    .line 312
    const/4 v10, 0x1

    .line 313
    if-eq v6, v10, :cond_c

    .line 315
    if-ne v6, v7, :cond_f

    .line 317
    :cond_c
    const/16 v7, 0x20

    .line 319
    invoke-virtual {v9, v7}, Ld5/b0;->r(I)V

    .line 322
    invoke-virtual {v9, v7}, Ld5/b0;->r(I)V

    .line 325
    invoke-virtual {v9, v5}, Ld5/b0;->i(I)I

    .line 328
    move-result v7

    .line 329
    add-int/2addr v7, v10

    .line 330
    invoke-virtual {v9, v10}, Ld5/b0;->r(I)V

    .line 333
    if-ne v6, v10, :cond_d

    .line 335
    if-eqz v3, :cond_e

    .line 337
    int-to-long v4, v4

    .line 338
    int-to-long v10, v3

    .line 339
    long-to-double v3, v4

    .line 340
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 342
    long-to-double v10, v10

    .line 343
    div-double/2addr v5, v10

    .line 344
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 351
    move-result-wide v3

    .line 352
    double-to-long v3, v3

    .line 353
    move-wide/from16 v17, v3

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    int-to-long v4, v4

    .line 357
    int-to-long v10, v3

    .line 358
    mul-long v17, v4, v10

    .line 360
    :cond_e
    :goto_9
    int-to-long v3, v7

    .line 361
    mul-long v3, v3, v17

    .line 363
    long-to-int v4, v3

    .line 364
    invoke-virtual {v9, v4}, Ld5/b0;->r(I)V

    .line 367
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 369
    move-object v11, v15

    .line 370
    move-object/from16 v6, v20

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x4

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v10, 0x5

    .line 376
    const/16 v13, 0x8

    .line 378
    goto/16 :goto_2

    .line 380
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_11
    move-object v2, v7

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 405
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v9}, Ld5/b0;->g()I

    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_12
    move-object/from16 v20, v6

    .line 426
    move-object v15, v11

    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 431
    move-result v4

    .line 432
    const/4 v5, 0x1

    .line 433
    add-int/2addr v4, v5

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_a
    if-ge v5, v4, :cond_14

    .line 437
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_13

    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    :cond_14
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 457
    move-result v4

    .line 458
    const/4 v5, 0x1

    .line 459
    add-int/2addr v4, v5

    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_b
    const/4 v7, 0x3

    .line 462
    if-ge v6, v4, :cond_1e

    .line 464
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_1c

    .line 470
    if-ne v10, v5, :cond_1b

    .line 472
    const/4 v5, 0x5

    .line 473
    invoke-virtual {v9, v5}, Ld5/b0;->i(I)I

    .line 476
    move-result v10

    .line 477
    new-array v5, v10, [I

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, -0x1

    .line 481
    :goto_c
    if-ge v11, v10, :cond_16

    .line 483
    const/4 v13, 0x4

    .line 484
    invoke-virtual {v9, v13}, Ld5/b0;->i(I)I

    .line 487
    move-result v14

    .line 488
    aput v14, v5, v11

    .line 490
    if-le v14, v12, :cond_15

    .line 492
    move v12, v14

    .line 493
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 495
    const/16 v14, 0x18

    .line 497
    goto :goto_c

    .line 498
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 500
    new-array v11, v12, [I

    .line 502
    const/4 v13, 0x0

    .line 503
    :goto_d
    if-ge v13, v12, :cond_19

    .line 505
    invoke-virtual {v9, v7}, Ld5/b0;->i(I)I

    .line 508
    move-result v14

    .line 509
    const/16 v18, 0x1

    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 513
    aput v14, v11, v13

    .line 515
    const/4 v14, 0x2

    .line 516
    invoke-virtual {v9, v14}, Ld5/b0;->i(I)I

    .line 519
    move-result v22

    .line 520
    const/16 v14, 0x8

    .line 522
    if-lez v22, :cond_17

    .line 524
    invoke-virtual {v9, v14}, Ld5/b0;->r(I)V

    .line 527
    :cond_17
    const/4 v7, 0x0

    .line 528
    :goto_e
    shl-int v1, v18, v22

    .line 530
    if-ge v7, v1, :cond_18

    .line 532
    invoke-virtual {v9, v14}, Ld5/b0;->r(I)V

    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 537
    const/16 v14, 0x8

    .line 539
    const/16 v18, 0x1

    .line 541
    goto :goto_e

    .line 542
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 544
    const/4 v1, 0x6

    .line 545
    const/4 v7, 0x3

    .line 546
    goto :goto_d

    .line 547
    :cond_19
    const/4 v1, 0x2

    .line 548
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 551
    const/4 v1, 0x4

    .line 552
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 555
    move-result v7

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    :goto_f
    if-ge v1, v10, :cond_1d

    .line 561
    aget v14, v5, v1

    .line 563
    aget v14, v11, v14

    .line 565
    add-int/2addr v12, v14

    .line 566
    :goto_10
    if-ge v13, v12, :cond_1a

    .line 568
    invoke-virtual {v9, v7}, Ld5/b0;->r(I)V

    .line 571
    add-int/lit8 v13, v13, 0x1

    .line 573
    goto :goto_10

    .line 574
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 576
    goto :goto_f

    .line 577
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    const-string v2, "floor type greater than 1 not decodable: "

    .line 581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 595
    move-result-object v1

    .line 596
    throw v1

    .line 597
    :cond_1c
    const/16 v1, 0x8

    .line 599
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 602
    invoke-virtual {v9, v3}, Ld5/b0;->r(I)V

    .line 605
    invoke-virtual {v9, v3}, Ld5/b0;->r(I)V

    .line 608
    const/4 v5, 0x6

    .line 609
    invoke-virtual {v9, v5}, Ld5/b0;->r(I)V

    .line 612
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 615
    const/4 v5, 0x4

    .line 616
    invoke-virtual {v9, v5}, Ld5/b0;->i(I)I

    .line 619
    move-result v7

    .line 620
    const/4 v5, 0x1

    .line 621
    add-int/2addr v7, v5

    .line 622
    const/4 v5, 0x0

    .line 623
    :goto_11
    if-ge v5, v7, :cond_1d

    .line 625
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 630
    const/16 v1, 0x8

    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 635
    const/4 v1, 0x6

    .line 636
    const/4 v5, 0x1

    .line 637
    const/16 v14, 0x18

    .line 639
    goto/16 :goto_b

    .line 641
    :cond_1e
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 644
    move-result v4

    .line 645
    const/4 v5, 0x1

    .line 646
    add-int/2addr v4, v5

    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_12
    if-ge v6, v4, :cond_25

    .line 650
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 653
    move-result v7

    .line 654
    const/4 v10, 0x2

    .line 655
    if-gt v7, v10, :cond_24

    .line 657
    const/16 v7, 0x18

    .line 659
    invoke-virtual {v9, v7}, Ld5/b0;->r(I)V

    .line 662
    invoke-virtual {v9, v7}, Ld5/b0;->r(I)V

    .line 665
    invoke-virtual {v9, v7}, Ld5/b0;->r(I)V

    .line 668
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 671
    move-result v10

    .line 672
    add-int/2addr v10, v5

    .line 673
    const/16 v1, 0x8

    .line 675
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 678
    new-array v5, v10, [I

    .line 680
    const/4 v11, 0x0

    .line 681
    :goto_13
    if-ge v11, v10, :cond_20

    .line 683
    const/4 v12, 0x3

    .line 684
    invoke-virtual {v9, v12}, Ld5/b0;->i(I)I

    .line 687
    move-result v13

    .line 688
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 691
    move-result v14

    .line 692
    if-eqz v14, :cond_1f

    .line 694
    const/4 v14, 0x5

    .line 695
    invoke-virtual {v9, v14}, Ld5/b0;->i(I)I

    .line 698
    move-result v17

    .line 699
    goto :goto_14

    .line 700
    :cond_1f
    const/4 v14, 0x5

    .line 701
    const/16 v17, 0x0

    .line 703
    :goto_14
    mul-int/lit8 v17, v17, 0x8

    .line 705
    add-int v17, v17, v13

    .line 707
    aput v17, v5, v11

    .line 709
    add-int/lit8 v11, v11, 0x1

    .line 711
    goto :goto_13

    .line 712
    :cond_20
    const/4 v12, 0x3

    .line 713
    const/4 v14, 0x5

    .line 714
    const/4 v11, 0x0

    .line 715
    :goto_15
    if-ge v11, v10, :cond_23

    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_16
    if-ge v13, v1, :cond_22

    .line 720
    aget v17, v5, v11

    .line 722
    const/16 v18, 0x1

    .line 724
    shl-int v21, v18, v13

    .line 726
    and-int v17, v17, v21

    .line 728
    if-eqz v17, :cond_21

    .line 730
    invoke-virtual {v9, v1}, Ld5/b0;->r(I)V

    .line 733
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 735
    const/16 v1, 0x8

    .line 737
    goto :goto_16

    .line 738
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 740
    const/16 v1, 0x8

    .line 742
    goto :goto_15

    .line 743
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 745
    const/4 v1, 0x6

    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_12

    .line 748
    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 754
    move-result-object v1

    .line 755
    throw v1

    .line 756
    :cond_25
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 759
    move-result v4

    .line 760
    const/4 v1, 0x1

    .line 761
    add-int/2addr v4, v1

    .line 762
    const/4 v1, 0x0

    .line 763
    :goto_17
    if-ge v1, v4, :cond_2e

    .line 765
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_26

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 773
    const-string v7, "mapping type other than 0 not supported: "

    .line 775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    const-string v6, "VorbisUtil"

    .line 787
    invoke-static {v6, v5}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    move-object/from16 v10, v20

    .line 792
    const/4 v5, 0x2

    .line 793
    const/4 v12, 0x4

    .line 794
    goto/16 :goto_1e

    .line 796
    :cond_26
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_27

    .line 802
    const/4 v5, 0x4

    .line 803
    invoke-virtual {v9, v5}, Ld5/b0;->i(I)I

    .line 806
    move-result v6

    .line 807
    const/4 v5, 0x1

    .line 808
    add-int/2addr v6, v5

    .line 809
    goto :goto_18

    .line 810
    :cond_27
    const/4 v5, 0x1

    .line 811
    const/4 v6, 0x1

    .line 812
    :goto_18
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 815
    move-result v7

    .line 816
    move-object/from16 v10, v20

    .line 818
    iget v11, v10, Ld5/d0;->a:I

    .line 820
    if-eqz v7, :cond_2a

    .line 822
    const/16 v7, 0x8

    .line 824
    invoke-virtual {v9, v7}, Ld5/b0;->i(I)I

    .line 827
    move-result v12

    .line 828
    add-int/2addr v12, v5

    .line 829
    const/4 v5, 0x0

    .line 830
    :goto_19
    if-ge v5, v12, :cond_2a

    .line 832
    add-int/lit8 v7, v11, -0x1

    .line 834
    move v13, v7

    .line 835
    const/4 v14, 0x0

    .line 836
    :goto_1a
    if-lez v13, :cond_28

    .line 838
    add-int/lit8 v14, v14, 0x1

    .line 840
    ushr-int/lit8 v13, v13, 0x1

    .line 842
    goto :goto_1a

    .line 843
    :cond_28
    invoke-virtual {v9, v14}, Ld5/b0;->r(I)V

    .line 846
    const/4 v13, 0x0

    .line 847
    :goto_1b
    if-lez v7, :cond_29

    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 851
    ushr-int/lit8 v7, v7, 0x1

    .line 853
    goto :goto_1b

    .line 854
    :cond_29
    invoke-virtual {v9, v13}, Ld5/b0;->r(I)V

    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 859
    goto :goto_19

    .line 860
    :cond_2a
    const/4 v5, 0x2

    .line 861
    invoke-virtual {v9, v5}, Ld5/b0;->i(I)I

    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_2d

    .line 867
    const/4 v7, 0x1

    .line 868
    if-le v6, v7, :cond_2b

    .line 870
    const/4 v7, 0x0

    .line 871
    :goto_1c
    if-ge v7, v11, :cond_2b

    .line 873
    const/4 v12, 0x4

    .line 874
    invoke-virtual {v9, v12}, Ld5/b0;->r(I)V

    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 879
    goto :goto_1c

    .line 880
    :cond_2b
    const/4 v12, 0x4

    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_1d
    if-ge v7, v6, :cond_2c

    .line 884
    const/16 v11, 0x8

    .line 886
    invoke-virtual {v9, v11}, Ld5/b0;->r(I)V

    .line 889
    invoke-virtual {v9, v11}, Ld5/b0;->r(I)V

    .line 892
    invoke-virtual {v9, v11}, Ld5/b0;->r(I)V

    .line 895
    add-int/lit8 v7, v7, 0x1

    .line 897
    goto :goto_1d

    .line 898
    :cond_2c
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 900
    move-object/from16 v20, v10

    .line 902
    goto/16 :goto_17

    .line 904
    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 910
    move-result-object v1

    .line 911
    throw v1

    .line 912
    :cond_2e
    move-object/from16 v10, v20

    .line 914
    const/4 v1, 0x6

    .line 915
    invoke-virtual {v9, v1}, Ld5/b0;->i(I)I

    .line 918
    move-result v1

    .line 919
    const/4 v4, 0x1

    .line 920
    add-int/2addr v1, v4

    .line 921
    new-array v4, v1, [Ld5/c0;

    .line 923
    const/4 v5, 0x0

    .line 924
    :goto_1f
    if-ge v5, v1, :cond_2f

    .line 926
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 929
    move-result v6

    .line 930
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 933
    invoke-virtual {v9, v3}, Ld5/b0;->i(I)I

    .line 936
    const/16 v7, 0x8

    .line 938
    invoke-virtual {v9, v7}, Ld5/b0;->i(I)I

    .line 941
    new-instance v11, Ld5/c0;

    .line 943
    invoke-direct {v11, v6}, Ld5/c0;-><init>(Z)V

    .line 946
    aput-object v11, v4, v5

    .line 948
    add-int/lit8 v5, v5, 0x1

    .line 950
    goto :goto_1f

    .line 951
    :cond_2f
    invoke-virtual {v9}, Ld5/b0;->h()Z

    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_32

    .line 957
    const/4 v3, 0x1

    .line 958
    sub-int/2addr v1, v3

    .line 959
    const/16 v16, 0x0

    .line 961
    :goto_20
    if-lez v1, :cond_30

    .line 963
    add-int/lit8 v16, v16, 0x1

    .line 965
    ushr-int/lit8 v1, v1, 0x1

    .line 967
    goto :goto_20

    .line 968
    :cond_30
    new-instance v1, Lm5/k;

    .line 970
    move-object v5, v1

    .line 971
    move-object v6, v10

    .line 972
    move-object v7, v8

    .line 973
    move-object v8, v15

    .line 974
    move-object v9, v4

    .line 975
    move/from16 v10, v16

    .line 977
    invoke-direct/range {v5 .. v10}, Lm5/k;-><init>(Ld5/d0;Lc0/c;[B[Ld5/c0;I)V

    .line 980
    move-object v7, v1

    .line 981
    :goto_21
    iput-object v7, v0, Lm5/l;->n:Lm5/k;

    .line 983
    if-nez v7, :cond_31

    .line 985
    const/4 v1, 0x1

    .line 986
    return v1

    .line 987
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 989
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    iget-object v3, v7, Lm5/k;->a:Ld5/d0;

    .line 994
    iget-object v4, v3, Ld5/d0;->g:[B

    .line 996
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object v4, v7, Lm5/k;->c:[B

    .line 1001
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v4, v7, Lm5/k;->b:Lc0/c;

    .line 1006
    iget-object v4, v4, Lc0/c;->d:Ljava/lang/Object;

    .line 1008
    check-cast v4, [Ljava/lang/String;

    .line 1010
    invoke-static {v4}, Lf9/y0;->t([Ljava/lang/Object;)Lf9/y0;

    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4}, Lcom/bumptech/glide/e;->G0(Ljava/util/List;)Lq5/b;

    .line 1017
    move-result-object v4

    .line 1018
    new-instance v5, Lw4/q0;

    .line 1020
    invoke-direct {v5}, Lw4/q0;-><init>()V

    .line 1023
    const-string v6, "audio/vorbis"

    .line 1025
    iput-object v6, v5, Lw4/q0;->k:Ljava/lang/String;

    .line 1027
    iget v6, v3, Ld5/d0;->d:I

    .line 1029
    iput v6, v5, Lw4/q0;->f:I

    .line 1031
    iget v6, v3, Ld5/d0;->c:I

    .line 1033
    iput v6, v5, Lw4/q0;->g:I

    .line 1035
    iget v6, v3, Ld5/d0;->a:I

    .line 1037
    iput v6, v5, Lw4/q0;->x:I

    .line 1039
    iget v3, v3, Ld5/d0;->b:I

    .line 1041
    iput v3, v5, Lw4/q0;->y:I

    .line 1043
    iput-object v1, v5, Lw4/q0;->m:Ljava/util/List;

    .line 1045
    iput-object v4, v5, Lw4/q0;->i:Lq5/b;

    .line 1047
    new-instance v1, Lw4/r0;

    .line 1049
    invoke-direct {v1, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1052
    iput-object v1, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 1054
    const/4 v1, 0x1

    .line 1055
    return v1

    .line 1056
    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    .line 1058
    const/4 v2, 0x0

    .line 1059
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1062
    move-result-object v1

    .line 1063
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm5/j;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm5/l;->n:Lm5/k;

    .line 9
    iput-object p1, p0, Lm5/l;->q:Ld5/d0;

    .line 11
    iput-object p1, p0, Lm5/l;->r:Lc0/c;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm5/l;->o:I

    .line 16
    iput-boolean p1, p0, Lm5/l;->p:Z

    .line 18
    return-void
.end method
