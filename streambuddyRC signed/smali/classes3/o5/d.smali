.class public final Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public a:Ld5/o;

.field public b:Ld5/z;

.field public c:I

.field public d:J

.field public e:Lo5/b;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo5/d;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lo5/d;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lo5/d;->f:I

    .line 14
    iput-wide v0, p0, Lo5/d;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ld5/n;)Z

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lo5/d;->c:I

    .line 12
    iget-object p1, p0, Lo5/d;->e:Lo5/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Lo5/b;->c(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo5/d;->b:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    sget v2, Lu6/k0;->a:I

    .line 12
    iget v2, v0, Lo5/d;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_10

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, Lo5/d;->g:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Lr7/a;->r(Z)V

    .line 45
    iget-wide v4, v0, Lo5/d;->g:J

    .line 47
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lo5/d;->e:Lo5/b;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v2, v1, v4, v5}, Lo5/b;->a(Ld5/n;J)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 75
    new-instance v2, Lu6/z;

    .line 77
    invoke-direct {v2, v7}, Lu6/z;-><init>(I)V

    .line 80
    const v3, 0x64617461

    .line 83
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/e;->i1(ILd5/n;Lu6/z;)Lh4/s;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Ld5/n;->g(I)V

    .line 90
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lh4/s;->b:J

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lo5/d;->f:I

    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lo5/d;->d:J

    .line 128
    cmp-long v5, v7, v9

    .line 130
    if-eqz v5, :cond_4

    .line 132
    const-wide v11, 0xffffffffL

    .line 137
    cmp-long v5, v2, v11

    .line 139
    if-nez v5, :cond_4

    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lo5/d;->f:I

    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lo5/d;->g:J

    .line 148
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 154
    if-eqz v3, :cond_5

    .line 156
    iget-wide v7, v0, Lo5/d;->g:J

    .line 158
    cmp-long v3, v7, v1

    .line 160
    if-lez v3, :cond_5

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "Data exceeds input length: "

    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-wide v7, v0, Lo5/d;->g:J

    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, ", "

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v5, "WavExtractor"

    .line 188
    invoke-static {v5, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-wide v1, v0, Lo5/d;->g:J

    .line 193
    :cond_5
    iget-object v1, v0, Lo5/d;->e:Lo5/b;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget v2, v0, Lo5/d;->f:I

    .line 200
    iget-wide v7, v0, Lo5/d;->g:J

    .line 202
    invoke-interface {v1, v2, v7, v8}, Lo5/b;->b(IJ)V

    .line 205
    iput v4, v0, Lo5/d;->c:I

    .line 207
    return v6

    .line 208
    :cond_6
    new-instance v2, Lu6/z;

    .line 210
    const/16 v3, 0x10

    .line 212
    invoke-direct {v2, v3}, Lu6/z;-><init>(I)V

    .line 215
    const v7, 0x666d7420

    .line 218
    invoke-static {v7, v1, v2}, Lcom/bumptech/glide/e;->i1(ILd5/n;Lu6/z;)Lh4/s;

    .line 221
    move-result-object v7

    .line 222
    const-wide/16 v8, 0x10

    .line 224
    iget-wide v12, v7, Lh4/s;->b:J

    .line 226
    cmp-long v7, v12, v8

    .line 228
    if-ltz v7, :cond_7

    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_2
    invoke-static {v7}, Lr7/a;->r(Z)V

    .line 236
    iget-object v7, v2, Lu6/z;->a:[B

    .line 238
    invoke-interface {v1, v7, v6, v3}, Ld5/n;->m([BII)V

    .line 241
    invoke-virtual {v2, v6}, Lu6/z;->G(I)V

    .line 244
    invoke-virtual {v2}, Lu6/z;->n()I

    .line 247
    move-result v15

    .line 248
    invoke-virtual {v2}, Lu6/z;->n()I

    .line 251
    move-result v16

    .line 252
    invoke-virtual {v2}, Lu6/z;->m()I

    .line 255
    move-result v17

    .line 256
    invoke-virtual {v2}, Lu6/z;->m()I

    .line 259
    move-result v18

    .line 260
    invoke-virtual {v2}, Lu6/z;->n()I

    .line 263
    move-result v19

    .line 264
    invoke-virtual {v2}, Lu6/z;->n()I

    .line 267
    move-result v20

    .line 268
    long-to-int v2, v12

    .line 269
    sub-int/2addr v2, v3

    .line 270
    if-lez v2, :cond_8

    .line 272
    new-array v3, v2, [B

    .line 274
    invoke-interface {v1, v3, v6, v2}, Ld5/n;->m([BII)V

    .line 277
    move-object/from16 v21, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    sget-object v2, Lu6/k0;->f:[B

    .line 282
    move-object/from16 v21, v2

    .line 284
    :goto_3
    invoke-interface/range {p1 .. p1}, Ld5/n;->l()J

    .line 287
    move-result-wide v2

    .line 288
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v2, v7

    .line 293
    long-to-int v3, v2

    .line 294
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 297
    new-instance v1, Ly4/b;

    .line 299
    move-object v14, v1

    .line 300
    invoke-direct/range {v14 .. v21}, Ly4/b;-><init>(IIIIII[B)V

    .line 303
    iget v2, v1, Ly4/b;->a:I

    .line 305
    const/16 v3, 0x11

    .line 307
    if-ne v2, v3, :cond_9

    .line 309
    new-instance v2, Lo5/a;

    .line 311
    iget-object v3, v0, Lo5/d;->a:Ld5/o;

    .line 313
    iget-object v4, v0, Lo5/d;->b:Ld5/z;

    .line 315
    invoke-direct {v2, v3, v4, v1}, Lo5/a;-><init>(Ld5/o;Ld5/z;Ly4/b;)V

    .line 318
    iput-object v2, v0, Lo5/d;->e:Lo5/b;

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_9
    const/4 v3, 0x6

    .line 323
    if-ne v2, v3, :cond_a

    .line 325
    new-instance v2, Lo5/c;

    .line 327
    iget-object v3, v0, Lo5/d;->a:Ld5/o;

    .line 329
    iget-object v4, v0, Lo5/d;->b:Ld5/z;

    .line 331
    const-string v26, "audio/g711-alaw"

    .line 333
    const/16 v27, -0x1

    .line 335
    move-object/from16 v22, v2

    .line 337
    move-object/from16 v23, v3

    .line 339
    move-object/from16 v24, v4

    .line 341
    move-object/from16 v25, v1

    .line 343
    invoke-direct/range {v22 .. v27}, Lo5/c;-><init>(Ld5/o;Ld5/z;Ly4/b;Ljava/lang/String;I)V

    .line 346
    iput-object v2, v0, Lo5/d;->e:Lo5/b;

    .line 348
    goto :goto_6

    .line 349
    :cond_a
    const/4 v3, 0x7

    .line 350
    if-ne v2, v3, :cond_b

    .line 352
    new-instance v2, Lo5/c;

    .line 354
    iget-object v3, v0, Lo5/d;->a:Ld5/o;

    .line 356
    iget-object v4, v0, Lo5/d;->b:Ld5/z;

    .line 358
    const-string v26, "audio/g711-mlaw"

    .line 360
    const/16 v27, -0x1

    .line 362
    move-object/from16 v22, v2

    .line 364
    move-object/from16 v23, v3

    .line 366
    move-object/from16 v24, v4

    .line 368
    move-object/from16 v25, v1

    .line 370
    invoke-direct/range {v22 .. v27}, Lo5/c;-><init>(Ld5/o;Ld5/z;Ly4/b;Ljava/lang/String;I)V

    .line 373
    iput-object v2, v0, Lo5/d;->e:Lo5/b;

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    iget v3, v1, Ly4/b;->g:I

    .line 378
    if-eq v2, v5, :cond_e

    .line 380
    if-eq v2, v11, :cond_c

    .line 382
    const v4, 0xfffe

    .line 385
    if-eq v2, v4, :cond_e

    .line 387
    const/16 v27, 0x0

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    const/16 v2, 0x20

    .line 392
    if-ne v3, v2, :cond_d

    .line 394
    goto :goto_4

    .line 395
    :cond_d
    const/4 v4, 0x0

    .line 396
    goto :goto_4

    .line 397
    :cond_e
    invoke-static {v3}, Lu6/k0;->v(I)I

    .line 400
    move-result v4

    .line 401
    :goto_4
    move/from16 v27, v4

    .line 403
    :goto_5
    if-eqz v27, :cond_f

    .line 405
    new-instance v2, Lo5/c;

    .line 407
    iget-object v3, v0, Lo5/d;->a:Ld5/o;

    .line 409
    iget-object v4, v0, Lo5/d;->b:Ld5/z;

    .line 411
    const-string v26, "audio/raw"

    .line 413
    move-object/from16 v22, v2

    .line 415
    move-object/from16 v23, v3

    .line 417
    move-object/from16 v24, v4

    .line 419
    move-object/from16 v25, v1

    .line 421
    invoke-direct/range {v22 .. v27}, Lo5/c;-><init>(Ld5/o;Ld5/z;Ly4/b;Ljava/lang/String;I)V

    .line 424
    iput-object v2, v0, Lo5/d;->e:Lo5/b;

    .line 426
    :goto_6
    iput v11, v0, Lo5/d;->c:I

    .line 428
    return v6

    .line 429
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    const-string v3, "Unsupported WAV format type: "

    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    iget v1, v1, Ly4/b;->a:I

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    :cond_10
    new-instance v2, Lu6/z;

    .line 452
    invoke-direct {v2, v7}, Lu6/z;-><init>(I)V

    .line 455
    invoke-static {v1, v2}, Lh4/s;->c(Ld5/n;Lu6/z;)Lh4/s;

    .line 458
    move-result-object v3

    .line 459
    iget v4, v3, Lh4/s;->a:I

    .line 461
    const v5, 0x64733634

    .line 464
    if-eq v4, v5, :cond_11

    .line 466
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 469
    goto :goto_7

    .line 470
    :cond_11
    invoke-interface {v1, v7}, Ld5/n;->n(I)V

    .line 473
    invoke-virtual {v2, v6}, Lu6/z;->G(I)V

    .line 476
    iget-object v4, v2, Lu6/z;->a:[B

    .line 478
    invoke-interface {v1, v4, v6, v7}, Ld5/n;->m([BII)V

    .line 481
    invoke-virtual {v2}, Lu6/z;->j()J

    .line 484
    move-result-wide v9

    .line 485
    iget-wide v2, v3, Lh4/s;->b:J

    .line 487
    long-to-int v3, v2

    .line 488
    add-int/2addr v3, v7

    .line 489
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 492
    :goto_7
    iput-wide v9, v0, Lo5/d;->d:J

    .line 494
    iput v8, v0, Lo5/d;->c:I

    .line 496
    return v6

    .line 497
    :cond_12
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 500
    move-result-wide v7

    .line 501
    const-wide/16 v9, 0x0

    .line 503
    cmp-long v2, v7, v9

    .line 505
    if-nez v2, :cond_13

    .line 507
    const/4 v2, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_13
    const/4 v2, 0x0

    .line 510
    :goto_8
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 513
    iget v2, v0, Lo5/d;->f:I

    .line 515
    if-eq v2, v3, :cond_14

    .line 517
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 520
    iput v4, v0, Lo5/d;->c:I

    .line 522
    goto :goto_9

    .line 523
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->s(Ld5/n;)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_15

    .line 529
    invoke-interface/range {p1 .. p1}, Ld5/n;->l()J

    .line 532
    move-result-wide v2

    .line 533
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 536
    move-result-wide v7

    .line 537
    sub-long/2addr v2, v7

    .line 538
    long-to-int v3, v2

    .line 539
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 542
    iput v5, v0, Lo5/d;->c:I

    .line 544
    :goto_9
    return v6

    .line 545
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 551
    move-result-object v1

    .line 552
    throw v1
.end method

.method public final f(Ld5/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo5/d;->a:Ld5/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo5/d;->b:Ld5/z;

    .line 11
    invoke-interface {p1}, Ld5/o;->b()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
