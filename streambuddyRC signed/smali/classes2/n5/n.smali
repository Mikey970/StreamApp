.class public final Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ln5/h0;

.field public final b:Lu6/z;

.field public final c:[Z

.field public final d:Ln5/l;

.field public final e:Lr1/a0;

.field public f:Ln5/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ld5/z;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ln5/n;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ln5/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/n;->a:Ln5/h0;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Ln5/n;->c:[Z

    .line 11
    new-instance p1, Ln5/l;

    .line 13
    invoke-direct {p1}, Ln5/l;-><init>()V

    .line 16
    iput-object p1, p0, Ln5/n;->d:Ln5/l;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Ln5/n;->k:J

    .line 25
    new-instance p1, Lr1/a0;

    .line 27
    const/16 v0, 0xb2

    .line 29
    invoke-direct {p1, v0}, Lr1/a0;-><init>(I)V

    .line 32
    iput-object p1, p0, Ln5/n;->e:Lr1/a0;

    .line 34
    new-instance p1, Lu6/z;

    .line 36
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 39
    iput-object p1, p0, Ln5/n;->b:Lu6/z;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/n;->c:[Z

    .line 3
    invoke-static {v0}, Lu6/w;->a([Z)V

    .line 6
    iget-object v0, p0, Ln5/n;->d:Ln5/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ln5/l;->a:Z

    .line 11
    iput v1, v0, Ln5/l;->c:I

    .line 13
    iput v1, v0, Ln5/l;->b:I

    .line 15
    iget-object v0, p0, Ln5/n;->f:Ln5/m;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Ln5/m;->b:Z

    .line 21
    iput-boolean v1, v0, Ln5/m;->c:Z

    .line 23
    iput-boolean v1, v0, Ln5/m;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Ln5/m;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Ln5/n;->e:Lr1/a0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lr1/a0;->f()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Ln5/n;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Ln5/n;->k:J

    .line 46
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ln5/n;->f:Ln5/m;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ln5/n;->i:Ld5/z;

    .line 12
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, Lu6/z;->b:I

    .line 17
    iget v3, v1, Lu6/z;->c:I

    .line 19
    iget-object v4, v1, Lu6/z;->a:[B

    .line 21
    iget-wide v5, v0, Ln5/n;->g:J

    .line 23
    sub-int v7, v3, v2

    .line 25
    int-to-long v8, v7

    .line 26
    add-long/2addr v5, v8

    .line 27
    iput-wide v5, v0, Ln5/n;->g:J

    .line 29
    iget-object v5, v0, Ln5/n;->i:Ld5/z;

    .line 31
    invoke-interface {v5, v7, v1}, Ld5/z;->c(ILu6/z;)V

    .line 34
    :goto_0
    iget-object v5, v0, Ln5/n;->c:[Z

    .line 36
    invoke-static {v4, v2, v3, v5}, Lu6/w;->b([BII[Z)I

    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Ln5/n;->d:Ln5/l;

    .line 42
    iget-object v7, v0, Ln5/n;->e:Lr1/a0;

    .line 44
    if-ne v5, v3, :cond_2

    .line 46
    iget-boolean v1, v0, Ln5/n;->j:Z

    .line 48
    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v6, v4, v2, v3}, Ln5/l;->a([BII)V

    .line 53
    :cond_0
    iget-object v1, v0, Ln5/n;->f:Ln5/m;

    .line 55
    invoke-virtual {v1, v4, v2, v3}, Ln5/m;->a([BII)V

    .line 58
    if-eqz v7, :cond_1

    .line 60
    invoke-virtual {v7, v4, v2, v3}, Lr1/a0;->a([BII)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v8, v1, Lu6/z;->a:[B

    .line 66
    add-int/lit8 v9, v5, 0x3

    .line 68
    aget-byte v8, v8, v9

    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 72
    sub-int v10, v5, v2

    .line 74
    iget-boolean v11, v0, Ln5/n;->j:Z

    .line 76
    const/4 v13, 0x1

    .line 77
    if-nez v11, :cond_18

    .line 79
    if-lez v10, :cond_3

    .line 81
    invoke-virtual {v6, v4, v2, v5}, Ln5/l;->a([BII)V

    .line 84
    :cond_3
    if-gez v10, :cond_4

    .line 86
    neg-int v11, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    :goto_1
    iget v15, v6, Ln5/l;->b:I

    .line 91
    const-string v14, "H263Reader"

    .line 93
    if-eqz v15, :cond_d

    .line 95
    const-string v12, "Unexpected start code value"

    .line 97
    if-eq v15, v13, :cond_b

    .line 99
    const/4 v13, 0x2

    .line 100
    if-eq v15, v13, :cond_9

    .line 102
    const/4 v13, 0x3

    .line 103
    if-eq v15, v13, :cond_7

    .line 105
    const/4 v13, 0x4

    .line 106
    if-ne v15, v13, :cond_6

    .line 108
    const/16 v12, 0xb3

    .line 110
    if-eq v8, v12, :cond_5

    .line 112
    const/16 v12, 0xb5

    .line 114
    if-ne v8, v12, :cond_e

    .line 116
    :cond_5
    iget v12, v6, Ln5/l;->c:I

    .line 118
    sub-int/2addr v12, v11

    .line 119
    iput v12, v6, Ln5/l;->c:I

    .line 121
    const/4 v11, 0x0

    .line 122
    iput-boolean v11, v6, Ln5/l;->a:Z

    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw v1

    .line 132
    :cond_7
    const/4 v11, 0x0

    .line 133
    and-int/lit16 v13, v8, 0xf0

    .line 135
    const/16 v15, 0x20

    .line 137
    if-eq v13, v15, :cond_8

    .line 139
    invoke-static {v14, v12}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-boolean v11, v6, Ln5/l;->a:Z

    .line 144
    iput v11, v6, Ln5/l;->c:I

    .line 146
    iput v11, v6, Ln5/l;->b:I

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v11, v6, Ln5/l;->c:I

    .line 151
    iput v11, v6, Ln5/l;->d:I

    .line 153
    const/4 v11, 0x4

    .line 154
    iput v11, v6, Ln5/l;->b:I

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/16 v11, 0x1f

    .line 159
    if-le v8, v11, :cond_a

    .line 161
    invoke-static {v14, v12}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v11, 0x0

    .line 165
    iput-boolean v11, v6, Ln5/l;->a:Z

    .line 167
    iput v11, v6, Ln5/l;->c:I

    .line 169
    iput v11, v6, Ln5/l;->b:I

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x3

    .line 174
    iput v12, v6, Ln5/l;->b:I

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v11, 0x0

    .line 178
    const/16 v13, 0xb5

    .line 180
    if-eq v8, v13, :cond_c

    .line 182
    invoke-static {v14, v12}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-boolean v11, v6, Ln5/l;->a:Z

    .line 187
    iput v11, v6, Ln5/l;->c:I

    .line 189
    iput v11, v6, Ln5/l;->b:I

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    const/4 v11, 0x2

    .line 193
    iput v11, v6, Ln5/l;->b:I

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const/16 v11, 0xb0

    .line 198
    if-ne v8, v11, :cond_e

    .line 200
    const/4 v11, 0x1

    .line 201
    iput v11, v6, Ln5/l;->b:I

    .line 203
    iput-boolean v11, v6, Ln5/l;->a:Z

    .line 205
    :cond_e
    :goto_2
    sget-object v11, Ln5/l;->f:[B

    .line 207
    const/4 v12, 0x3

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v6, v11, v13, v12}, Ln5/l;->a([BII)V

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_3
    if-eqz v11, :cond_18

    .line 215
    iget-object v11, v0, Ln5/n;->i:Ld5/z;

    .line 217
    iget v12, v6, Ln5/l;->d:I

    .line 219
    iget-object v13, v0, Ln5/n;->h:Ljava/lang/String;

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v15, v6, Ln5/l;->e:[B

    .line 226
    iget v6, v6, Ln5/l;->c:I

    .line 228
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 231
    move-result-object v6

    .line 232
    new-instance v15, Ld5/b0;

    .line 234
    move/from16 v16, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 v17, v3

    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {v15, v6, v3, v9}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 243
    invoke-virtual {v15, v12}, Ld5/b0;->s(I)V

    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-virtual {v15, v3}, Ld5/b0;->s(I)V

    .line 250
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 253
    const/16 v9, 0x8

    .line 255
    invoke-virtual {v15, v9}, Ld5/b0;->r(I)V

    .line 258
    invoke-virtual {v15}, Ld5/b0;->h()Z

    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_f

    .line 264
    invoke-virtual {v15, v3}, Ld5/b0;->r(I)V

    .line 267
    const/4 v12, 0x3

    .line 268
    invoke-virtual {v15, v12}, Ld5/b0;->r(I)V

    .line 271
    :cond_f
    invoke-virtual {v15, v3}, Ld5/b0;->i(I)I

    .line 274
    move-result v3

    .line 275
    const-string v12, "Invalid aspect ratio"

    .line 277
    const/16 v1, 0xf

    .line 279
    if-ne v3, v1, :cond_11

    .line 281
    invoke-virtual {v15, v9}, Ld5/b0;->i(I)I

    .line 284
    move-result v3

    .line 285
    invoke-virtual {v15, v9}, Ld5/b0;->i(I)I

    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_10

    .line 291
    invoke-static {v14, v12}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_4

    .line 295
    :cond_10
    int-to-float v3, v3

    .line 296
    int-to-float v9, v9

    .line 297
    div-float/2addr v3, v9

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    const/4 v9, 0x7

    .line 300
    if-ge v3, v9, :cond_12

    .line 302
    sget-object v9, Ln5/n;->l:[F

    .line 304
    aget v3, v9, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_12
    invoke-static {v14, v12}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    :goto_5
    invoke-virtual {v15}, Ld5/b0;->h()Z

    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_13

    .line 318
    const/4 v9, 0x2

    .line 319
    invoke-virtual {v15, v9}, Ld5/b0;->r(I)V

    .line 322
    const/4 v9, 0x1

    .line 323
    invoke-virtual {v15, v9}, Ld5/b0;->r(I)V

    .line 326
    invoke-virtual {v15}, Ld5/b0;->h()Z

    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_13

    .line 332
    invoke-virtual {v15, v1}, Ld5/b0;->r(I)V

    .line 335
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 338
    invoke-virtual {v15, v1}, Ld5/b0;->r(I)V

    .line 341
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 344
    invoke-virtual {v15, v1}, Ld5/b0;->r(I)V

    .line 347
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 350
    const/4 v9, 0x3

    .line 351
    invoke-virtual {v15, v9}, Ld5/b0;->r(I)V

    .line 354
    const/16 v9, 0xb

    .line 356
    invoke-virtual {v15, v9}, Ld5/b0;->r(I)V

    .line 359
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 362
    invoke-virtual {v15, v1}, Ld5/b0;->r(I)V

    .line 365
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 368
    :cond_13
    const/4 v1, 0x2

    .line 369
    invoke-virtual {v15, v1}, Ld5/b0;->i(I)I

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_14

    .line 375
    const-string v1, "Unhandled video object layer shape"

    .line 377
    invoke-static {v14, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_14
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 383
    const/16 v1, 0x10

    .line 385
    invoke-virtual {v15, v1}, Ld5/b0;->i(I)I

    .line 388
    move-result v1

    .line 389
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 392
    invoke-virtual {v15}, Ld5/b0;->h()Z

    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_17

    .line 398
    if-nez v1, :cond_15

    .line 400
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 402
    invoke-static {v14, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    goto :goto_7

    .line 406
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_6
    if-lez v1, :cond_16

    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 413
    shr-int/lit8 v1, v1, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_16
    invoke-virtual {v15, v9}, Ld5/b0;->r(I)V

    .line 419
    :cond_17
    :goto_7
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 422
    const/16 v1, 0xd

    .line 424
    invoke-virtual {v15, v1}, Ld5/b0;->i(I)I

    .line 427
    move-result v9

    .line 428
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 431
    invoke-virtual {v15, v1}, Ld5/b0;->i(I)I

    .line 434
    move-result v1

    .line 435
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 438
    invoke-virtual {v15}, Ld5/b0;->q()V

    .line 441
    new-instance v12, Lw4/q0;

    .line 443
    invoke-direct {v12}, Lw4/q0;-><init>()V

    .line 446
    iput-object v13, v12, Lw4/q0;->a:Ljava/lang/String;

    .line 448
    const-string v13, "video/mp4v-es"

    .line 450
    iput-object v13, v12, Lw4/q0;->k:Ljava/lang/String;

    .line 452
    iput v9, v12, Lw4/q0;->p:I

    .line 454
    iput v1, v12, Lw4/q0;->q:I

    .line 456
    iput v3, v12, Lw4/q0;->t:F

    .line 458
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v12, Lw4/q0;->m:Ljava/util/List;

    .line 464
    new-instance v1, Lw4/r0;

    .line 466
    invoke-direct {v1, v12}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 469
    invoke-interface {v11, v1}, Ld5/z;->e(Lw4/r0;)V

    .line 472
    const/4 v1, 0x1

    .line 473
    iput-boolean v1, v0, Ln5/n;->j:Z

    .line 475
    goto :goto_8

    .line 476
    :cond_18
    move/from16 v17, v3

    .line 478
    move/from16 v16, v9

    .line 480
    :goto_8
    iget-object v1, v0, Ln5/n;->f:Ln5/m;

    .line 482
    invoke-virtual {v1, v4, v2, v5}, Ln5/m;->a([BII)V

    .line 485
    if-eqz v7, :cond_1b

    .line 487
    if-lez v10, :cond_19

    .line 489
    invoke-virtual {v7, v4, v2, v5}, Lr1/a0;->a([BII)V

    .line 492
    const/4 v1, 0x0

    .line 493
    goto :goto_9

    .line 494
    :cond_19
    neg-int v1, v10

    .line 495
    :goto_9
    invoke-virtual {v7, v1}, Lr1/a0;->e(I)Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1a

    .line 501
    iget-object v1, v7, Lr1/a0;->f:Ljava/lang/Object;

    .line 503
    check-cast v1, [B

    .line 505
    iget v2, v7, Lr1/a0;->e:I

    .line 507
    invoke-static {v2, v1}, Lu6/w;->e(I[B)I

    .line 510
    move-result v1

    .line 511
    sget v2, Lu6/k0;->a:I

    .line 513
    iget-object v2, v7, Lr1/a0;->f:Ljava/lang/Object;

    .line 515
    check-cast v2, [B

    .line 517
    iget-object v3, v0, Ln5/n;->b:Lu6/z;

    .line 519
    invoke-virtual {v3, v1, v2}, Lu6/z;->E(I[B)V

    .line 522
    iget-wide v1, v0, Ln5/n;->k:J

    .line 524
    iget-object v6, v0, Ln5/n;->a:Ln5/h0;

    .line 526
    invoke-virtual {v6, v1, v2, v3}, Ln5/h0;->a(JLu6/z;)V

    .line 529
    :cond_1a
    const/16 v1, 0xb2

    .line 531
    if-ne v8, v1, :cond_1b

    .line 533
    move-object/from16 v1, p1

    .line 535
    iget-object v2, v1, Lu6/z;->a:[B

    .line 537
    add-int/lit8 v3, v5, 0x2

    .line 539
    aget-byte v2, v2, v3

    .line 541
    const/4 v11, 0x1

    .line 542
    if-ne v2, v11, :cond_1c

    .line 544
    invoke-virtual {v7, v8}, Lr1/a0;->g(I)V

    .line 547
    goto :goto_a

    .line 548
    :cond_1b
    move-object/from16 v1, p1

    .line 550
    const/4 v11, 0x1

    .line 551
    :cond_1c
    :goto_a
    sub-int v2, v17, v5

    .line 553
    iget-wide v5, v0, Ln5/n;->g:J

    .line 555
    int-to-long v9, v2

    .line 556
    sub-long/2addr v5, v9

    .line 557
    iget-object v3, v0, Ln5/n;->f:Ln5/m;

    .line 559
    iget-boolean v7, v0, Ln5/n;->j:Z

    .line 561
    iget v9, v3, Ln5/m;->e:I

    .line 563
    const/16 v10, 0xb6

    .line 565
    if-ne v9, v10, :cond_1d

    .line 567
    if-eqz v7, :cond_1d

    .line 569
    iget-boolean v7, v3, Ln5/m;->b:Z

    .line 571
    if-eqz v7, :cond_1d

    .line 573
    iget-wide v12, v3, Ln5/m;->h:J

    .line 575
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    cmp-long v7, v12, v14

    .line 582
    if-eqz v7, :cond_1d

    .line 584
    iget-wide v14, v3, Ln5/m;->g:J

    .line 586
    sub-long v14, v5, v14

    .line 588
    long-to-int v7, v14

    .line 589
    iget-boolean v9, v3, Ln5/m;->d:Z

    .line 591
    iget-object v14, v3, Ln5/m;->a:Ld5/z;

    .line 593
    const/16 v24, 0x0

    .line 595
    move-object/from16 v18, v14

    .line 597
    move-wide/from16 v19, v12

    .line 599
    move/from16 v21, v9

    .line 601
    move/from16 v22, v7

    .line 603
    move/from16 v23, v2

    .line 605
    invoke-interface/range {v18 .. v24}, Ld5/z;->d(JIIILd5/y;)V

    .line 608
    :cond_1d
    iget v2, v3, Ln5/m;->e:I

    .line 610
    const/16 v7, 0xb3

    .line 612
    if-eq v2, v7, :cond_1e

    .line 614
    iput-wide v5, v3, Ln5/m;->g:J

    .line 616
    :cond_1e
    iget-object v2, v0, Ln5/n;->f:Ln5/m;

    .line 618
    iget-wide v5, v0, Ln5/n;->k:J

    .line 620
    iput v8, v2, Ln5/m;->e:I

    .line 622
    const/4 v3, 0x0

    .line 623
    iput-boolean v3, v2, Ln5/m;->d:Z

    .line 625
    if-eq v8, v10, :cond_20

    .line 627
    if-ne v8, v7, :cond_1f

    .line 629
    goto :goto_b

    .line 630
    :cond_1f
    const/4 v3, 0x0

    .line 631
    goto :goto_c

    .line 632
    :cond_20
    :goto_b
    const/4 v3, 0x1

    .line 633
    :goto_c
    iput-boolean v3, v2, Ln5/m;->b:Z

    .line 635
    if-ne v8, v10, :cond_21

    .line 637
    const/4 v13, 0x1

    .line 638
    goto :goto_d

    .line 639
    :cond_21
    const/4 v13, 0x0

    .line 640
    :goto_d
    iput-boolean v13, v2, Ln5/m;->c:Z

    .line 642
    const/4 v3, 0x0

    .line 643
    iput v3, v2, Ln5/m;->f:I

    .line 645
    iput-wide v5, v2, Ln5/m;->h:J

    .line 647
    move/from16 v2, v16

    .line 649
    move/from16 v3, v17

    .line 651
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
    iput-object v0, p0, Ln5/n;->h:Ljava/lang/String;

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
    iput-object v0, p0, Ln5/n;->i:Ld5/z;

    .line 23
    new-instance v1, Ln5/m;

    .line 25
    invoke-direct {v1, v0}, Ln5/m;-><init>(Ld5/z;)V

    .line 28
    iput-object v1, p0, Ln5/n;->f:Ln5/m;

    .line 30
    iget-object v0, p0, Ln5/n;->a:Ln5/h0;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, Ln5/h0;->b(Ld5/o;Ln5/f0;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ln5/n;->k:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
