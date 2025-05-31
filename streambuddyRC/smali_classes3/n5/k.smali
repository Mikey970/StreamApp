.class public final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld5/z;

.field public final c:Ln5/h0;

.field public final d:Lu6/z;

.field public final e:Lr1/a0;

.field public final f:[Z

.field public final g:Ln5/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ln5/k;->q:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ln5/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/k;->c:Ln5/h0;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Ln5/k;->f:[Z

    .line 11
    new-instance v0, Ln5/j;

    .line 13
    invoke-direct {v0}, Ln5/j;-><init>()V

    .line 16
    iput-object v0, p0, Ln5/k;->g:Ln5/j;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lr1/a0;

    .line 22
    const/16 v0, 0xb2

    .line 24
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 27
    iput-object p1, p0, Ln5/k;->e:Lr1/a0;

    .line 29
    new-instance p1, Lu6/z;

    .line 31
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 34
    iput-object p1, p0, Ln5/k;->d:Lu6/z;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ln5/k;->e:Lr1/a0;

    .line 40
    iput-object p1, p0, Ln5/k;->d:Lu6/z;

    .line 42
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Ln5/k;->l:J

    .line 49
    iput-wide v0, p0, Ln5/k;->n:J

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/k;->f:[Z

    .line 3
    invoke-static {v0}, Lu6/w;->a([Z)V

    .line 6
    iget-object v0, p0, Ln5/k;->g:Ln5/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ln5/j;->a:Z

    .line 11
    iput v1, v0, Ln5/j;->b:I

    .line 13
    iput v1, v0, Ln5/j;->c:I

    .line 15
    iget-object v0, p0, Ln5/k;->e:Lr1/a0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Ln5/k;->h:J

    .line 26
    iput-boolean v1, p0, Ln5/k;->i:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Ln5/k;->l:J

    .line 35
    iput-wide v0, p0, Ln5/k;->n:J

    .line 37
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/k;->b:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    iget v2, v1, Lu6/z;->b:I

    .line 12
    iget v3, v1, Lu6/z;->c:I

    .line 14
    iget-object v4, v1, Lu6/z;->a:[B

    .line 16
    iget-wide v5, v0, Ln5/k;->h:J

    .line 18
    sub-int v7, v3, v2

    .line 20
    int-to-long v8, v7

    .line 21
    add-long/2addr v5, v8

    .line 22
    iput-wide v5, v0, Ln5/k;->h:J

    .line 24
    iget-object v5, v0, Ln5/k;->b:Ld5/z;

    .line 26
    invoke-interface {v5, v7, v1}, Ld5/z;->c(ILu6/z;)V

    .line 29
    :goto_0
    iget-object v5, v0, Ln5/k;->f:[Z

    .line 31
    invoke-static {v4, v2, v3, v5}, Lu6/w;->b([BII[Z)I

    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Ln5/k;->g:Ln5/j;

    .line 37
    iget-object v7, v0, Ln5/k;->e:Lr1/a0;

    .line 39
    if-ne v5, v3, :cond_2

    .line 41
    iget-boolean v1, v0, Ln5/k;->j:Z

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v6, v4, v2, v3}, Ln5/j;->a([BII)V

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    invoke-virtual {v7, v4, v2, v3}, Lr1/a0;->a([BII)V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v8, v1, Lu6/z;->a:[B

    .line 56
    add-int/lit8 v9, v5, 0x3

    .line 58
    aget-byte v8, v8, v9

    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 62
    sub-int v10, v5, v2

    .line 64
    iget-boolean v11, v0, Ln5/k;->j:Z

    .line 66
    const/16 v12, 0xb3

    .line 68
    const/4 v13, 0x0

    .line 69
    if-nez v11, :cond_d

    .line 71
    if-lez v10, :cond_3

    .line 73
    invoke-virtual {v6, v4, v2, v5}, Ln5/j;->a([BII)V

    .line 76
    :cond_3
    if-gez v10, :cond_4

    .line 78
    neg-int v11, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_1
    iget-boolean v15, v6, Ln5/j;->a:Z

    .line 83
    const/4 v14, 0x3

    .line 84
    if-eqz v15, :cond_6

    .line 86
    iget v15, v6, Ln5/j;->b:I

    .line 88
    sub-int/2addr v15, v11

    .line 89
    iput v15, v6, Ln5/j;->b:I

    .line 91
    iget v11, v6, Ln5/j;->c:I

    .line 93
    if-nez v11, :cond_5

    .line 95
    const/16 v11, 0xb5

    .line 97
    if-ne v8, v11, :cond_5

    .line 99
    iput v15, v6, Ln5/j;->c:I

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-boolean v13, v6, Ln5/j;->a:Z

    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v12, :cond_7

    .line 108
    const/4 v11, 0x1

    .line 109
    iput-boolean v11, v6, Ln5/j;->a:Z

    .line 111
    :cond_7
    :goto_2
    sget-object v11, Ln5/j;->e:[B

    .line 113
    invoke-virtual {v6, v11, v13, v14}, Ln5/j;->a([BII)V

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_3
    if-eqz v11, :cond_d

    .line 119
    iget-object v11, v0, Ln5/k;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v15, v6, Ln5/j;->d:[B

    .line 126
    iget v13, v6, Ln5/j;->b:I

    .line 128
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x4

    .line 133
    aget-byte v12, v13, v15

    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 137
    const/16 v16, 0x5

    .line 139
    aget-byte v14, v13, v16

    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 143
    const/16 v18, 0x6

    .line 145
    move/from16 v19, v9

    .line 147
    aget-byte v9, v13, v18

    .line 149
    and-int/lit16 v9, v9, 0xff

    .line 151
    shl-int/2addr v12, v15

    .line 152
    shr-int/lit8 v18, v14, 0x4

    .line 154
    or-int v12, v12, v18

    .line 156
    and-int/lit8 v14, v14, 0xf

    .line 158
    const/16 v15, 0x8

    .line 160
    shl-int/2addr v14, v15

    .line 161
    or-int/2addr v9, v14

    .line 162
    const/4 v14, 0x7

    .line 163
    aget-byte v15, v13, v14

    .line 165
    and-int/lit16 v15, v15, 0xf0

    .line 167
    const/4 v14, 0x4

    .line 168
    shr-int/2addr v15, v14

    .line 169
    const/4 v14, 0x2

    .line 170
    if-eq v15, v14, :cond_a

    .line 172
    const/4 v14, 0x3

    .line 173
    if-eq v15, v14, :cond_9

    .line 175
    const/4 v14, 0x4

    .line 176
    if-eq v15, v14, :cond_8

    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    mul-int/lit8 v14, v9, 0x79

    .line 183
    int-to-float v14, v14

    .line 184
    mul-int/lit8 v15, v12, 0x64

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    mul-int/lit8 v14, v9, 0x10

    .line 189
    int-to-float v14, v14

    .line 190
    mul-int/lit8 v15, v12, 0x9

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    mul-int/lit8 v14, v9, 0x4

    .line 195
    int-to-float v14, v14

    .line 196
    mul-int/lit8 v15, v12, 0x3

    .line 198
    :goto_4
    int-to-float v15, v15

    .line 199
    div-float/2addr v14, v15

    .line 200
    :goto_5
    new-instance v15, Lw4/q0;

    .line 202
    invoke-direct {v15}, Lw4/q0;-><init>()V

    .line 205
    iput-object v11, v15, Lw4/q0;->a:Ljava/lang/String;

    .line 207
    const-string v11, "video/mpeg2"

    .line 209
    iput-object v11, v15, Lw4/q0;->k:Ljava/lang/String;

    .line 211
    iput v12, v15, Lw4/q0;->p:I

    .line 213
    iput v9, v15, Lw4/q0;->q:I

    .line 215
    iput v14, v15, Lw4/q0;->t:F

    .line 217
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v15, Lw4/q0;->m:Ljava/util/List;

    .line 223
    new-instance v9, Lw4/r0;

    .line 225
    invoke-direct {v9, v15}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 228
    const/4 v11, 0x7

    .line 229
    aget-byte v11, v13, v11

    .line 231
    and-int/lit8 v11, v11, 0xf

    .line 233
    add-int/lit8 v11, v11, -0x1

    .line 235
    if-ltz v11, :cond_c

    .line 237
    const/16 v12, 0x8

    .line 239
    if-ge v11, v12, :cond_c

    .line 241
    sget-object v12, Ln5/k;->q:[D

    .line 243
    aget-wide v11, v12, v11

    .line 245
    iget v6, v6, Ln5/j;->c:I

    .line 247
    add-int/lit8 v6, v6, 0x9

    .line 249
    aget-byte v6, v13, v6

    .line 251
    and-int/lit8 v13, v6, 0x60

    .line 253
    shr-int/lit8 v13, v13, 0x5

    .line 255
    and-int/lit8 v6, v6, 0x1f

    .line 257
    if-eq v13, v6, :cond_b

    .line 259
    int-to-double v13, v13

    .line 260
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 262
    add-double v13, v13, v16

    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 266
    move v15, v2

    .line 267
    int-to-double v1, v6

    .line 268
    div-double/2addr v13, v1

    .line 269
    mul-double v11, v11, v13

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move v15, v2

    .line 273
    :goto_6
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 278
    div-double/2addr v1, v11

    .line 279
    double-to-long v1, v1

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v15, v2

    .line 282
    const-wide/16 v1, 0x0

    .line 284
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Ln5/k;->b:Ld5/z;

    .line 294
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    check-cast v6, Lw4/r0;

    .line 298
    invoke-interface {v2, v6}, Ld5/z;->e(Lw4/r0;)V

    .line 301
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v1

    .line 309
    iput-wide v1, v0, Ln5/k;->k:J

    .line 311
    const/4 v1, 0x1

    .line 312
    iput-boolean v1, v0, Ln5/k;->j:Z

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move v15, v2

    .line 316
    move/from16 v19, v9

    .line 318
    :goto_8
    if-eqz v7, :cond_10

    .line 320
    if-lez v10, :cond_e

    .line 322
    move v2, v15

    .line 323
    invoke-virtual {v7, v4, v2, v5}, Lr1/a0;->a([BII)V

    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    neg-int v1, v10

    .line 329
    :goto_9
    invoke-virtual {v7, v1}, Lr1/a0;->e(I)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 335
    iget-object v1, v7, Lr1/a0;->f:Ljava/lang/Object;

    .line 337
    check-cast v1, [B

    .line 339
    iget v2, v7, Lr1/a0;->e:I

    .line 341
    invoke-static {v2, v1}, Lu6/w;->e(I[B)I

    .line 344
    move-result v1

    .line 345
    sget v2, Lu6/k0;->a:I

    .line 347
    iget-object v2, v7, Lr1/a0;->f:Ljava/lang/Object;

    .line 349
    check-cast v2, [B

    .line 351
    iget-object v6, v0, Ln5/k;->d:Lu6/z;

    .line 353
    invoke-virtual {v6, v1, v2}, Lu6/z;->E(I[B)V

    .line 356
    iget-wide v1, v0, Ln5/k;->n:J

    .line 358
    iget-object v9, v0, Ln5/k;->c:Ln5/h0;

    .line 360
    invoke-virtual {v9, v1, v2, v6}, Ln5/h0;->a(JLu6/z;)V

    .line 363
    :cond_f
    const/16 v1, 0xb2

    .line 365
    if-ne v8, v1, :cond_10

    .line 367
    move-object/from16 v1, p1

    .line 369
    iget-object v2, v1, Lu6/z;->a:[B

    .line 371
    add-int/lit8 v6, v5, 0x2

    .line 373
    aget-byte v2, v2, v6

    .line 375
    const/4 v6, 0x1

    .line 376
    if-ne v2, v6, :cond_11

    .line 378
    invoke-virtual {v7, v8}, Lr1/a0;->g(I)V

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    move-object/from16 v1, p1

    .line 384
    :cond_11
    :goto_a
    if-eqz v8, :cond_13

    .line 386
    const/16 v2, 0xb3

    .line 388
    if-ne v8, v2, :cond_12

    .line 390
    goto :goto_b

    .line 391
    :cond_12
    const/16 v2, 0xb8

    .line 393
    if-ne v8, v2, :cond_1a

    .line 395
    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v0, Ln5/k;->o:Z

    .line 398
    goto :goto_10

    .line 399
    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 401
    iget-boolean v5, v0, Ln5/k;->p:Z

    .line 403
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    if-eqz v5, :cond_14

    .line 410
    iget-boolean v5, v0, Ln5/k;->j:Z

    .line 412
    if-eqz v5, :cond_14

    .line 414
    iget-wide v10, v0, Ln5/k;->n:J

    .line 416
    cmp-long v5, v10, v6

    .line 418
    if-eqz v5, :cond_14

    .line 420
    iget-boolean v12, v0, Ln5/k;->o:Z

    .line 422
    iget-wide v13, v0, Ln5/k;->h:J

    .line 424
    iget-wide v6, v0, Ln5/k;->m:J

    .line 426
    sub-long/2addr v13, v6

    .line 427
    long-to-int v5, v13

    .line 428
    sub-int v13, v5, v2

    .line 430
    iget-object v9, v0, Ln5/k;->b:Ld5/z;

    .line 432
    const/4 v15, 0x0

    .line 433
    move v14, v2

    .line 434
    invoke-interface/range {v9 .. v15}, Ld5/z;->d(JIIILd5/y;)V

    .line 437
    :cond_14
    iget-boolean v5, v0, Ln5/k;->i:Z

    .line 439
    if-eqz v5, :cond_16

    .line 441
    iget-boolean v5, v0, Ln5/k;->p:Z

    .line 443
    if-eqz v5, :cond_15

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    const/4 v2, 0x0

    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_16
    :goto_c
    iget-wide v5, v0, Ln5/k;->h:J

    .line 451
    int-to-long v9, v2

    .line 452
    sub-long/2addr v5, v9

    .line 453
    iput-wide v5, v0, Ln5/k;->m:J

    .line 455
    iget-wide v5, v0, Ln5/k;->l:J

    .line 457
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    cmp-long v2, v5, v9

    .line 464
    if-eqz v2, :cond_17

    .line 466
    goto :goto_d

    .line 467
    :cond_17
    iget-wide v5, v0, Ln5/k;->n:J

    .line 469
    cmp-long v2, v5, v9

    .line 471
    if-eqz v2, :cond_18

    .line 473
    iget-wide v11, v0, Ln5/k;->k:J

    .line 475
    add-long/2addr v5, v11

    .line 476
    goto :goto_d

    .line 477
    :cond_18
    move-wide v5, v9

    .line 478
    :goto_d
    iput-wide v5, v0, Ln5/k;->n:J

    .line 480
    const/4 v2, 0x0

    .line 481
    iput-boolean v2, v0, Ln5/k;->o:Z

    .line 483
    iput-wide v9, v0, Ln5/k;->l:J

    .line 485
    const/4 v5, 0x1

    .line 486
    iput-boolean v5, v0, Ln5/k;->i:Z

    .line 488
    :goto_e
    if-nez v8, :cond_19

    .line 490
    const/4 v13, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    const/4 v13, 0x0

    .line 493
    :goto_f
    iput-boolean v13, v0, Ln5/k;->p:Z

    .line 495
    :cond_1a
    :goto_10
    move/from16 v2, v19

    .line 497
    goto/16 :goto_0
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
    iput-object v0, p0, Ln5/k;->a:Ljava/lang/String;

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
    iput-object v0, p0, Ln5/k;->b:Ld5/z;

    .line 23
    iget-object v0, p0, Ln5/k;->c:Ln5/h0;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Ln5/h0;->b(Ld5/o;Ln5/f0;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Ln5/k;->l:J

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
