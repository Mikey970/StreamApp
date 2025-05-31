.class public final Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Ld5/b0;

.field public final c:Lu6/z;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld5/z;

.field public g:Ld5/z;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Ld5/z;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ln5/f;->v:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld5/b0;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, Ln5/f;->b:Ld5/b0;

    .line 16
    new-instance v0, Lu6/z;

    .line 18
    sget-object v1, Ln5/f;->v:[B

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lu6/z;-><init>([B)V

    .line 29
    iput-object v0, p0, Ln5/f;->c:Lu6/z;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ln5/f;->h:I

    .line 34
    iput v0, p0, Ln5/f;->i:I

    .line 36
    const/16 v0, 0x100

    .line 38
    iput v0, p0, Ln5/f;->j:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Ln5/f;->m:I

    .line 43
    iput v0, p0, Ln5/f;->n:I

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v0, p0, Ln5/f;->q:J

    .line 52
    iput-wide v0, p0, Ln5/f;->s:J

    .line 54
    iput-boolean p1, p0, Ln5/f;->a:Z

    .line 56
    iput-object p2, p0, Ln5/f;->d:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Ln5/f;->s:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ln5/f;->l:Z

    .line 11
    iput v0, p0, Ln5/f;->h:I

    .line 13
    iput v0, p0, Ln5/f;->i:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Ln5/f;->j:I

    .line 19
    return-void
.end method

.method public final b(ILu6/z;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lu6/z;->c:I

    .line 3
    iget v1, p2, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ln5/f;->i:I

    .line 8
    sub-int v1, p1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ln5/f;->i:I

    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lu6/z;->d([BII)V

    .line 19
    iget p2, p0, Ln5/f;->i:I

    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Ln5/f;->i:I

    .line 24
    if-ne p2, p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Lu6/z;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/f;->f:Ld5/z;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Lu6/k0;->a:I

    .line 12
    :cond_0
    :goto_0
    iget v2, v1, Lu6/z;->c:I

    .line 14
    iget v3, v1, Lu6/z;->b:I

    .line 16
    sub-int v4, v2, v3

    .line 18
    if-lez v4, :cond_2d

    .line 20
    iget v5, v0, Ln5/f;->h:I

    .line 22
    const/16 v7, 0xd

    .line 24
    const/16 v8, 0x100

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x7

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    iget-object v15, v0, Ln5/f;->c:Lu6/z;

    .line 34
    iget-object v6, v0, Ln5/f;->b:Ld5/b0;

    .line 36
    if-eqz v5, :cond_d

    .line 38
    if-eq v5, v13, :cond_9

    .line 40
    const/16 v2, 0xa

    .line 42
    if-eq v5, v11, :cond_8

    .line 44
    if-eq v5, v12, :cond_3

    .line 46
    if-ne v5, v9, :cond_2

    .line 48
    iget v2, v0, Ln5/f;->r:I

    .line 50
    iget v3, v0, Ln5/f;->i:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Ln5/f;->t:Ld5/z;

    .line 59
    invoke-interface {v3, v2, v1}, Ld5/z;->c(ILu6/z;)V

    .line 62
    iget v3, v0, Ln5/f;->i:I

    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, v0, Ln5/f;->i:I

    .line 67
    iget v2, v0, Ln5/f;->r:I

    .line 69
    if-ne v3, v2, :cond_0

    .line 71
    iget-wide v3, v0, Ln5/f;->s:J

    .line 73
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    cmp-long v7, v3, v5

    .line 80
    if-eqz v7, :cond_1

    .line 82
    iget-object v15, v0, Ln5/f;->t:Ld5/z;

    .line 84
    const/16 v18, 0x1

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v21, 0x0

    .line 90
    move-wide/from16 v16, v3

    .line 92
    move/from16 v19, v2

    .line 94
    invoke-interface/range {v15 .. v21}, Ld5/z;->d(JIIILd5/y;)V

    .line 97
    iget-wide v2, v0, Ln5/f;->s:J

    .line 99
    iget-wide v4, v0, Ln5/f;->u:J

    .line 101
    add-long/2addr v2, v4

    .line 102
    iput-wide v2, v0, Ln5/f;->s:J

    .line 104
    :cond_1
    iput v14, v0, Ln5/f;->h:I

    .line 106
    iput v14, v0, Ln5/f;->i:I

    .line 108
    iput v8, v0, Ln5/f;->j:I

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    throw v1

    .line 117
    :cond_3
    iget-boolean v3, v0, Ln5/f;->k:Z

    .line 119
    const/4 v4, 0x5

    .line 120
    if-eqz v3, :cond_4

    .line 122
    const/4 v3, 0x7

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x5

    .line 125
    :goto_1
    iget-object v5, v6, Ld5/b0;->d:[B

    .line 127
    invoke-virtual {v0, v3, v1, v5}, Ln5/f;->b(ILu6/z;[B)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v6, v14}, Ld5/b0;->o(I)V

    .line 136
    iget-boolean v3, v0, Ln5/f;->p:Z

    .line 138
    if-nez v3, :cond_6

    .line 140
    invoke-virtual {v6, v11}, Ld5/b0;->i(I)I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v13

    .line 145
    if-eq v2, v11, :cond_5

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    const-string v5, "Detected audio object type: "

    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", but assuming AAC LC."

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string v3, "AdtsReader"

    .line 168
    invoke-static {v3, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x2

    .line 172
    :cond_5
    invoke-virtual {v6, v4}, Ld5/b0;->r(I)V

    .line 175
    invoke-virtual {v6, v12}, Ld5/b0;->i(I)I

    .line 178
    move-result v3

    .line 179
    iget v5, v0, Ln5/f;->n:I

    .line 181
    new-array v8, v11, [B

    .line 183
    shl-int/2addr v2, v12

    .line 184
    and-int/lit16 v2, v2, 0xf8

    .line 186
    shr-int/lit8 v15, v5, 0x1

    .line 188
    and-int/2addr v15, v10

    .line 189
    or-int/2addr v2, v15

    .line 190
    int-to-byte v2, v2

    .line 191
    aput-byte v2, v8, v14

    .line 193
    shl-int/lit8 v2, v5, 0x7

    .line 195
    and-int/lit16 v2, v2, 0x80

    .line 197
    shl-int/2addr v3, v12

    .line 198
    and-int/lit8 v3, v3, 0x78

    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-byte v2, v2

    .line 202
    aput-byte v2, v8, v13

    .line 204
    invoke-static {v8}, Lr9/t;->A0([B)Ly4/a;

    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lw4/q0;

    .line 210
    invoke-direct {v3}, Lw4/q0;-><init>()V

    .line 213
    iget-object v5, v0, Ln5/f;->e:Ljava/lang/String;

    .line 215
    iput-object v5, v3, Lw4/q0;->a:Ljava/lang/String;

    .line 217
    const-string v5, "audio/mp4a-latm"

    .line 219
    iput-object v5, v3, Lw4/q0;->k:Ljava/lang/String;

    .line 221
    iget-object v5, v2, Ly4/a;->a:Ljava/lang/String;

    .line 223
    iput-object v5, v3, Lw4/q0;->h:Ljava/lang/String;

    .line 225
    iget v5, v2, Ly4/a;->c:I

    .line 227
    iput v5, v3, Lw4/q0;->x:I

    .line 229
    iget v2, v2, Ly4/a;->b:I

    .line 231
    iput v2, v3, Lw4/q0;->y:I

    .line 233
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v3, Lw4/q0;->m:Ljava/util/List;

    .line 239
    iget-object v2, v0, Ln5/f;->d:Ljava/lang/String;

    .line 241
    iput-object v2, v3, Lw4/q0;->c:Ljava/lang/String;

    .line 243
    new-instance v2, Lw4/r0;

    .line 245
    invoke-direct {v2, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 248
    iget v3, v2, Lw4/r0;->V:I

    .line 250
    int-to-long v14, v3

    .line 251
    const-wide/32 v16, 0x3d090000

    .line 254
    div-long v14, v16, v14

    .line 256
    iput-wide v14, v0, Ln5/f;->q:J

    .line 258
    iget-object v3, v0, Ln5/f;->f:Ld5/z;

    .line 260
    invoke-interface {v3, v2}, Ld5/z;->e(Lw4/r0;)V

    .line 263
    iput-boolean v13, v0, Ln5/f;->p:Z

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v6, v2}, Ld5/b0;->r(I)V

    .line 269
    :goto_2
    invoke-virtual {v6, v9}, Ld5/b0;->r(I)V

    .line 272
    invoke-virtual {v6, v7}, Ld5/b0;->i(I)I

    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v11

    .line 277
    sub-int/2addr v2, v4

    .line 278
    iget-boolean v3, v0, Ln5/f;->k:Z

    .line 280
    if-eqz v3, :cond_7

    .line 282
    add-int/lit8 v2, v2, -0x2

    .line 284
    :cond_7
    iget-object v3, v0, Ln5/f;->f:Ld5/z;

    .line 286
    iget-wide v6, v0, Ln5/f;->q:J

    .line 288
    iput v9, v0, Ln5/f;->h:I

    .line 290
    const/4 v4, 0x0

    .line 291
    iput v4, v0, Ln5/f;->i:I

    .line 293
    iput-object v3, v0, Ln5/f;->t:Ld5/z;

    .line 295
    iput-wide v6, v0, Ln5/f;->u:J

    .line 297
    iput v2, v0, Ln5/f;->r:I

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_8
    iget-object v3, v15, Lu6/z;->a:[B

    .line 303
    invoke-virtual {v0, v2, v1, v3}, Ln5/f;->b(ILu6/z;[B)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_0

    .line 309
    iget-object v3, v0, Ln5/f;->g:Ld5/z;

    .line 311
    invoke-interface {v3, v2, v15}, Ld5/z;->c(ILu6/z;)V

    .line 314
    const/4 v3, 0x6

    .line 315
    invoke-virtual {v15, v3}, Lu6/z;->G(I)V

    .line 318
    iget-object v3, v0, Ln5/f;->g:Ld5/z;

    .line 320
    invoke-virtual {v15}, Lu6/z;->u()I

    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v2

    .line 325
    iput v9, v0, Ln5/f;->h:I

    .line 327
    iput v2, v0, Ln5/f;->i:I

    .line 329
    iput-object v3, v0, Ln5/f;->t:Ld5/z;

    .line 331
    const-wide/16 v2, 0x0

    .line 333
    iput-wide v2, v0, Ln5/f;->u:J

    .line 335
    iput v4, v0, Ln5/f;->r:I

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_9
    if-nez v4, :cond_a

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_a
    iget-object v2, v6, Ld5/b0;->d:[B

    .line 345
    iget-object v4, v1, Lu6/z;->a:[B

    .line 347
    aget-byte v3, v4, v3

    .line 349
    const/4 v4, 0x0

    .line 350
    aput-byte v3, v2, v4

    .line 352
    invoke-virtual {v6, v11}, Ld5/b0;->o(I)V

    .line 355
    invoke-virtual {v6, v9}, Ld5/b0;->i(I)I

    .line 358
    move-result v2

    .line 359
    iget v3, v0, Ln5/f;->n:I

    .line 361
    const/4 v5, -0x1

    .line 362
    if-eq v3, v5, :cond_b

    .line 364
    if-eq v2, v3, :cond_b

    .line 366
    iput-boolean v4, v0, Ln5/f;->l:Z

    .line 368
    iput v4, v0, Ln5/f;->h:I

    .line 370
    iput v4, v0, Ln5/f;->i:I

    .line 372
    iput v8, v0, Ln5/f;->j:I

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_b
    iget-boolean v3, v0, Ln5/f;->l:Z

    .line 378
    if-nez v3, :cond_c

    .line 380
    iput-boolean v13, v0, Ln5/f;->l:Z

    .line 382
    iget v3, v0, Ln5/f;->o:I

    .line 384
    iput v3, v0, Ln5/f;->m:I

    .line 386
    iput v2, v0, Ln5/f;->n:I

    .line 388
    :cond_c
    iput v12, v0, Ln5/f;->h:I

    .line 390
    const/4 v2, 0x0

    .line 391
    iput v2, v0, Ln5/f;->i:I

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_d
    iget-object v4, v1, Lu6/z;->a:[B

    .line 397
    :goto_3
    if-ge v3, v2, :cond_2c

    .line 399
    add-int/lit8 v14, v3, 0x1

    .line 401
    aget-byte v3, v4, v3

    .line 403
    and-int/lit16 v3, v3, 0xff

    .line 405
    iget v5, v0, Ln5/f;->j:I

    .line 407
    const/16 v8, 0x200

    .line 409
    if-ne v5, v8, :cond_25

    .line 411
    int-to-byte v5, v3

    .line 412
    and-int/lit16 v5, v5, 0xff

    .line 414
    const v19, 0xff00

    .line 417
    or-int v5, v5, v19

    .line 419
    const v20, 0xfff6

    .line 422
    and-int v5, v5, v20

    .line 424
    const v8, 0xfff0

    .line 427
    if-ne v5, v8, :cond_e

    .line 429
    const/4 v5, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_e
    const/4 v5, 0x0

    .line 432
    :goto_4
    if-eqz v5, :cond_25

    .line 434
    iget-boolean v5, v0, Ln5/f;->l:Z

    .line 436
    if-nez v5, :cond_22

    .line 438
    add-int/lit8 v22, v14, -0x2

    .line 440
    add-int/lit8 v5, v22, 0x1

    .line 442
    invoke-virtual {v1, v5}, Lu6/z;->G(I)V

    .line 445
    iget-object v5, v6, Ld5/b0;->d:[B

    .line 447
    iget v12, v1, Lu6/z;->c:I

    .line 449
    iget v8, v1, Lu6/z;->b:I

    .line 451
    sub-int/2addr v12, v8

    .line 452
    if-ge v12, v13, :cond_f

    .line 454
    const/16 v17, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_f
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v1, v5, v8, v13}, Lu6/z;->d([BII)V

    .line 461
    const/16 v17, 0x1

    .line 463
    :goto_5
    if-nez v17, :cond_10

    .line 465
    goto :goto_7

    .line 466
    :cond_10
    invoke-virtual {v6, v9}, Ld5/b0;->o(I)V

    .line 469
    invoke-virtual {v6, v13}, Ld5/b0;->i(I)I

    .line 472
    move-result v8

    .line 473
    iget v12, v0, Ln5/f;->m:I

    .line 475
    const/4 v5, -0x1

    .line 476
    if-eq v12, v5, :cond_11

    .line 478
    if-eq v8, v12, :cond_11

    .line 480
    goto :goto_7

    .line 481
    :cond_11
    iget v12, v0, Ln5/f;->n:I

    .line 483
    if-eq v12, v5, :cond_15

    .line 485
    iget-object v5, v6, Ld5/b0;->d:[B

    .line 487
    iget v12, v1, Lu6/z;->c:I

    .line 489
    iget v10, v1, Lu6/z;->b:I

    .line 491
    sub-int/2addr v12, v10

    .line 492
    if-ge v12, v13, :cond_12

    .line 494
    const/16 v17, 0x0

    .line 496
    goto :goto_6

    .line 497
    :cond_12
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v1, v5, v10, v13}, Lu6/z;->d([BII)V

    .line 501
    const/16 v17, 0x1

    .line 503
    :goto_6
    if-nez v17, :cond_13

    .line 505
    goto :goto_9

    .line 506
    :cond_13
    invoke-virtual {v6, v11}, Ld5/b0;->o(I)V

    .line 509
    invoke-virtual {v6, v9}, Ld5/b0;->i(I)I

    .line 512
    move-result v10

    .line 513
    iget v12, v0, Ln5/f;->n:I

    .line 515
    if-eq v10, v12, :cond_14

    .line 517
    :goto_7
    const/4 v12, -0x1

    .line 518
    goto/16 :goto_c

    .line 520
    :cond_14
    add-int/lit8 v10, v22, 0x2

    .line 522
    invoke-virtual {v1, v10}, Lu6/z;->G(I)V

    .line 525
    :cond_15
    iget-object v10, v6, Ld5/b0;->d:[B

    .line 527
    iget v12, v1, Lu6/z;->c:I

    .line 529
    iget v5, v1, Lu6/z;->b:I

    .line 531
    sub-int/2addr v12, v5

    .line 532
    if-ge v12, v9, :cond_16

    .line 534
    const/16 v17, 0x0

    .line 536
    goto :goto_8

    .line 537
    :cond_16
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v1, v10, v5, v9}, Lu6/z;->d([BII)V

    .line 541
    const/16 v17, 0x1

    .line 543
    :goto_8
    if-nez v17, :cond_17

    .line 545
    :goto_9
    const/4 v12, -0x1

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    const/16 v10, 0xe

    .line 549
    invoke-virtual {v6, v10}, Ld5/b0;->o(I)V

    .line 552
    invoke-virtual {v6, v7}, Ld5/b0;->i(I)I

    .line 555
    move-result v10

    .line 556
    const/4 v12, 0x7

    .line 557
    if-ge v10, v12, :cond_18

    .line 559
    goto :goto_7

    .line 560
    :cond_18
    iget-object v5, v1, Lu6/z;->a:[B

    .line 562
    iget v7, v1, Lu6/z;->c:I

    .line 564
    add-int v10, v22, v10

    .line 566
    if-lt v10, v7, :cond_19

    .line 568
    goto :goto_9

    .line 569
    :cond_19
    aget-byte v9, v5, v10

    .line 571
    const/4 v12, -0x1

    .line 572
    if-ne v9, v12, :cond_1c

    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 576
    if-ne v10, v7, :cond_1a

    .line 578
    goto :goto_b

    .line 579
    :cond_1a
    aget-byte v5, v5, v10

    .line 581
    and-int/lit16 v7, v5, 0xff

    .line 583
    or-int v7, v7, v19

    .line 585
    and-int v7, v7, v20

    .line 587
    const v9, 0xfff0

    .line 590
    if-ne v7, v9, :cond_1b

    .line 592
    const/4 v7, 0x1

    .line 593
    goto :goto_a

    .line 594
    :cond_1b
    const/4 v7, 0x0

    .line 595
    :goto_a
    if-eqz v7, :cond_21

    .line 597
    and-int/lit8 v5, v5, 0x8

    .line 599
    const/4 v7, 0x3

    .line 600
    shr-int/2addr v5, v7

    .line 601
    if-ne v5, v8, :cond_21

    .line 603
    goto :goto_b

    .line 604
    :cond_1c
    const/16 v8, 0x49

    .line 606
    if-eq v9, v8, :cond_1d

    .line 608
    goto :goto_c

    .line 609
    :cond_1d
    add-int/lit8 v8, v10, 0x1

    .line 611
    if-ne v8, v7, :cond_1e

    .line 613
    goto :goto_b

    .line 614
    :cond_1e
    aget-byte v8, v5, v8

    .line 616
    const/16 v9, 0x44

    .line 618
    if-eq v8, v9, :cond_1f

    .line 620
    goto :goto_c

    .line 621
    :cond_1f
    add-int/lit8 v10, v10, 0x2

    .line 623
    if-ne v10, v7, :cond_20

    .line 625
    goto :goto_b

    .line 626
    :cond_20
    aget-byte v5, v5, v10

    .line 628
    const/16 v7, 0x33

    .line 630
    if-ne v5, v7, :cond_21

    .line 632
    :goto_b
    const/4 v5, 0x1

    .line 633
    goto :goto_d

    .line 634
    :cond_21
    :goto_c
    const/4 v5, 0x0

    .line 635
    :goto_d
    if-eqz v5, :cond_26

    .line 637
    :cond_22
    and-int/lit8 v2, v3, 0x8

    .line 639
    const/4 v4, 0x3

    .line 640
    shr-int/2addr v2, v4

    .line 641
    iput v2, v0, Ln5/f;->o:I

    .line 643
    and-int/lit8 v2, v3, 0x1

    .line 645
    if-nez v2, :cond_23

    .line 647
    const/4 v5, 0x1

    .line 648
    goto :goto_e

    .line 649
    :cond_23
    const/4 v5, 0x0

    .line 650
    :goto_e
    iput-boolean v5, v0, Ln5/f;->k:Z

    .line 652
    iget-boolean v2, v0, Ln5/f;->l:Z

    .line 654
    if-nez v2, :cond_24

    .line 656
    iput v13, v0, Ln5/f;->h:I

    .line 658
    const/4 v2, 0x0

    .line 659
    iput v2, v0, Ln5/f;->i:I

    .line 661
    goto :goto_f

    .line 662
    :cond_24
    const/4 v2, 0x0

    .line 663
    const/4 v3, 0x3

    .line 664
    iput v3, v0, Ln5/f;->h:I

    .line 666
    iput v2, v0, Ln5/f;->i:I

    .line 668
    :goto_f
    invoke-virtual {v1, v14}, Lu6/z;->G(I)V

    .line 671
    goto/16 :goto_0

    .line 673
    :cond_25
    const/4 v12, -0x1

    .line 674
    :cond_26
    iget v7, v0, Ln5/f;->j:I

    .line 676
    or-int/2addr v3, v7

    .line 677
    const/16 v8, 0x149

    .line 679
    if-eq v3, v8, :cond_2b

    .line 681
    const/16 v8, 0x1ff

    .line 683
    if-eq v3, v8, :cond_2a

    .line 685
    const/16 v8, 0x344

    .line 687
    if-eq v3, v8, :cond_29

    .line 689
    const/16 v8, 0x433

    .line 691
    if-eq v3, v8, :cond_28

    .line 693
    const/16 v8, 0x100

    .line 695
    if-eq v7, v8, :cond_27

    .line 697
    iput v8, v0, Ln5/f;->j:I

    .line 699
    add-int/lit8 v14, v14, -0x1

    .line 701
    move v3, v14

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v7, 0x3

    .line 704
    goto :goto_11

    .line 705
    :cond_27
    const/4 v5, 0x0

    .line 706
    const/4 v7, 0x3

    .line 707
    goto :goto_10

    .line 708
    :cond_28
    iput v11, v0, Ln5/f;->h:I

    .line 710
    const/4 v7, 0x3

    .line 711
    iput v7, v0, Ln5/f;->i:I

    .line 713
    const/4 v5, 0x0

    .line 714
    iput v5, v0, Ln5/f;->r:I

    .line 716
    invoke-virtual {v15, v5}, Lu6/z;->G(I)V

    .line 719
    invoke-virtual {v1, v14}, Lu6/z;->G(I)V

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_29
    const/4 v5, 0x0

    .line 725
    const/4 v7, 0x3

    .line 726
    const/16 v8, 0x100

    .line 728
    const/16 v3, 0x400

    .line 730
    iput v3, v0, Ln5/f;->j:I

    .line 732
    goto :goto_10

    .line 733
    :cond_2a
    const/16 v3, 0x200

    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v7, 0x3

    .line 737
    const/16 v8, 0x100

    .line 739
    iput v3, v0, Ln5/f;->j:I

    .line 741
    goto :goto_10

    .line 742
    :cond_2b
    const/4 v5, 0x0

    .line 743
    const/4 v7, 0x3

    .line 744
    const/16 v8, 0x100

    .line 746
    const/16 v3, 0x300

    .line 748
    iput v3, v0, Ln5/f;->j:I

    .line 750
    :goto_10
    move v3, v14

    .line 751
    :goto_11
    const/16 v7, 0xd

    .line 753
    const/4 v9, 0x4

    .line 754
    const/4 v10, 0x7

    .line 755
    const/4 v12, 0x3

    .line 756
    goto/16 :goto_3

    .line 758
    :cond_2c
    invoke-virtual {v1, v3}, Lu6/z;->G(I)V

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_2d
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
    iput-object v0, p0, Ln5/f;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 14
    iget v0, p2, Ln5/f0;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln5/f;->f:Ld5/z;

    .line 23
    iput-object v0, p0, Ln5/f;->t:Ld5/z;

    .line 25
    iget-boolean v0, p0, Ln5/f;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 32
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 35
    iget v0, p2, Ln5/f0;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln5/f;->g:Ld5/z;

    .line 44
    new-instance v0, Lw4/q0;

    .line 46
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 49
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 52
    iget-object p2, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lw4/q0;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    iput-object p2, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 60
    new-instance p2, Lw4/r0;

    .line 62
    invoke-direct {p2, v0}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 65
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ld5/l;

    .line 71
    invoke-direct {p1}, Ld5/l;-><init>()V

    .line 74
    iput-object p1, p0, Ln5/f;->g:Ld5/z;

    .line 76
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/f;->s:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
