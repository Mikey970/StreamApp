.class public abstract Lde/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfe/h;

.field public b:Lee/c;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public g:J

.field public r:Z


# direct methods
.method public constructor <init>(Lee/c;JLfe/h;)V
    .locals 2

    .line 1
    const-string v0, "head"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pool"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Lde/g;->a:Lfe/h;

    .line 16
    iput-object p1, p0, Lde/g;->b:Lee/c;

    .line 18
    iget-object p4, p1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 20
    iput-object p4, p0, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 22
    iget p4, p1, Lde/a;->b:I

    .line 24
    iput p4, p0, Lde/g;->d:I

    .line 26
    iget p1, p1, Lde/a;->c:I

    .line 28
    iput p1, p0, Lde/g;->e:I

    .line 30
    sub-int/2addr p1, p4

    .line 31
    int-to-long v0, p1

    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, Lde/g;->g:J

    .line 35
    return-void
.end method

.method public static M(Lde/g;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lde/g;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/g;->h()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/16 v0, 0x8

    .line 18
    const/4 v7, 0x1

    .line 19
    const v8, 0x7fffffff

    .line 22
    cmp-long v9, v2, v4

    .line 24
    if-lez v9, :cond_1c

    .line 26
    int-to-long v4, v8

    .line 27
    cmp-long v9, v4, v2

    .line 29
    if-ltz v9, :cond_1c

    .line 31
    long-to-int v3, v2

    .line 32
    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 34
    const-string v4, "charset"

    .line 36
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "charset.newDecoder()"

    .line 45
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lce/a;->a:Ljava/nio/CharBuffer;

    .line 50
    if-nez v3, :cond_1

    .line 52
    :goto_0
    const-string v0, ""

    .line 54
    goto/16 :goto_2c

    .line 56
    :cond_1
    iget v4, v1, Lde/g;->e:I

    .line 58
    iget v5, v1, Lde/g;->d:I

    .line 60
    sub-int/2addr v4, v5

    .line 61
    const-string v5, "cb.toString()"

    .line 63
    if-lt v4, v3, :cond_5

    .line 65
    iget-object v0, v1, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v1, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "bb.array()"

    .line 81
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lde/g;->g()Lee/c;

    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Lde/a;->b:I

    .line 99
    add-int/2addr v0, v5

    .line 100
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 103
    move-result-object v2

    .line 104
    const-string v5, "charset()"

    .line 106
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v5, Ljava/lang/String;

    .line 111
    invoke-direct {v5, v4, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-virtual {v1, v3}, Lde/g;->a(I)V

    .line 117
    move-object v0, v5

    .line 118
    goto/16 :goto_2c

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 123
    move-result-object v0

    .line 124
    iget-object v4, v1, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lde/g;->g()Lee/c;

    .line 129
    move-result-object v6

    .line 130
    iget v6, v6, Lde/a;->b:I

    .line 132
    sget-object v8, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v4, v6, v3}, Lq2/h;->l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3, v0, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 148
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 154
    :cond_3
    invoke-static {v2}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lde/g;->a(I)V

    .line 167
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_2c

    .line 176
    :cond_5
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1, v7}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 183
    move-result-object v8

    .line 184
    move v10, v3

    .line 185
    if-nez v8, :cond_6

    .line 187
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_a

    .line 190
    :cond_6
    const/4 v9, 0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_7
    :try_start_0
    iget v13, v8, Lde/a;->c:I

    .line 195
    iget v14, v8, Lde/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    sub-int/2addr v13, v14

    .line 198
    if-lt v13, v9, :cond_11

    .line 200
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_10

    .line 206
    if-nez v10, :cond_8

    .line 208
    goto/16 :goto_4

    .line 210
    :cond_8
    iget-object v9, v8, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 212
    iget v11, v8, Lde/a;->b:I

    .line 214
    iget v13, v8, Lde/a;->c:I

    .line 216
    sub-int/2addr v13, v11

    .line 217
    sget-object v14, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 219
    invoke-static {v9, v11, v13}, Lq2/h;->l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 226
    move-result v11

    .line 227
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 230
    move-result v14

    .line 231
    sub-int v15, v11, v14

    .line 233
    if-lt v15, v10, :cond_9

    .line 235
    const/4 v15, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/4 v15, 0x0

    .line 238
    :goto_1
    if-eqz v15, :cond_a

    .line 240
    add-int v6, v14, v10

    .line 242
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 245
    :cond_a
    invoke-virtual {v2, v9, v4, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 252
    move-result v17

    .line 253
    if-nez v17, :cond_b

    .line 255
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_c

    .line 261
    :cond_b
    invoke-static {v6}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 264
    :cond_c
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_d

    .line 270
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_d

    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_d
    const/4 v12, 0x1

    .line 280
    :goto_2
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 283
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 286
    move-result v6

    .line 287
    sub-int/2addr v6, v14

    .line 288
    sub-int/2addr v10, v6

    .line 289
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 292
    move-result v6

    .line 293
    if-ne v6, v13, :cond_e

    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_e
    const/4 v6, 0x0

    .line 298
    :goto_3
    if-eqz v6, :cond_f

    .line 300
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 303
    move-result v6

    .line 304
    invoke-virtual {v8, v6}, Lde/a;->c(I)V

    .line 307
    move v9, v12

    .line 308
    move v11, v15

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 312
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_10
    :goto_4
    const/4 v9, 0x0

    .line 323
    :goto_5
    :try_start_2
    iget v6, v8, Lde/a;->c:I

    .line 325
    iget v13, v8, Lde/a;->b:I

    .line 327
    sub-int v13, v6, v13

    .line 329
    goto :goto_6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :cond_11
    :goto_6
    if-nez v13, :cond_12

    .line 334
    :try_start_3
    invoke-static {v1, v8}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 337
    move-result-object v6

    .line 338
    goto :goto_8

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto/16 :goto_b

    .line 342
    :cond_12
    if-lt v13, v9, :cond_14

    .line 344
    iget v6, v8, Lde/a;->f:I

    .line 346
    iget v13, v8, Lde/a;->e:I

    .line 348
    sub-int/2addr v6, v13

    .line 349
    if-ge v6, v0, :cond_13

    .line 351
    goto :goto_7

    .line 352
    :cond_13
    move-object v6, v8

    .line 353
    goto :goto_8

    .line 354
    :cond_14
    :goto_7
    invoke-static {v1, v8}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 357
    invoke-static {v1, v9}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 360
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :goto_8
    if-nez v6, :cond_15

    .line 363
    const/4 v6, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_15
    move-object v8, v6

    .line 366
    if-gtz v9, :cond_7

    .line 368
    const/4 v6, 0x1

    .line 369
    :goto_9
    if-eqz v6, :cond_16

    .line 371
    invoke-static {v1, v8}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 374
    :cond_16
    move v6, v11

    .line 375
    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_18

    .line 381
    if-nez v6, :cond_18

    .line 383
    sget-object v0, Lce/a;->b:Ljava/nio/ByteBuffer;

    .line 385
    invoke-virtual {v2, v0, v4, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_17

    .line 395
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_18

    .line 401
    :cond_17
    invoke-static {v0}, Lce/a;->e(Ljava/nio/charset/CoderResult;)V

    .line 404
    :cond_18
    if-gtz v10, :cond_1a

    .line 406
    if-ltz v10, :cond_19

    .line 408
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 411
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    goto/16 :goto_2c

    .line 420
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 422
    const-string v1, "remainingInputBytes < 0"

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 427
    throw v0

    .line 428
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "Not enough bytes available: had only "

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    sub-int v2, v3, v10

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v2, " instead of "

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :goto_b
    const/4 v6, 0x0

    .line 459
    goto :goto_c

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    const/4 v6, 0x1

    .line 462
    :goto_c
    if-eqz v6, :cond_1b

    .line 464
    invoke-static {v1, v8}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 467
    :cond_1b
    throw v0

    .line 468
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    const/16 v3, 0x10

    .line 472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Lde/g;->f()Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1d

    .line 481
    goto/16 :goto_2b

    .line 483
    :cond_1d
    invoke-static {v1, v7}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 486
    move-result-object v3

    .line 487
    const/16 v4, 0x80

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    if-nez v3, :cond_1e

    .line 493
    goto :goto_15

    .line 494
    :cond_1e
    :goto_d
    :try_start_4
    iget-object v9, v3, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 496
    iget v10, v3, Lde/a;->b:I

    .line 498
    iget v11, v3, Lde/a;->c:I

    .line 500
    move v12, v10

    .line 501
    :goto_e
    if-ge v12, v11, :cond_22

    .line 503
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 506
    move-result v13

    .line 507
    and-int/lit16 v13, v13, 0xff

    .line 509
    and-int/lit16 v14, v13, 0x80

    .line 511
    if-eq v14, v4, :cond_21

    .line 513
    int-to-char v13, v13

    .line 514
    if-ne v5, v8, :cond_1f

    .line 516
    const/4 v13, 0x0

    .line 517
    goto :goto_f

    .line 518
    :cond_1f
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 521
    add-int/lit8 v5, v5, 0x1

    .line 523
    const/4 v13, 0x1

    .line 524
    :goto_f
    if-nez v13, :cond_20

    .line 526
    goto :goto_10

    .line 527
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_21
    :goto_10
    sub-int/2addr v12, v10

    .line 531
    invoke-virtual {v3, v12}, Lde/a;->c(I)V

    .line 534
    const/4 v9, 0x0

    .line 535
    goto :goto_11

    .line 536
    :cond_22
    sub-int/2addr v11, v10

    .line 537
    invoke-virtual {v3, v11}, Lde/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 540
    const/4 v9, 0x1

    .line 541
    :goto_11
    if-eqz v9, :cond_23

    .line 543
    const/4 v9, 0x1

    .line 544
    goto :goto_13

    .line 545
    :cond_23
    if-ne v5, v8, :cond_24

    .line 547
    goto :goto_12

    .line 548
    :cond_24
    const/4 v6, 0x1

    .line 549
    :goto_12
    const/4 v9, 0x0

    .line 550
    :goto_13
    if-nez v9, :cond_25

    .line 552
    const/4 v9, 0x1

    .line 553
    goto :goto_14

    .line 554
    :cond_25
    :try_start_5
    invoke-static {v1, v3}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 557
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 558
    if-nez v9, :cond_47

    .line 560
    const/4 v9, 0x0

    .line 561
    :goto_14
    if-eqz v9, :cond_26

    .line 563
    invoke-static {v1, v3}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 566
    :cond_26
    :goto_15
    if-eqz v6, :cond_45

    .line 568
    rsub-int/lit8 v6, v5, 0x0

    .line 570
    sub-int/2addr v8, v5

    .line 571
    invoke-static {v1, v7}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 574
    move-result-object v5

    .line 575
    if-nez v5, :cond_27

    .line 577
    const/4 v10, 0x0

    .line 578
    goto/16 :goto_28

    .line 580
    :cond_27
    const/4 v9, 0x1

    .line 581
    const/4 v10, 0x0

    .line 582
    :goto_16
    :try_start_6
    iget v11, v5, Lde/a;->c:I

    .line 584
    iget v12, v5, Lde/a;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 586
    sub-int v13, v11, v12

    .line 588
    if-lt v13, v9, :cond_3c

    .line 590
    :try_start_7
    iget-object v9, v5, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 592
    move v14, v12

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v17, 0x0

    .line 596
    const/16 v18, 0x0

    .line 598
    :goto_17
    if-ge v14, v11, :cond_39

    .line 600
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 603
    move-result v4

    .line 604
    and-int/lit16 v4, v4, 0xff

    .line 606
    and-int/lit16 v0, v4, 0x80

    .line 608
    const/16 v19, -0x1

    .line 610
    if-nez v0, :cond_2a

    .line 612
    if-nez v15, :cond_29

    .line 614
    int-to-char v0, v4

    .line 615
    if-ne v10, v8, :cond_28

    .line 617
    const/4 v0, 0x0

    .line 618
    goto :goto_18

    .line 619
    :cond_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 622
    add-int/lit8 v10, v10, 0x1

    .line 624
    const/4 v0, 0x1

    .line 625
    :goto_18
    if-nez v0, :cond_38

    .line 627
    sub-int/2addr v14, v12

    .line 628
    invoke-virtual {v5, v14}, Lde/a;->c(I)V

    .line 631
    goto/16 :goto_21

    .line 633
    :cond_29
    new-instance v0, Lub/a;

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    const-string v3, "Expected "

    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    const-string v3, " more character bytes"

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    const/4 v3, 0x6

    .line 655
    invoke-direct {v0, v2, v3}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 658
    throw v0

    .line 659
    :cond_2a
    if-nez v15, :cond_2d

    .line 661
    move/from16 v17, v4

    .line 663
    const/4 v0, 0x1

    .line 664
    const/16 v4, 0x80

    .line 666
    :goto_19
    const/4 v3, 0x7

    .line 667
    if-ge v0, v3, :cond_2b

    .line 669
    and-int v3, v17, v4

    .line 671
    if-eqz v3, :cond_2b

    .line 673
    not-int v3, v4

    .line 674
    and-int v17, v17, v3

    .line 676
    shr-int/lit8 v4, v4, 0x1

    .line 678
    add-int/lit8 v15, v15, 0x1

    .line 680
    add-int/lit8 v0, v0, 0x1

    .line 682
    goto :goto_19

    .line 683
    :cond_2b
    add-int/lit8 v0, v15, -0x1

    .line 685
    sub-int v3, v11, v14

    .line 687
    if-le v15, v3, :cond_2c

    .line 689
    sub-int/2addr v14, v12

    .line 690
    invoke-virtual {v5, v14}, Lde/a;->c(I)V

    .line 693
    move/from16 v19, v15

    .line 695
    goto/16 :goto_21

    .line 697
    :cond_2c
    move/from16 v18, v15

    .line 699
    move v15, v0

    .line 700
    goto/16 :goto_20

    .line 702
    :cond_2d
    shl-int/lit8 v0, v17, 0x6

    .line 704
    and-int/lit8 v3, v4, 0x7f

    .line 706
    or-int/2addr v0, v3

    .line 707
    add-int/lit8 v15, v15, -0x1

    .line 709
    if-nez v15, :cond_37

    .line 711
    ushr-int/lit8 v3, v0, 0x10

    .line 713
    if-nez v3, :cond_2e

    .line 715
    const/4 v3, 0x1

    .line 716
    goto :goto_1a

    .line 717
    :cond_2e
    const/4 v3, 0x0

    .line 718
    :goto_1a
    if-eqz v3, :cond_30

    .line 720
    int-to-char v0, v0

    .line 721
    if-ne v10, v8, :cond_2f

    .line 723
    const/4 v0, 0x0

    .line 724
    goto :goto_1b

    .line 725
    :cond_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 730
    const/4 v0, 0x1

    .line 731
    :goto_1b
    if-nez v0, :cond_34

    .line 733
    sub-int/2addr v14, v12

    .line 734
    sub-int v14, v14, v18

    .line 736
    add-int/2addr v14, v7

    .line 737
    invoke-virtual {v5, v14}, Lde/a;->c(I)V

    .line 740
    goto :goto_21

    .line 741
    :cond_30
    const v3, 0x10ffff

    .line 744
    if-gt v0, v3, :cond_31

    .line 746
    const/4 v3, 0x1

    .line 747
    goto :goto_1c

    .line 748
    :cond_31
    const/4 v3, 0x0

    .line 749
    :goto_1c
    if-eqz v3, :cond_36

    .line 751
    ushr-int/lit8 v3, v0, 0xa

    .line 753
    const v4, 0xd7c0

    .line 756
    add-int/2addr v3, v4

    .line 757
    int-to-char v3, v3

    .line 758
    if-ne v10, v8, :cond_32

    .line 760
    const/4 v3, 0x0

    .line 761
    goto :goto_1d

    .line 762
    :cond_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 765
    add-int/lit8 v10, v10, 0x1

    .line 767
    const/4 v3, 0x1

    .line 768
    :goto_1d
    if-eqz v3, :cond_35

    .line 770
    and-int/lit16 v0, v0, 0x3ff

    .line 772
    const v3, 0xdc00

    .line 775
    add-int/2addr v0, v3

    .line 776
    int-to-char v0, v0

    .line 777
    if-ne v10, v8, :cond_33

    .line 779
    const/4 v0, 0x0

    .line 780
    goto :goto_1e

    .line 781
    :cond_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 786
    const/4 v0, 0x1

    .line 787
    :goto_1e
    if-nez v0, :cond_34

    .line 789
    goto :goto_1f

    .line 790
    :cond_34
    const/16 v17, 0x0

    .line 792
    goto :goto_20

    .line 793
    :cond_35
    :goto_1f
    sub-int/2addr v14, v12

    .line 794
    sub-int v14, v14, v18

    .line 796
    add-int/2addr v14, v7

    .line 797
    invoke-virtual {v5, v14}, Lde/a;->c(I)V

    .line 800
    goto :goto_21

    .line 801
    :cond_36
    invoke-static {v0}, Lcf/f;->I0(I)V

    .line 804
    const/4 v0, 0x0

    .line 805
    throw v0

    .line 806
    :catchall_3
    move-exception v0

    .line 807
    goto :goto_23

    .line 808
    :cond_37
    move/from16 v17, v0

    .line 810
    :cond_38
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 812
    const/16 v0, 0x8

    .line 814
    const/16 v4, 0x80

    .line 816
    goto/16 :goto_17

    .line 818
    :cond_39
    invoke-virtual {v5, v13}, Lde/a;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 821
    const/16 v19, 0x0

    .line 823
    :goto_21
    if-nez v19, :cond_3a

    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_22

    .line 827
    :cond_3a
    if-lez v19, :cond_3b

    .line 829
    move/from16 v9, v19

    .line 831
    goto :goto_22

    .line 832
    :cond_3b
    const/4 v9, 0x0

    .line 833
    :goto_22
    :try_start_8
    iget v0, v5, Lde/a;->c:I

    .line 835
    iget v3, v5, Lde/a;->b:I

    .line 837
    sub-int v13, v0, v3

    .line 839
    goto :goto_24

    .line 840
    :goto_23
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 841
    :cond_3c
    :goto_24
    if-nez v13, :cond_3d

    .line 843
    :try_start_9
    invoke-static {v1, v5}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 846
    move-result-object v0

    .line 847
    const/16 v4, 0x8

    .line 849
    goto :goto_26

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    goto :goto_29

    .line 852
    :cond_3d
    if-lt v13, v9, :cond_3f

    .line 854
    iget v0, v5, Lde/a;->f:I

    .line 856
    iget v3, v5, Lde/a;->e:I

    .line 858
    sub-int/2addr v0, v3

    .line 859
    const/16 v4, 0x8

    .line 861
    if-ge v0, v4, :cond_3e

    .line 863
    goto :goto_25

    .line 864
    :cond_3e
    move-object v0, v5

    .line 865
    goto :goto_26

    .line 866
    :cond_3f
    const/16 v4, 0x8

    .line 868
    :goto_25
    invoke-static {v1, v5}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 871
    invoke-static {v1, v9}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 874
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 875
    :goto_26
    if-nez v0, :cond_40

    .line 877
    const/16 v16, 0x0

    .line 879
    goto :goto_27

    .line 880
    :cond_40
    if-gtz v9, :cond_43

    .line 882
    move-object v5, v0

    .line 883
    const/16 v16, 0x1

    .line 885
    :goto_27
    if-eqz v16, :cond_41

    .line 887
    invoke-static {v1, v5}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 890
    :cond_41
    :goto_28
    if-lt v10, v6, :cond_42

    .line 892
    goto :goto_2b

    .line 893
    :cond_42
    invoke-static {v6, v10}, Lde/g;->m(II)V

    .line 896
    const/4 v0, 0x0

    .line 897
    throw v0

    .line 898
    :cond_43
    move-object v5, v0

    .line 899
    const/16 v0, 0x8

    .line 901
    const/16 v4, 0x80

    .line 903
    goto/16 :goto_16

    .line 905
    :goto_29
    const/4 v6, 0x0

    .line 906
    goto :goto_2a

    .line 907
    :catchall_5
    move-exception v0

    .line 908
    const/4 v6, 0x1

    .line 909
    :goto_2a
    if-eqz v6, :cond_44

    .line 911
    invoke-static {v1, v5}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 914
    :cond_44
    throw v0

    .line 915
    :cond_45
    if-ltz v5, :cond_46

    .line 917
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 923
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    :goto_2c
    return-object v0

    .line 927
    :cond_46
    const/4 v10, 0x0

    .line 928
    invoke-static {v10, v5}, Lde/g;->m(II)V

    .line 931
    const/4 v0, 0x0

    .line 932
    throw v0

    .line 933
    :cond_47
    move-object v3, v9

    .line 934
    goto/16 :goto_d

    .line 936
    :catchall_6
    move-exception v0

    .line 937
    const/4 v10, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    goto :goto_2d

    .line 940
    :catchall_7
    move-exception v0

    .line 941
    const/4 v6, 0x1

    .line 942
    :goto_2d
    if-eqz v6, :cond_48

    .line 944
    invoke-static {v1, v3}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 947
    :cond_48
    throw v0
.end method

.method public static m(II)V
    .locals 3

    .line 1
    new-instance v0, Lub/a;

    .line 3
    const-string v1, "Premature end of stream: expected at least "

    .line 5
    const-string v2, " chars but had only "

    .line 7
    invoke-static {v1, p0, v2, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {v0, p0, p1}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final C(ILee/c;)Lee/c;
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lde/g;->e:I

    .line 3
    iget v1, p0, Lde/g;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lee/c;->i()Lee/c;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-boolean p1, p0, Lde/g;->r:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean v2, p0, Lde/g;->r:Z

    .line 24
    :goto_1
    return-object v3

    .line 25
    :cond_2
    if-nez v0, :cond_4

    .line 27
    sget-object v0, Lee/c;->m:Lee/c;

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    invoke-virtual {p0, p2}, Lde/g;->R(Lee/c;)V

    .line 34
    :cond_3
    move-object p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sub-int v0, p1, v0

    .line 38
    invoke-static {p2, v1, v0}, Lcf/f;->m1(Lee/c;Lde/a;I)I

    .line 41
    move-result v0

    .line 42
    iget v4, p2, Lde/a;->c:I

    .line 44
    iput v4, p0, Lde/g;->e:I

    .line 46
    iget-wide v4, p0, Lde/g;->g:J

    .line 48
    int-to-long v6, v0

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-virtual {p0, v4, v5}, Lde/g;->U(J)V

    .line 53
    iget v4, v1, Lde/a;->c:I

    .line 55
    iget v5, v1, Lde/a;->b:I

    .line 57
    if-le v4, v5, :cond_5

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-nez v6, :cond_6

    .line 64
    invoke-virtual {p2, v3}, Lee/c;->m(Lee/c;)V

    .line 67
    invoke-virtual {v1}, Lee/c;->g()Lee/c;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Lee/c;->m(Lee/c;)V

    .line 74
    iget-object v0, p0, Lde/g;->a:Lfe/h;

    .line 76
    invoke-virtual {v1, v0}, Lee/c;->k(Lfe/h;)V

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ltz v0, :cond_7

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 v2, 0x0

    .line 84
    :goto_3
    if-eqz v2, :cond_e

    .line 86
    if-lt v5, v0, :cond_8

    .line 88
    iput v0, v1, Lde/a;->d:I

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const-string v2, " start gap: there are already "

    .line 93
    const-string v3, "Unable to reserve "

    .line 95
    if-ne v5, v4, :cond_d

    .line 97
    iget v4, v1, Lde/a;->e:I

    .line 99
    if-le v0, v4, :cond_a

    .line 101
    iget p1, v1, Lde/a;->f:I

    .line 103
    if-le v0, p1, :cond_9

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v1, "Start gap "

    .line 109
    const-string v2, " is bigger than the capacity "

    .line 111
    invoke-static {v1, v0, v2, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2

    .line 119
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 121
    invoke-static {v3, v0, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v0

    .line 125
    iget v1, v1, Lde/a;->e:I

    .line 127
    sub-int/2addr p1, v1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " bytes reserved in the end"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    .line 144
    :cond_a
    iput v0, v1, Lde/a;->c:I

    .line 146
    iput v0, v1, Lde/a;->b:I

    .line 148
    iput v0, v1, Lde/a;->d:I

    .line 150
    :goto_4
    iget v0, p2, Lde/a;->c:I

    .line 152
    iget v1, p2, Lde/a;->b:I

    .line 154
    sub-int/2addr v0, v1

    .line 155
    if-lt v0, p1, :cond_b

    .line 157
    return-object p2

    .line 158
    :cond_b
    const/16 v0, 0x8

    .line 160
    if-gt p1, v0, :cond_c

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 166
    const-string v0, "minSize of "

    .line 168
    const-string v1, " is too big (should be less than 8)"

    .line 170
    invoke-static {v0, p1, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2

    .line 178
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    invoke-static {v3, v0, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object p2

    .line 184
    iget v0, v1, Lde/a;->c:I

    .line 186
    iget v2, v1, Lde/a;->b:I

    .line 188
    sub-int/2addr v0, v2

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " content bytes starting at offset "

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v0, v1, Lde/a;->b:I

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_e
    const-string p1, "startGap shouldn\'t be negative: "

    .line 212
    invoke-static {p1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/g;->g()Lee/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lee/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v1, Lee/c;->m:Lee/c;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lde/g;->X(Lee/c;)V

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Lde/g;->U(J)V

    .line 19
    iget-object v1, p0, Lde/g;->a:Lfe/h;

    .line 21
    invoke-static {v0, v1}, Lh2/o0;->m0(Lee/c;Lfe/h;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final R(Lee/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lee/c;->g()Lee/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lee/c;->m:Lee/c;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lde/g;->X(Lee/c;)V

    .line 12
    iget-wide v1, p0, Lde/g;->g:J

    .line 14
    iget v3, v0, Lde/a;->c:I

    .line 16
    iget v0, v0, Lde/a;->b:I

    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1, v2}, Lde/g;->U(J)V

    .line 24
    iget-object v0, p0, Lde/g;->a:Lfe/h;

    .line 26
    invoke-virtual {p1, v0}, Lee/c;->k(Lfe/h;)V

    .line 29
    return-void
.end method

.method public final U(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-wide p1, p0, Lde/g;->g:J

    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "tailRemaining shouldn\'t be negative: "

    .line 17
    invoke-static {v0, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2
.end method

.method public final X(Lee/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lde/g;->b:Lee/c;

    .line 3
    iget-object v0, p1, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 7
    iget v0, p1, Lde/a;->b:I

    .line 9
    iput v0, p0, Lde/g;->d:I

    .line 11
    iget p1, p1, Lde/a;->c:I

    .line 13
    iput p1, p0, Lde/g;->e:I

    .line 15
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    move v1, p1

    .line 10
    :goto_1
    if-nez v1, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lde/g;->p()Lee/c;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_3

    .line 19
    :goto_2
    if-ne v0, p1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 24
    const-string v1, "Unable to discard "

    .line 26
    const-string v2, " bytes due to end of packet"

    .line 28
    invoke-static {v1, p1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_3
    iget v3, v2, Lde/a;->c:I

    .line 38
    iget v4, v2, Lde/a;->b:I

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lde/a;->c(I)V

    .line 48
    iget v4, p0, Lde/g;->d:I

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, p0, Lde/g;->d:I

    .line 53
    iget v4, v2, Lde/a;->c:I

    .line 55
    iget v5, v2, Lde/a;->b:I

    .line 57
    sub-int/2addr v4, v5

    .line 58
    if-nez v4, :cond_4

    .line 60
    invoke-virtual {p0, v2}, Lde/g;->R(Lee/c;)V

    .line 63
    :cond_4
    sub-int/2addr v1, v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v0, "Negative discard is not allowed: "

    .line 68
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final b(Lee/c;)Lee/c;
    .locals 5

    .line 1
    sget-object v0, Lee/c;->m:Lee/c;

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    iget-boolean p1, p0, Lde/g;->r:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lde/g;->r:Z

    .line 13
    :goto_1
    const/4 p1, 0x0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p1}, Lee/c;->g()Lee/c;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lde/g;->a:Lfe/h;

    .line 21
    invoke-virtual {p1, v3}, Lee/c;->k(Lfe/h;)V

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lde/g;->X(Lee/c;)V

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Lde/g;->U(J)V

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, v2, Lde/a;->c:I

    .line 38
    iget v3, v2, Lde/a;->b:I

    .line 40
    if-le p1, v3, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0, v2}, Lde/g;->X(Lee/c;)V

    .line 49
    iget-wide v0, p0, Lde/g;->g:J

    .line 51
    iget p1, v2, Lde/a;->c:I

    .line 53
    iget v3, v2, Lde/a;->b:I

    .line 55
    sub-int/2addr p1, v3

    .line 56
    int-to-long v3, p1

    .line 57
    sub-long/2addr v0, v3

    .line 58
    invoke-virtual {p0, v0, v1}, Lde/g;->U(J)V

    .line 61
    move-object p1, v2

    .line 62
    :goto_3
    return-object p1

    .line 63
    :cond_4
    move-object p1, v2

    .line 64
    goto :goto_0
.end method

.method public final c(Lee/c;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lde/g;->r:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lee/c;->i()Lee/c;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p1, Lde/a;->b:I

    .line 15
    iput v0, p0, Lde/g;->d:I

    .line 17
    iget p1, p1, Lde/a;->c:I

    .line 19
    iput p1, p0, Lde/g;->e:I

    .line 21
    invoke-virtual {p0, v1, v2}, Lde/g;->U(J)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Lde/a;->c:I

    .line 27
    iget v3, p1, Lde/a;->b:I

    .line 29
    sub-int/2addr v0, v3

    .line 30
    iget v3, p1, Lde/a;->f:I

    .line 32
    iget v4, p1, Lde/a;->e:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    rsub-int/lit8 v3, v3, 0x8

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lde/g;->a:Lfe/h;

    .line 43
    if-le v0, v3, :cond_2

    .line 45
    invoke-interface {v4}, Lfe/h;->G()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lee/c;

    .line 51
    invoke-interface {v4}, Lfe/h;->G()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lee/c;

    .line 57
    invoke-virtual {v5}, Lde/a;->e()V

    .line 60
    invoke-virtual {v6}, Lde/a;->e()V

    .line 63
    invoke-virtual {v5, v6}, Lee/c;->m(Lee/c;)V

    .line 66
    invoke-virtual {p1}, Lee/c;->g()Lee/c;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lee/c;->m(Lee/c;)V

    .line 73
    sub-int/2addr v0, v3

    .line 74
    invoke-static {v5, p1, v0}, Lcf/f;->m1(Lee/c;Lde/a;I)I

    .line 77
    invoke-static {v6, p1, v3}, Lcf/f;->m1(Lee/c;Lde/a;I)I

    .line 80
    invoke-virtual {p0, v5}, Lde/g;->X(Lee/c;)V

    .line 83
    :cond_1
    iget v0, v6, Lde/a;->c:I

    .line 85
    iget v3, v6, Lde/a;->b:I

    .line 87
    sub-int/2addr v0, v3

    .line 88
    int-to-long v7, v0

    .line 89
    add-long/2addr v1, v7

    .line 90
    invoke-virtual {v6}, Lee/c;->i()Lee/c;

    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_1

    .line 96
    invoke-virtual {p0, v1, v2}, Lde/g;->U(J)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v4}, Lfe/h;->G()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lee/c;

    .line 106
    invoke-virtual {v1}, Lde/a;->e()V

    .line 109
    invoke-virtual {p1}, Lee/c;->g()Lee/c;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lee/c;->m(Lee/c;)V

    .line 116
    invoke-static {v1, p1, v0}, Lcf/f;->m1(Lee/c;Lde/a;I)I

    .line 119
    invoke-virtual {p0, v1}, Lde/g;->X(Lee/c;)V

    .line 122
    :goto_0
    invoke-virtual {p1, v4}, Lee/c;->k(Lfe/h;)V

    .line 125
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/g;->N()V

    .line 4
    iget-boolean v0, p0, Lde/g;->r:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lde/g;->r:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Lde/g;->e:I

    .line 3
    iget v1, p0, Lde/g;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lde/g;->g:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_1

    .line 16
    iget-boolean v0, p0, Lde/g;->r:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lde/g;->r:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Lee/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/g;->b:Lee/c;

    .line 3
    iget v1, p0, Lde/g;->d:I

    .line 5
    if-ltz v1, :cond_1

    .line 7
    iget v2, v0, Lde/a;->c:I

    .line 9
    if-gt v1, v2, :cond_1

    .line 11
    iget v2, v0, Lde/a;->b:I

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    iput v1, v0, Lde/a;->b:I

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget v2, v0, Lde/a;->b:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v0, v0, Lde/a;->c:I

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/g;->G(II)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget v0, p0, Lde/g;->e:I

    .line 3
    iget v1, p0, Lde/g;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lde/g;->g:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final p()Lee/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/g;->g()Lee/c;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lde/g;->e:I

    .line 7
    iget v2, p0, Lde/g;->d:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v2, v0}, Lde/g;->C(ILee/c;)Lee/c;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final readByte()B
    .locals 5

    .line 1
    iget v0, p0, Lde/g;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget v2, p0, Lde/g;->e:I

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    iput v1, p0, Lde/g;->d:I

    .line 11
    iget-object v1, p0, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v2

    .line 27
    iput v0, p0, Lde/g;->d:I

    .line 29
    iget-object v3, p0, Lde/g;->b:Lee/c;

    .line 31
    if-ltz v0, :cond_2

    .line 33
    iget v4, v3, Lde/a;->c:I

    .line 35
    if-gt v0, v4, :cond_2

    .line 37
    iget v1, v3, Lde/a;->b:I

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    iput v0, v3, Lde/a;->b:I

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lde/g;->b(Lee/c;)Lee/c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v2, v3, Lde/a;->b:I

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v3, v3, Lde/a;->c:I

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-static {v0, v3}, Lcom/bumptech/glide/g;->G(II)V

    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lde/g;->p()Lee/c;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget v1, v0, Lde/a;->b:I

    .line 65
    iget v2, v0, Lde/a;->c:I

    .line 67
    if-eq v1, v2, :cond_4

    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 71
    iput v2, v0, Lde/a;->b:I

    .line 73
    iget-object v2, v0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v0}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 82
    :goto_0
    return v2

    .line 83
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 85
    const-string v1, "No readable bytes available."

    .line 87
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lq2/h;->Z0(I)V

    .line 95
    throw v1
.end method
