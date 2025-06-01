.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:[B

.field public final b:Lu6/z;

.field public final c:Z

.field public final d:Ld5/q;

.field public e:Ld5/o;

.field public f:Ld5/z;

.field public g:I

.field public h:Lq5/b;

.field public i:Ld5/s;

.field public j:I

.field public k:I

.field public l:Lg5/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lg5/b;->a:[B

    .line 10
    new-instance v0, Lu6/z;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lu6/z;-><init>([BI)V

    .line 21
    iput-object v0, p0, Lg5/b;->b:Lu6/z;

    .line 23
    iput-boolean v2, p0, Lg5/b;->c:Z

    .line 25
    new-instance v0, Ld5/q;

    .line 27
    invoke-direct {v0}, Ld5/q;-><init>()V

    .line 30
    iput-object v0, p0, Lg5/b;->d:Ld5/q;

    .line 32
    iput v2, p0, Lg5/b;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 6

    .line 1
    sget-object v0, Lv5/j;->o:Ls9/e;

    .line 3
    new-instance v1, Lk3/t;

    .line 5
    const/16 v2, 0x14

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lk3/t;-><init>(II)V

    .line 11
    invoke-virtual {v1, p1, v0}, Lk3/t;->I(Ld5/n;Ls9/e;)Lq5/b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lq5/b;->a:[Lq5/a;

    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Lu6/z;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 26
    iget-object v2, v0, Lu6/z;->a:[B

    .line 28
    check-cast p1, Ld5/i;

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Ld5/i;->k([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Lu6/z;->w()J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v4, 0x664c6143

    .line 40
    cmp-long p1, v0, v4

    .line 42
    if-nez p1, :cond_1

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-nez v3, :cond_0

    .line 8
    iput v0, p0, Lg5/b;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lg5/b;->l:Lg5/a;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Ld5/f;->c(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 25
    :goto_1
    iput-wide v1, p0, Lg5/b;->n:J

    .line 27
    iput v0, p0, Lg5/b;->m:I

    .line 29
    iget-object p1, p0, Lg5/b;->b:Lu6/z;

    .line 31
    invoke-virtual {p1, v0}, Lu6/z;->D(I)V

    .line 34
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lg5/b;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2a

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lg5/b;->a:[B

    .line 15
    if-eq v2, v4, :cond_29

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v6, :cond_27

    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1b

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    const/4 v14, 0x5

    .line 29
    if-eq v2, v9, :cond_17

    .line 31
    if-ne v2, v14, :cond_16

    .line 33
    iget-object v2, v0, Lg5/b;->f:Ld5/z;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v0, Lg5/b;->i:Ld5/s;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, v0, Lg5/b;->l:Lg5/a;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v9, v2, Ld5/f;->c:Ld5/b;

    .line 49
    if-eqz v9, :cond_0

    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-eqz v9, :cond_1

    .line 56
    move-object/from16 v9, p2

    .line 58
    invoke-virtual {v2, v1, v9}, Ld5/f;->a(Ld5/n;Ld5/q;)I

    .line 61
    move-result v5

    .line 62
    goto/16 :goto_d

    .line 64
    :cond_1
    iget-wide v14, v0, Lg5/b;->n:J

    .line 66
    const/4 v2, -0x1

    .line 67
    cmp-long v9, v14, v12

    .line 69
    if-nez v9, :cond_8

    .line 71
    iget-object v9, v0, Lg5/b;->i:Ld5/s;

    .line 73
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 76
    invoke-interface {v1, v4}, Ld5/n;->n(I)V

    .line 79
    new-array v12, v4, [B

    .line 81
    invoke-interface {v1, v12, v5, v4}, Ld5/n;->m([BII)V

    .line 84
    aget-byte v12, v12, v5

    .line 86
    and-int/2addr v12, v4

    .line 87
    if-ne v12, v4, :cond_2

    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v12, 0x0

    .line 92
    :goto_1
    invoke-interface {v1, v6}, Ld5/n;->n(I)V

    .line 95
    if-eqz v12, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v10, 0x6

    .line 99
    :goto_2
    new-instance v6, Lu6/z;

    .line 101
    invoke-direct {v6, v10}, Lu6/z;-><init>(I)V

    .line 104
    iget-object v11, v6, Lu6/z;->a:[B

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    if-ge v13, v10, :cond_5

    .line 109
    add-int v14, v5, v13

    .line 111
    sub-int v15, v10, v13

    .line 113
    invoke-interface {v1, v11, v14, v15}, Ld5/n;->c([BII)I

    .line 116
    move-result v14

    .line 117
    if-ne v14, v2, :cond_4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    add-int/2addr v13, v14

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    invoke-virtual {v6, v13}, Lu6/z;->F(I)V

    .line 125
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 128
    :try_start_0
    invoke-virtual {v6}, Lu6/z;->B()J

    .line 131
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v12, :cond_6

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget v1, v9, Ld5/s;->b:I

    .line 137
    int-to-long v1, v1

    .line 138
    mul-long v7, v7, v1

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    nop

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_5
    if-eqz v4, :cond_7

    .line 145
    iput-wide v7, v0, Lg5/b;->n:J

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_7
    invoke-static {v3, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_8
    iget-object v3, v0, Lg5/b;->b:Lu6/z;

    .line 156
    iget v6, v3, Lu6/z;->c:I

    .line 158
    const-wide/32 v7, 0xf4240

    .line 161
    const v9, 0x8000

    .line 164
    if-ge v6, v9, :cond_b

    .line 166
    iget-object v10, v3, Lu6/z;->a:[B

    .line 168
    sub-int/2addr v9, v6

    .line 169
    invoke-interface {v1, v10, v6, v9}, Lt6/i;->o([BII)I

    .line 172
    move-result v1

    .line 173
    if-ne v1, v2, :cond_9

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v4, 0x0

    .line 177
    :goto_6
    if-nez v4, :cond_a

    .line 179
    add-int/2addr v6, v1

    .line 180
    invoke-virtual {v3, v6}, Lu6/z;->F(I)V

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    iget v1, v3, Lu6/z;->c:I

    .line 186
    iget v6, v3, Lu6/z;->b:I

    .line 188
    sub-int/2addr v1, v6

    .line 189
    if-nez v1, :cond_c

    .line 191
    iget-wide v3, v0, Lg5/b;->n:J

    .line 193
    mul-long v3, v3, v7

    .line 195
    iget-object v1, v0, Lg5/b;->i:Ld5/s;

    .line 197
    sget v5, Lu6/k0;->a:I

    .line 199
    iget v1, v1, Ld5/s;->e:I

    .line 201
    int-to-long v5, v1

    .line 202
    div-long v8, v3, v5

    .line 204
    iget-object v7, v0, Lg5/b;->f:Ld5/z;

    .line 206
    const/4 v10, 0x1

    .line 207
    iget v11, v0, Lg5/b;->m:I

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-interface/range {v7 .. v13}, Ld5/z;->d(JIIILd5/y;)V

    .line 214
    const/4 v5, -0x1

    .line 215
    goto/16 :goto_d

    .line 217
    :cond_b
    const/4 v4, 0x0

    .line 218
    :cond_c
    :goto_7
    iget v1, v3, Lu6/z;->b:I

    .line 220
    iget v2, v0, Lg5/b;->m:I

    .line 222
    iget v6, v0, Lg5/b;->j:I

    .line 224
    if-ge v2, v6, :cond_d

    .line 226
    sub-int/2addr v6, v2

    .line 227
    iget v2, v3, Lu6/z;->c:I

    .line 229
    sub-int/2addr v2, v1

    .line 230
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v2

    .line 234
    invoke-virtual {v3, v2}, Lu6/z;->H(I)V

    .line 237
    :cond_d
    iget-object v2, v0, Lg5/b;->i:Ld5/s;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v2, v3, Lu6/z;->b:I

    .line 244
    :goto_8
    iget v6, v3, Lu6/z;->c:I

    .line 246
    add-int/lit8 v6, v6, -0x10

    .line 248
    iget-object v9, v0, Lg5/b;->d:Ld5/q;

    .line 250
    if-gt v2, v6, :cond_f

    .line 252
    invoke-virtual {v3, v2}, Lu6/z;->G(I)V

    .line 255
    iget-object v6, v0, Lg5/b;->i:Ld5/s;

    .line 257
    iget v10, v0, Lg5/b;->k:I

    .line 259
    invoke-static {v3, v6, v10, v9}, Lyh/c0;->h(Lu6/z;Ld5/s;ILd5/q;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 265
    invoke-virtual {v3, v2}, Lu6/z;->G(I)V

    .line 268
    iget-wide v9, v9, Ld5/q;->a:J

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v4, :cond_13

    .line 276
    :goto_9
    iget v4, v3, Lu6/z;->c:I

    .line 278
    iget v6, v0, Lg5/b;->j:I

    .line 280
    sub-int v6, v4, v6

    .line 282
    if-gt v2, v6, :cond_12

    .line 284
    invoke-virtual {v3, v2}, Lu6/z;->G(I)V

    .line 287
    :try_start_1
    iget-object v4, v0, Lg5/b;->i:Ld5/s;

    .line 289
    iget v6, v0, Lg5/b;->k:I

    .line 291
    invoke-static {v3, v4, v6, v9}, Lyh/c0;->h(Lu6/z;Ld5/s;ILd5/q;)Z

    .line 294
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_a

    .line 296
    :catch_1
    nop

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_a
    iget v6, v3, Lu6/z;->b:I

    .line 300
    iget v10, v3, Lu6/z;->c:I

    .line 302
    if-le v6, v10, :cond_10

    .line 304
    const/4 v4, 0x0

    .line 305
    :cond_10
    if-eqz v4, :cond_11

    .line 307
    invoke-virtual {v3, v2}, Lu6/z;->G(I)V

    .line 310
    iget-wide v9, v9, Ld5/q;->a:J

    .line 312
    goto :goto_c

    .line 313
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    invoke-virtual {v3, v4}, Lu6/z;->G(I)V

    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-virtual {v3, v2}, Lu6/z;->G(I)V

    .line 323
    :goto_b
    move-wide v9, v12

    .line 324
    :goto_c
    iget v2, v3, Lu6/z;->b:I

    .line 326
    sub-int/2addr v2, v1

    .line 327
    invoke-virtual {v3, v1}, Lu6/z;->G(I)V

    .line 330
    iget-object v1, v0, Lg5/b;->f:Ld5/z;

    .line 332
    invoke-interface {v1, v2, v3}, Ld5/z;->c(ILu6/z;)V

    .line 335
    iget v1, v0, Lg5/b;->m:I

    .line 337
    add-int/2addr v1, v2

    .line 338
    iput v1, v0, Lg5/b;->m:I

    .line 340
    cmp-long v2, v9, v12

    .line 342
    if-eqz v2, :cond_14

    .line 344
    iget-wide v11, v0, Lg5/b;->n:J

    .line 346
    mul-long v11, v11, v7

    .line 348
    iget-object v2, v0, Lg5/b;->i:Ld5/s;

    .line 350
    sget v4, Lu6/k0;->a:I

    .line 352
    iget v2, v2, Ld5/s;->e:I

    .line 354
    int-to-long v6, v2

    .line 355
    div-long v15, v11, v6

    .line 357
    iget-object v14, v0, Lg5/b;->f:Ld5/z;

    .line 359
    const/16 v17, 0x1

    .line 361
    const/16 v19, 0x0

    .line 363
    const/16 v20, 0x0

    .line 365
    move/from16 v18, v1

    .line 367
    invoke-interface/range {v14 .. v20}, Ld5/z;->d(JIIILd5/y;)V

    .line 370
    iput v5, v0, Lg5/b;->m:I

    .line 372
    iput-wide v9, v0, Lg5/b;->n:J

    .line 374
    :cond_14
    iget v1, v3, Lu6/z;->c:I

    .line 376
    iget v2, v3, Lu6/z;->b:I

    .line 378
    sub-int/2addr v1, v2

    .line 379
    const/16 v4, 0x10

    .line 381
    if-ge v1, v4, :cond_15

    .line 383
    iget-object v4, v3, Lu6/z;->a:[B

    .line 385
    invoke-static {v4, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    invoke-virtual {v3, v5}, Lu6/z;->G(I)V

    .line 391
    invoke-virtual {v3, v1}, Lu6/z;->F(I)V

    .line 394
    :cond_15
    :goto_d
    return v5

    .line 395
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    throw v1

    .line 401
    :cond_17
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 404
    new-instance v2, Lu6/z;

    .line 406
    invoke-direct {v2, v6}, Lu6/z;-><init>(I)V

    .line 409
    iget-object v4, v2, Lu6/z;->a:[B

    .line 411
    invoke-interface {v1, v4, v5, v6}, Ld5/n;->m([BII)V

    .line 414
    invoke-virtual {v2}, Lu6/z;->A()I

    .line 417
    move-result v2

    .line 418
    shr-int/lit8 v4, v2, 0x2

    .line 420
    const/16 v6, 0x3ffe

    .line 422
    if-ne v4, v6, :cond_1a

    .line 424
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 427
    iput v2, v0, Lg5/b;->k:I

    .line 429
    iget-object v2, v0, Lg5/b;->e:Ld5/o;

    .line 431
    sget v3, Lu6/k0;->a:I

    .line 433
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 436
    move-result-wide v3

    .line 437
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 440
    move-result-wide v20

    .line 441
    iget-object v1, v0, Lg5/b;->i:Ld5/s;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v1, v0, Lg5/b;->i:Ld5/s;

    .line 448
    iget-object v6, v1, Ld5/s;->k:Lq2/n;

    .line 450
    if-eqz v6, :cond_18

    .line 452
    new-instance v6, Ld5/r;

    .line 454
    invoke-direct {v6, v3, v4, v5, v1}, Ld5/r;-><init>(JILjava/lang/Object;)V

    .line 457
    goto :goto_e

    .line 458
    :cond_18
    cmp-long v6, v20, v12

    .line 460
    if-eqz v6, :cond_19

    .line 462
    iget-wide v9, v1, Ld5/s;->j:J

    .line 464
    cmp-long v6, v9, v7

    .line 466
    if-lez v6, :cond_19

    .line 468
    new-instance v6, Lg5/a;

    .line 470
    iget v7, v0, Lg5/b;->k:I

    .line 472
    move-object v15, v6

    .line 473
    move-object/from16 v16, v1

    .line 475
    move/from16 v17, v7

    .line 477
    move-wide/from16 v18, v3

    .line 479
    invoke-direct/range {v15 .. v21}, Lg5/a;-><init>(Ld5/s;IJJ)V

    .line 482
    iput-object v6, v0, Lg5/b;->l:Lg5/a;

    .line 484
    iget-object v6, v6, Ld5/f;->a:Ld5/a;

    .line 486
    goto :goto_e

    .line 487
    :cond_19
    new-instance v6, Ld5/r;

    .line 489
    invoke-virtual {v1}, Ld5/s;->b()J

    .line 492
    move-result-wide v3

    .line 493
    invoke-direct {v6, v3, v4}, Ld5/r;-><init>(J)V

    .line 496
    :goto_e
    invoke-interface {v2, v6}, Ld5/o;->a(Ld5/w;)V

    .line 499
    iput v14, v0, Lg5/b;->g:I

    .line 501
    return v5

    .line 502
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 505
    const-string v1, "First frame does not start with sync code."

    .line 507
    invoke-static {v1, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_1b
    iget-object v2, v0, Lg5/b;->i:Ld5/s;

    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_f
    if-nez v4, :cond_26

    .line 517
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 520
    new-instance v4, Ld5/b0;

    .line 522
    new-array v12, v9, [B

    .line 524
    invoke-direct {v4, v12, v6, v3}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 527
    iget-object v12, v4, Ld5/b0;->d:[B

    .line 529
    invoke-interface {v1, v12, v5, v9}, Ld5/n;->m([BII)V

    .line 532
    invoke-virtual {v4}, Ld5/b0;->h()Z

    .line 535
    move-result v12

    .line 536
    invoke-virtual {v4, v10}, Ld5/b0;->i(I)I

    .line 539
    move-result v13

    .line 540
    const/16 v14, 0x18

    .line 542
    invoke-virtual {v4, v14}, Ld5/b0;->i(I)I

    .line 545
    move-result v4

    .line 546
    add-int/2addr v4, v9

    .line 547
    if-nez v13, :cond_1c

    .line 549
    const/16 v2, 0x26

    .line 551
    new-array v4, v2, [B

    .line 553
    invoke-interface {v1, v4, v5, v2}, Ld5/n;->readFully([BII)V

    .line 556
    new-instance v2, Ld5/s;

    .line 558
    invoke-direct {v2, v4, v9}, Ld5/s;-><init>([BI)V

    .line 561
    move/from16 p2, v12

    .line 563
    goto/16 :goto_15

    .line 565
    :cond_1c
    if-eqz v2, :cond_25

    .line 567
    if-ne v13, v8, :cond_1d

    .line 569
    new-instance v13, Lu6/z;

    .line 571
    invoke-direct {v13, v4}, Lu6/z;-><init>(I)V

    .line 574
    iget-object v14, v13, Lu6/z;->a:[B

    .line 576
    invoke-interface {v1, v14, v5, v4}, Ld5/n;->readFully([BII)V

    .line 579
    invoke-static {v13}, Li2/h0;->F(Lu6/z;)Lq2/n;

    .line 582
    move-result-object v25

    .line 583
    new-instance v4, Ld5/s;

    .line 585
    iget v13, v2, Ld5/s;->a:I

    .line 587
    iget v14, v2, Ld5/s;->b:I

    .line 589
    iget v15, v2, Ld5/s;->c:I

    .line 591
    iget v10, v2, Ld5/s;->d:I

    .line 593
    iget v6, v2, Ld5/s;->e:I

    .line 595
    iget v3, v2, Ld5/s;->g:I

    .line 597
    iget v8, v2, Ld5/s;->h:I

    .line 599
    move/from16 p2, v12

    .line 601
    iget-wide v11, v2, Ld5/s;->j:J

    .line 603
    iget-object v2, v2, Ld5/s;->l:Lq5/b;

    .line 605
    move/from16 v18, v15

    .line 607
    move-object v15, v4

    .line 608
    move/from16 v16, v13

    .line 610
    move/from16 v17, v14

    .line 612
    move/from16 v19, v10

    .line 614
    move/from16 v20, v6

    .line 616
    move/from16 v21, v3

    .line 618
    move/from16 v22, v8

    .line 620
    move-wide/from16 v23, v11

    .line 622
    move-object/from16 v26, v2

    .line 624
    invoke-direct/range {v15 .. v26}, Ld5/s;-><init>(IIIIIIIJLq2/n;Lq5/b;)V

    .line 627
    move-object v2, v4

    .line 628
    goto/16 :goto_15

    .line 630
    :cond_1d
    move/from16 p2, v12

    .line 632
    iget-object v3, v2, Ld5/s;->l:Lq5/b;

    .line 634
    if-ne v13, v9, :cond_21

    .line 636
    new-instance v6, Lu6/z;

    .line 638
    invoke-direct {v6, v4}, Lu6/z;-><init>(I)V

    .line 641
    iget-object v8, v6, Lu6/z;->a:[B

    .line 643
    invoke-interface {v1, v8, v5, v4}, Ld5/n;->readFully([BII)V

    .line 646
    invoke-virtual {v6, v9}, Lu6/z;->H(I)V

    .line 649
    invoke-static {v6, v5, v5}, Lcom/bumptech/glide/e;->Y0(Lu6/z;ZZ)Lc0/c;

    .line 652
    move-result-object v4

    .line 653
    iget-object v4, v4, Lc0/c;->d:Ljava/lang/Object;

    .line 655
    check-cast v4, [Ljava/lang/String;

    .line 657
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, Lcom/bumptech/glide/e;->G0(Ljava/util/List;)Lq5/b;

    .line 664
    move-result-object v4

    .line 665
    if-nez v3, :cond_1e

    .line 667
    move-object/from16 v21, v4

    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    if-nez v4, :cond_1f

    .line 672
    goto :goto_10

    .line 673
    :cond_1f
    iget-object v4, v4, Lq5/b;->a:[Lq5/a;

    .line 675
    array-length v6, v4

    .line 676
    if-nez v6, :cond_20

    .line 678
    goto :goto_10

    .line 679
    :cond_20
    new-instance v6, Lq5/b;

    .line 681
    sget v8, Lu6/k0;->a:I

    .line 683
    iget-object v8, v3, Lq5/b;->a:[Lq5/a;

    .line 685
    array-length v10, v8

    .line 686
    array-length v11, v4

    .line 687
    add-int/2addr v10, v11

    .line 688
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 691
    move-result-object v10

    .line 692
    array-length v8, v8

    .line 693
    array-length v11, v4

    .line 694
    invoke-static {v4, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    check-cast v10, [Lq5/a;

    .line 699
    iget-wide v3, v3, Lq5/b;->b:J

    .line 701
    invoke-direct {v6, v3, v4, v10}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 704
    move-object v3, v6

    .line 705
    :goto_10
    move-object/from16 v21, v3

    .line 707
    :goto_11
    new-instance v3, Ld5/s;

    .line 709
    iget v11, v2, Ld5/s;->a:I

    .line 711
    iget v12, v2, Ld5/s;->b:I

    .line 713
    iget v13, v2, Ld5/s;->c:I

    .line 715
    iget v14, v2, Ld5/s;->d:I

    .line 717
    iget v15, v2, Ld5/s;->e:I

    .line 719
    iget v4, v2, Ld5/s;->g:I

    .line 721
    iget v6, v2, Ld5/s;->h:I

    .line 723
    move/from16 v17, v6

    .line 725
    iget-wide v5, v2, Ld5/s;->j:J

    .line 727
    iget-object v2, v2, Ld5/s;->k:Lq2/n;

    .line 729
    move-object v10, v3

    .line 730
    move/from16 v16, v4

    .line 732
    move-wide/from16 v18, v5

    .line 734
    move-object/from16 v20, v2

    .line 736
    invoke-direct/range {v10 .. v21}, Ld5/s;-><init>(IIIIIIIJLq2/n;Lq5/b;)V

    .line 739
    goto :goto_14

    .line 740
    :cond_21
    const/4 v5, 0x6

    .line 741
    if-ne v13, v5, :cond_24

    .line 743
    new-instance v5, Lu6/z;

    .line 745
    invoke-direct {v5, v4}, Lu6/z;-><init>(I)V

    .line 748
    iget-object v6, v5, Lu6/z;->a:[B

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-interface {v1, v6, v8, v4}, Ld5/n;->readFully([BII)V

    .line 754
    invoke-virtual {v5, v9}, Lu6/z;->H(I)V

    .line 757
    invoke-static {v5}, Lt5/a;->a(Lu6/z;)Lt5/a;

    .line 760
    move-result-object v4

    .line 761
    sget v5, Lf9/y0;->b:I

    .line 763
    new-instance v5, Lf9/x2;

    .line 765
    invoke-direct {v5, v4}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 768
    new-instance v4, Lq5/b;

    .line 770
    invoke-direct {v4, v5}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 773
    if-nez v3, :cond_22

    .line 775
    move-object/from16 v21, v4

    .line 777
    goto :goto_13

    .line 778
    :cond_22
    iget-object v4, v4, Lq5/b;->a:[Lq5/a;

    .line 780
    array-length v5, v4

    .line 781
    if-nez v5, :cond_23

    .line 783
    goto :goto_12

    .line 784
    :cond_23
    new-instance v5, Lq5/b;

    .line 786
    sget v6, Lu6/k0;->a:I

    .line 788
    iget-object v6, v3, Lq5/b;->a:[Lq5/a;

    .line 790
    array-length v10, v6

    .line 791
    array-length v11, v4

    .line 792
    add-int/2addr v10, v11

    .line 793
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 796
    move-result-object v10

    .line 797
    array-length v6, v6

    .line 798
    array-length v11, v4

    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-static {v4, v8, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    check-cast v10, [Lq5/a;

    .line 805
    iget-wide v3, v3, Lq5/b;->b:J

    .line 807
    invoke-direct {v5, v3, v4, v10}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 810
    move-object v3, v5

    .line 811
    :goto_12
    move-object/from16 v21, v3

    .line 813
    :goto_13
    new-instance v3, Ld5/s;

    .line 815
    iget v11, v2, Ld5/s;->a:I

    .line 817
    iget v12, v2, Ld5/s;->b:I

    .line 819
    iget v13, v2, Ld5/s;->c:I

    .line 821
    iget v14, v2, Ld5/s;->d:I

    .line 823
    iget v15, v2, Ld5/s;->e:I

    .line 825
    iget v4, v2, Ld5/s;->g:I

    .line 827
    iget v5, v2, Ld5/s;->h:I

    .line 829
    iget-wide v8, v2, Ld5/s;->j:J

    .line 831
    iget-object v2, v2, Ld5/s;->k:Lq2/n;

    .line 833
    move-object v10, v3

    .line 834
    move/from16 v16, v4

    .line 836
    move/from16 v17, v5

    .line 838
    move-wide/from16 v18, v8

    .line 840
    move-object/from16 v20, v2

    .line 842
    invoke-direct/range {v10 .. v21}, Ld5/s;-><init>(IIIIIIIJLq2/n;Lq5/b;)V

    .line 845
    :goto_14
    move-object v2, v3

    .line 846
    goto :goto_15

    .line 847
    :cond_24
    invoke-interface {v1, v4}, Ld5/n;->g(I)V

    .line 850
    :goto_15
    sget v3, Lu6/k0;->a:I

    .line 852
    iput-object v2, v0, Lg5/b;->i:Ld5/s;

    .line 854
    move/from16 v4, p2

    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    const/4 v6, 0x2

    .line 859
    const/4 v8, 0x3

    .line 860
    const/4 v9, 0x4

    .line 861
    const/4 v10, 0x7

    .line 862
    goto/16 :goto_f

    .line 864
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 866
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 869
    throw v1

    .line 870
    :cond_26
    iget-object v1, v0, Lg5/b;->i:Ld5/s;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    iget-object v1, v0, Lg5/b;->i:Ld5/s;

    .line 877
    iget v1, v1, Ld5/s;->c:I

    .line 879
    const/4 v2, 0x6

    .line 880
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 883
    move-result v1

    .line 884
    iput v1, v0, Lg5/b;->j:I

    .line 886
    iget-object v1, v0, Lg5/b;->f:Ld5/z;

    .line 888
    sget v2, Lu6/k0;->a:I

    .line 890
    iget-object v2, v0, Lg5/b;->i:Ld5/s;

    .line 892
    iget-object v3, v0, Lg5/b;->h:Lq5/b;

    .line 894
    invoke-virtual {v2, v7, v3}, Ld5/s;->c([BLq5/b;)Lw4/r0;

    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v1, v2}, Ld5/z;->e(Lw4/r0;)V

    .line 901
    const/4 v2, 0x4

    .line 902
    iput v2, v0, Lg5/b;->g:I

    .line 904
    const/4 v3, 0x0

    .line 905
    return v3

    .line 906
    :cond_27
    const/4 v2, 0x4

    .line 907
    const/4 v3, 0x0

    .line 908
    new-instance v4, Lu6/z;

    .line 910
    invoke-direct {v4, v2}, Lu6/z;-><init>(I)V

    .line 913
    iget-object v5, v4, Lu6/z;->a:[B

    .line 915
    invoke-interface {v1, v5, v3, v2}, Ld5/n;->readFully([BII)V

    .line 918
    invoke-virtual {v4}, Lu6/z;->w()J

    .line 921
    move-result-wide v1

    .line 922
    const-wide/32 v4, 0x664c6143

    .line 925
    cmp-long v6, v1, v4

    .line 927
    if-nez v6, :cond_28

    .line 929
    const/4 v1, 0x3

    .line 930
    iput v1, v0, Lg5/b;->g:I

    .line 932
    return v3

    .line 933
    :cond_28
    const-string v1, "Failed to read FLAC stream marker."

    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 939
    move-result-object v1

    .line 940
    throw v1

    .line 941
    :cond_29
    const/4 v3, 0x0

    .line 942
    array-length v2, v7

    .line 943
    invoke-interface {v1, v7, v3, v2}, Ld5/n;->m([BII)V

    .line 946
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 949
    const/4 v1, 0x2

    .line 950
    iput v1, v0, Lg5/b;->g:I

    .line 952
    return v3

    .line 953
    :cond_2a
    move-object v2, v3

    .line 954
    iget-boolean v3, v0, Lg5/b;->c:Z

    .line 956
    xor-int/2addr v3, v4

    .line 957
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 960
    invoke-interface/range {p1 .. p1}, Ld5/n;->l()J

    .line 963
    move-result-wide v5

    .line 964
    if-eqz v3, :cond_2b

    .line 966
    move-object v3, v2

    .line 967
    goto :goto_16

    .line 968
    :cond_2b
    sget-object v3, Lv5/j;->o:Ls9/e;

    .line 970
    :goto_16
    new-instance v7, Lk3/t;

    .line 972
    const/16 v9, 0x14

    .line 974
    const/4 v8, 0x0

    .line 975
    invoke-direct {v7, v9, v8}, Lk3/t;-><init>(II)V

    .line 978
    invoke-virtual {v7, v1, v3}, Lk3/t;->I(Ld5/n;Ls9/e;)Lq5/b;

    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_2c

    .line 984
    iget-object v7, v3, Lq5/b;->a:[Lq5/a;

    .line 986
    array-length v7, v7

    .line 987
    if-nez v7, :cond_2d

    .line 989
    :cond_2c
    move-object v3, v2

    .line 990
    :cond_2d
    invoke-interface/range {p1 .. p1}, Ld5/n;->l()J

    .line 993
    move-result-wide v9

    .line 994
    sub-long/2addr v9, v5

    .line 995
    long-to-int v2, v9

    .line 996
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 999
    iput-object v3, v0, Lg5/b;->h:Lq5/b;

    .line 1001
    iput v4, v0, Lg5/b;->g:I

    .line 1003
    const/4 v1, 0x0

    .line 1004
    return v1
.end method

.method public final f(Ld5/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg5/b;->e:Ld5/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg5/b;->f:Ld5/z;

    .line 11
    invoke-interface {p1}, Ld5/o;->b()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
