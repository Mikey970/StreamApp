.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu6/z;

.field public final c:Ld5/b0;

.field public d:Ld5/z;

.field public e:Ljava/lang/String;

.field public f:Lw4/r0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/t;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lu6/z;

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-direct {p1, v0}, Lu6/z;-><init>(I)V

    .line 13
    iput-object p1, p0, Ln5/t;->b:Lu6/z;

    .line 15
    new-instance v0, Ld5/b0;

    .line 17
    iget-object p1, p1, Lu6/z;->a:[B

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Ln5/t;->c:Ld5/b0;

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Ln5/t;->k:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/t;->g:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Ln5/t;->k:J

    .line 11
    iput-boolean v0, p0, Ln5/t;->l:Z

    .line 13
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/t;->d:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lu6/z;->c:I

    .line 12
    iget v3, v1, Lu6/z;->b:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_1e

    .line 17
    iget v3, v0, Ln5/t;->g:I

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x56

    .line 22
    if-eqz v3, :cond_1d

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v3, v4, :cond_1b

    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v8, 0x8

    .line 31
    iget-object v9, v0, Ln5/t;->b:Lu6/z;

    .line 33
    iget-object v10, v0, Ln5/t;->c:Ld5/b0;

    .line 35
    if-eq v3, v7, :cond_19

    .line 37
    if-ne v3, v5, :cond_18

    .line 39
    iget v3, v0, Ln5/t;->i:I

    .line 41
    iget v11, v0, Ln5/t;->h:I

    .line 43
    sub-int/2addr v3, v11

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v2

    .line 48
    iget-object v3, v10, Ld5/b0;->d:[B

    .line 50
    iget v11, v0, Ln5/t;->h:I

    .line 52
    invoke-virtual {v1, v3, v11, v2}, Lu6/z;->d([BII)V

    .line 55
    iget v3, v0, Ln5/t;->h:I

    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v0, Ln5/t;->h:I

    .line 60
    iget v2, v0, Ln5/t;->i:I

    .line 62
    if-ne v3, v2, :cond_0

    .line 64
    invoke-virtual {v10, v6}, Ld5/b0;->o(I)V

    .line 67
    invoke-virtual {v10}, Ld5/b0;->h()Z

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_f

    .line 74
    iput-boolean v4, v0, Ln5/t;->l:Z

    .line 76
    invoke-virtual {v10, v4}, Ld5/b0;->i(I)I

    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_1

    .line 82
    invoke-virtual {v10, v4}, Ld5/b0;->i(I)I

    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v11, 0x0

    .line 88
    :goto_1
    iput v11, v0, Ln5/t;->m:I

    .line 90
    if-nez v11, :cond_e

    .line 92
    if-ne v2, v4, :cond_2

    .line 94
    invoke-virtual {v10, v7}, Ld5/b0;->i(I)I

    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v4

    .line 99
    mul-int/lit8 v11, v11, 0x8

    .line 101
    invoke-virtual {v10, v11}, Ld5/b0;->i(I)I

    .line 104
    :cond_2
    invoke-virtual {v10}, Ld5/b0;->h()Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_d

    .line 110
    const/4 v11, 0x6

    .line 111
    invoke-virtual {v10, v11}, Ld5/b0;->i(I)I

    .line 114
    move-result v12

    .line 115
    iput v12, v0, Ln5/t;->n:I

    .line 117
    const/4 v12, 0x4

    .line 118
    invoke-virtual {v10, v12}, Ld5/b0;->i(I)I

    .line 121
    move-result v13

    .line 122
    invoke-virtual {v10, v5}, Ld5/b0;->i(I)I

    .line 125
    move-result v14

    .line 126
    if-nez v13, :cond_c

    .line 128
    if-nez v14, :cond_c

    .line 130
    if-nez v2, :cond_3

    .line 132
    invoke-virtual {v10}, Ld5/b0;->g()I

    .line 135
    move-result v13

    .line 136
    invoke-virtual {v10}, Ld5/b0;->b()I

    .line 139
    move-result v14

    .line 140
    invoke-static {v10, v4}, Lr9/t;->z0(Ld5/b0;Z)Ly4/a;

    .line 143
    move-result-object v15

    .line 144
    iget-object v6, v15, Ly4/a;->a:Ljava/lang/String;

    .line 146
    iput-object v6, v0, Ln5/t;->u:Ljava/lang/String;

    .line 148
    iget v6, v15, Ly4/a;->b:I

    .line 150
    iput v6, v0, Ln5/t;->r:I

    .line 152
    iget v6, v15, Ly4/a;->c:I

    .line 154
    iput v6, v0, Ln5/t;->t:I

    .line 156
    invoke-virtual {v10}, Ld5/b0;->b()I

    .line 159
    move-result v6

    .line 160
    sub-int/2addr v14, v6

    .line 161
    invoke-virtual {v10, v13}, Ld5/b0;->o(I)V

    .line 164
    add-int/lit8 v6, v14, 0x7

    .line 166
    div-int/2addr v6, v8

    .line 167
    new-array v6, v6, [B

    .line 169
    invoke-virtual {v10, v6, v14}, Ld5/b0;->j([BI)V

    .line 172
    new-instance v13, Lw4/q0;

    .line 174
    invoke-direct {v13}, Lw4/q0;-><init>()V

    .line 177
    iget-object v14, v0, Ln5/t;->e:Ljava/lang/String;

    .line 179
    iput-object v14, v13, Lw4/q0;->a:Ljava/lang/String;

    .line 181
    const-string v14, "audio/mp4a-latm"

    .line 183
    iput-object v14, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 185
    iget-object v14, v0, Ln5/t;->u:Ljava/lang/String;

    .line 187
    iput-object v14, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 189
    iget v14, v0, Ln5/t;->t:I

    .line 191
    iput v14, v13, Lw4/q0;->x:I

    .line 193
    iget v14, v0, Ln5/t;->r:I

    .line 195
    iput v14, v13, Lw4/q0;->y:I

    .line 197
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v13, Lw4/q0;->m:Ljava/util/List;

    .line 203
    iget-object v6, v0, Ln5/t;->a:Ljava/lang/String;

    .line 205
    iput-object v6, v13, Lw4/q0;->c:Ljava/lang/String;

    .line 207
    new-instance v6, Lw4/r0;

    .line 209
    invoke-direct {v6, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 212
    iget-object v13, v0, Ln5/t;->f:Lw4/r0;

    .line 214
    invoke-virtual {v6, v13}, Lw4/r0;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_4

    .line 220
    iput-object v6, v0, Ln5/t;->f:Lw4/r0;

    .line 222
    iget v13, v6, Lw4/r0;->V:I

    .line 224
    int-to-long v13, v13

    .line 225
    const-wide/32 v16, 0x3d090000

    .line 228
    div-long v13, v16, v13

    .line 230
    iput-wide v13, v0, Ln5/t;->s:J

    .line 232
    iget-object v13, v0, Ln5/t;->d:Ld5/z;

    .line 234
    invoke-interface {v13, v6}, Ld5/z;->e(Lw4/r0;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v10, v7}, Ld5/b0;->i(I)I

    .line 241
    move-result v6

    .line 242
    add-int/2addr v6, v4

    .line 243
    mul-int/lit8 v6, v6, 0x8

    .line 245
    invoke-virtual {v10, v6}, Ld5/b0;->i(I)I

    .line 248
    move-result v6

    .line 249
    int-to-long v13, v6

    .line 250
    long-to-int v6, v13

    .line 251
    invoke-virtual {v10}, Ld5/b0;->b()I

    .line 254
    move-result v13

    .line 255
    invoke-static {v10, v4}, Lr9/t;->z0(Ld5/b0;Z)Ly4/a;

    .line 258
    move-result-object v14

    .line 259
    iget-object v15, v14, Ly4/a;->a:Ljava/lang/String;

    .line 261
    iput-object v15, v0, Ln5/t;->u:Ljava/lang/String;

    .line 263
    iget v15, v14, Ly4/a;->b:I

    .line 265
    iput v15, v0, Ln5/t;->r:I

    .line 267
    iget v14, v14, Ly4/a;->c:I

    .line 269
    iput v14, v0, Ln5/t;->t:I

    .line 271
    invoke-virtual {v10}, Ld5/b0;->b()I

    .line 274
    move-result v14

    .line 275
    sub-int/2addr v13, v14

    .line 276
    sub-int/2addr v6, v13

    .line 277
    invoke-virtual {v10, v6}, Ld5/b0;->r(I)V

    .line 280
    :cond_4
    :goto_2
    invoke-virtual {v10, v5}, Ld5/b0;->i(I)I

    .line 283
    move-result v6

    .line 284
    iput v6, v0, Ln5/t;->o:I

    .line 286
    if-eqz v6, :cond_9

    .line 288
    if-eq v6, v4, :cond_8

    .line 290
    if-eq v6, v5, :cond_7

    .line 292
    if-eq v6, v12, :cond_7

    .line 294
    const/4 v5, 0x5

    .line 295
    if-eq v6, v5, :cond_7

    .line 297
    if-eq v6, v11, :cond_6

    .line 299
    const/4 v5, 0x7

    .line 300
    if-ne v6, v5, :cond_5

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 308
    throw v1

    .line 309
    :cond_6
    :goto_3
    invoke-virtual {v10, v4}, Ld5/b0;->r(I)V

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-virtual {v10, v11}, Ld5/b0;->r(I)V

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/16 v5, 0x9

    .line 319
    invoke-virtual {v10, v5}, Ld5/b0;->r(I)V

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual {v10, v8}, Ld5/b0;->r(I)V

    .line 326
    :goto_4
    invoke-virtual {v10}, Ld5/b0;->h()Z

    .line 329
    move-result v5

    .line 330
    iput-boolean v5, v0, Ln5/t;->p:Z

    .line 332
    const-wide/16 v11, 0x0

    .line 334
    iput-wide v11, v0, Ln5/t;->q:J

    .line 336
    if-eqz v5, :cond_b

    .line 338
    if-ne v2, v4, :cond_a

    .line 340
    invoke-virtual {v10, v7}, Ld5/b0;->i(I)I

    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v4

    .line 345
    mul-int/lit8 v2, v2, 0x8

    .line 347
    invoke-virtual {v10, v2}, Ld5/b0;->i(I)I

    .line 350
    move-result v2

    .line 351
    int-to-long v4, v2

    .line 352
    iput-wide v4, v0, Ln5/t;->q:J

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-virtual {v10}, Ld5/b0;->h()Z

    .line 358
    move-result v2

    .line 359
    iget-wide v4, v0, Ln5/t;->q:J

    .line 361
    shl-long/2addr v4, v8

    .line 362
    invoke-virtual {v10, v8}, Ld5/b0;->i(I)I

    .line 365
    move-result v6

    .line 366
    int-to-long v6, v6

    .line 367
    add-long/2addr v4, v6

    .line 368
    iput-wide v4, v0, Ln5/t;->q:J

    .line 370
    if-nez v2, :cond_a

    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v10}, Ld5/b0;->h()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_11

    .line 378
    invoke-virtual {v10, v8}, Ld5/b0;->r(I)V

    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_d
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_e
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_f
    iget-boolean v2, v0, Ln5/t;->l:Z

    .line 399
    if-nez v2, :cond_11

    .line 401
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    :goto_7
    iget v2, v0, Ln5/t;->m:I

    .line 405
    if-nez v2, :cond_17

    .line 407
    iget v2, v0, Ln5/t;->n:I

    .line 409
    if-nez v2, :cond_16

    .line 411
    iget v2, v0, Ln5/t;->o:I

    .line 413
    if-nez v2, :cond_15

    .line 415
    const/4 v2, 0x0

    .line 416
    :cond_12
    invoke-virtual {v10, v8}, Ld5/b0;->i(I)I

    .line 419
    move-result v3

    .line 420
    add-int/2addr v2, v3

    .line 421
    const/16 v4, 0xff

    .line 423
    if-eq v3, v4, :cond_12

    .line 425
    invoke-virtual {v10}, Ld5/b0;->g()I

    .line 428
    move-result v3

    .line 429
    and-int/lit8 v4, v3, 0x7

    .line 431
    if-nez v4, :cond_13

    .line 433
    shr-int/lit8 v3, v3, 0x3

    .line 435
    invoke-virtual {v9, v3}, Lu6/z;->G(I)V

    .line 438
    goto :goto_8

    .line 439
    :cond_13
    iget-object v3, v9, Lu6/z;->a:[B

    .line 441
    mul-int/lit8 v4, v2, 0x8

    .line 443
    invoke-virtual {v10, v3, v4}, Ld5/b0;->j([BI)V

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v9, v3}, Lu6/z;->G(I)V

    .line 450
    :goto_8
    iget-object v3, v0, Ln5/t;->d:Ld5/z;

    .line 452
    invoke-interface {v3, v2, v9}, Ld5/z;->c(ILu6/z;)V

    .line 455
    iget-wide v3, v0, Ln5/t;->k:J

    .line 457
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    cmp-long v7, v3, v5

    .line 464
    if-eqz v7, :cond_14

    .line 466
    iget-object v5, v0, Ln5/t;->d:Ld5/z;

    .line 468
    const/16 v19, 0x1

    .line 470
    const/16 v21, 0x0

    .line 472
    const/16 v22, 0x0

    .line 474
    move-object/from16 v16, v5

    .line 476
    move-wide/from16 v17, v3

    .line 478
    move/from16 v20, v2

    .line 480
    invoke-interface/range {v16 .. v22}, Ld5/z;->d(JIIILd5/y;)V

    .line 483
    iget-wide v2, v0, Ln5/t;->k:J

    .line 485
    iget-wide v4, v0, Ln5/t;->s:J

    .line 487
    add-long/2addr v2, v4

    .line 488
    iput-wide v2, v0, Ln5/t;->k:J

    .line 490
    :cond_14
    iget-boolean v2, v0, Ln5/t;->p:Z

    .line 492
    if-eqz v2, :cond_10

    .line 494
    iget-wide v2, v0, Ln5/t;->q:J

    .line 496
    long-to-int v3, v2

    .line 497
    invoke-virtual {v10, v3}, Ld5/b0;->r(I)V

    .line 500
    goto :goto_6

    .line 501
    :goto_9
    iput v2, v0, Ln5/t;->g:I

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_15
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 508
    move-result-object v1

    .line 509
    throw v1

    .line 510
    :cond_16
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 513
    move-result-object v1

    .line 514
    throw v1

    .line 515
    :cond_17
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 518
    move-result-object v1

    .line 519
    throw v1

    .line 520
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 525
    throw v1

    .line 526
    :cond_19
    iget v2, v0, Ln5/t;->j:I

    .line 528
    and-int/lit16 v2, v2, -0xe1

    .line 530
    shl-int/2addr v2, v8

    .line 531
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 534
    move-result v3

    .line 535
    or-int/2addr v2, v3

    .line 536
    iput v2, v0, Ln5/t;->i:I

    .line 538
    iget-object v3, v9, Lu6/z;->a:[B

    .line 540
    array-length v3, v3

    .line 541
    if-le v2, v3, :cond_1a

    .line 543
    invoke-virtual {v9, v2}, Lu6/z;->D(I)V

    .line 546
    iget-object v2, v9, Lu6/z;->a:[B

    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    array-length v3, v2

    .line 552
    invoke-virtual {v10, v3, v2}, Ld5/b0;->n(I[B)V

    .line 555
    :cond_1a
    const/4 v2, 0x0

    .line 556
    iput v2, v0, Ln5/t;->h:I

    .line 558
    iput v5, v0, Ln5/t;->g:I

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 565
    move-result v2

    .line 566
    and-int/lit16 v3, v2, 0xe0

    .line 568
    const/16 v4, 0xe0

    .line 570
    if-ne v3, v4, :cond_1c

    .line 572
    iput v2, v0, Ln5/t;->j:I

    .line 574
    iput v7, v0, Ln5/t;->g:I

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_1c
    if-eq v2, v5, :cond_0

    .line 580
    const/4 v2, 0x0

    .line 581
    iput v2, v0, Ln5/t;->g:I

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 588
    move-result v2

    .line 589
    if-ne v2, v5, :cond_0

    .line 591
    iput v4, v0, Ln5/t;->g:I

    .line 593
    goto/16 :goto_0

    .line 595
    :cond_1e
    return-void
.end method

.method public final d(Ld5/o;Ln5/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 4
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 7
    iget v0, p2, Ln5/f0;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln5/t;->d:Ld5/z;

    .line 16
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 19
    iget-object p1, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Ln5/t;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/t;->k:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
