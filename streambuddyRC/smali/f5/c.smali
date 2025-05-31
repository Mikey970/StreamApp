.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:Lu6/z;

.field public final b:Lf5/b;

.field public c:I

.field public d:Ld5/o;

.field public e:Lf5/d;

.field public f:J

.field public g:[Lf5/f;

.field public h:J

.field public i:Lf5/f;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/z;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 11
    iput-object v0, p0, Lf5/c;->a:Lu6/z;

    .line 13
    new-instance v0, Lf5/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lf5/b;-><init>(I)V

    .line 19
    iput-object v0, p0, Lf5/c;->b:Lf5/b;

    .line 21
    new-instance v0, Lxh/a;

    .line 23
    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 26
    iput-object v0, p0, Lf5/c;->d:Ld5/o;

    .line 28
    new-array v0, v1, [Lf5/f;

    .line 30
    iput-object v0, p0, Lf5/c;->g:[Lf5/f;

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lf5/c;->k:J

    .line 36
    iput-wide v0, p0, Lf5/c;->l:J

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lf5/c;->j:I

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide v0, p0, Lf5/c;->f:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)Lf5/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/c;->g:[Lf5/f;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget v5, v4, Lf5/f;->b:I

    .line 12
    if-eq v5, p1, :cond_1

    .line 14
    iget v5, v4, Lf5/f;->c:I

    .line 16
    if-ne v5, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 22
    :goto_2
    if-eqz v5, :cond_2

    .line 24
    return-object v4

    .line 25
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b(Ld5/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/c;->a:Lu6/z;

    .line 3
    iget-object v1, v0, Lu6/z;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-interface {p1, v1, v2, v3}, Ld5/n;->m([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 14
    invoke-virtual {v0}, Lu6/z;->i()I

    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lu6/z;->H(I)V

    .line 28
    invoke-virtual {v0}, Lu6/z;->i()I

    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lf5/c;->h:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lf5/c;->i:Lf5/f;

    .line 8
    iget-object p3, p0, Lf5/c;->g:[Lf5/f;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lf5/f;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Lf5/f;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lf5/f;->k:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lu6/k0;->f([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lf5/f;->l:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lf5/f;->h:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long v1, p1, p3

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-object p1, p0, Lf5/c;->g:[Lf5/f;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput v0, p0, Lf5/c;->c:I

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lf5/c;->c:I

    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lf5/c;->c:I

    .line 61
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lf5/c;->h:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    cmp-long v8, v2, v4

    .line 13
    if-eqz v8, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, Lf5/c;->h:J

    .line 21
    cmp-long v10, v8, v2

    .line 23
    if-ltz v10, :cond_1

    .line 25
    const-wide/32 v10, 0x40000

    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 31
    if-lez v12, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-long/2addr v8, v2

    .line 35
    long-to-int v2, v8

    .line 36
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object/from16 v2, p2

    .line 42
    iput-wide v8, v2, Ld5/q;->a:J

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v4, v0, Lf5/c;->h:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v6

    .line 52
    :cond_3
    iget v2, v0, Lf5/c;->c:I

    .line 54
    const/16 v10, 0xc

    .line 56
    const/4 v11, 0x3

    .line 57
    const v12, 0x5453494c

    .line 60
    const/4 v8, 0x0

    .line 61
    const v9, 0x69766f6d

    .line 64
    const/16 v4, 0x10

    .line 66
    const/16 v5, 0x8

    .line 68
    iget-object v3, v0, Lf5/c;->b:Lf5/b;

    .line 70
    iget-object v13, v0, Lf5/c;->a:Lu6/z;

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 84
    move-result-wide v2

    .line 85
    iget-wide v14, v0, Lf5/c;->l:J

    .line 87
    cmp-long v4, v2, v14

    .line 89
    if-ltz v4, :cond_4

    .line 91
    const/4 v7, -0x1

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_4
    iget-object v2, v0, Lf5/c;->i:Lf5/f;

    .line 96
    if-eqz v2, :cond_9

    .line 98
    iget v3, v2, Lf5/f;->g:I

    .line 100
    iget-object v4, v2, Lf5/f;->a:Ld5/z;

    .line 102
    invoke-interface {v4, v1, v3, v7}, Ld5/z;->a(Lt6/i;IZ)I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v3, v1

    .line 107
    iput v3, v2, Lf5/f;->g:I

    .line 109
    if-nez v3, :cond_5

    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    iget v3, v2, Lf5/f;->f:I

    .line 118
    if-lez v3, :cond_7

    .line 120
    iget-object v9, v2, Lf5/f;->a:Ld5/z;

    .line 122
    iget v3, v2, Lf5/f;->h:I

    .line 124
    iget-wide v4, v2, Lf5/f;->d:J

    .line 126
    int-to-long v10, v3

    .line 127
    mul-long v4, v4, v10

    .line 129
    iget v10, v2, Lf5/f;->e:I

    .line 131
    int-to-long v10, v10

    .line 132
    div-long v10, v4, v10

    .line 134
    iget-object v4, v2, Lf5/f;->l:[I

    .line 136
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 139
    move-result v3

    .line 140
    if-ltz v3, :cond_6

    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v12, 0x0

    .line 145
    :goto_4
    iget v13, v2, Lf5/f;->f:I

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-interface/range {v9 .. v15}, Ld5/z;->d(JIIILd5/y;)V

    .line 152
    :cond_7
    iget v3, v2, Lf5/f;->h:I

    .line 154
    add-int/2addr v3, v6

    .line 155
    iput v3, v2, Lf5/f;->h:I

    .line 157
    :cond_8
    if-eqz v1, :cond_f

    .line 159
    iput-object v8, v0, Lf5/c;->i:Lf5/f;

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v14, 0x1

    .line 168
    and-long/2addr v2, v14

    .line 169
    cmp-long v4, v2, v14

    .line 171
    if-nez v4, :cond_a

    .line 173
    invoke-interface {v1, v6}, Ld5/n;->g(I)V

    .line 176
    :cond_a
    iget-object v2, v13, Lu6/z;->a:[B

    .line 178
    invoke-interface {v1, v2, v7, v10}, Ld5/n;->m([BII)V

    .line 181
    invoke-virtual {v13, v7}, Lu6/z;->G(I)V

    .line 184
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 187
    move-result v2

    .line 188
    if-ne v2, v12, :cond_c

    .line 190
    invoke-virtual {v13, v5}, Lu6/z;->G(I)V

    .line 193
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 196
    move-result v2

    .line 197
    if-ne v2, v9, :cond_b

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const/16 v10, 0x8

    .line 202
    :goto_5
    invoke-interface {v1, v10}, Ld5/n;->g(I)V

    .line 205
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 212
    move-result v3

    .line 213
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 216
    if-ne v2, v4, :cond_d

    .line 218
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v1, v3

    .line 224
    const-wide/16 v3, 0x8

    .line 226
    add-long/2addr v1, v3

    .line 227
    iput-wide v1, v0, Lf5/c;->h:J

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-interface {v1, v5}, Ld5/n;->g(I)V

    .line 233
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 236
    invoke-virtual {v0, v2}, Lf5/c;->a(I)Lf5/f;

    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_e

    .line 242
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 245
    move-result-wide v1

    .line 246
    int-to-long v3, v3

    .line 247
    add-long/2addr v1, v3

    .line 248
    iput-wide v1, v0, Lf5/c;->h:J

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    iput v3, v2, Lf5/f;->f:I

    .line 253
    iput v3, v2, Lf5/f;->g:I

    .line 255
    iput-object v2, v0, Lf5/c;->i:Lf5/f;

    .line 257
    :cond_f
    :goto_6
    return v7

    .line 258
    :pswitch_1
    new-instance v2, Lu6/z;

    .line 260
    iget v3, v0, Lf5/c;->m:I

    .line 262
    invoke-direct {v2, v3}, Lu6/z;-><init>(I)V

    .line 265
    iget-object v3, v2, Lu6/z;->a:[B

    .line 267
    iget v8, v0, Lf5/c;->m:I

    .line 269
    invoke-interface {v1, v3, v7, v8}, Ld5/n;->readFully([BII)V

    .line 272
    iget v1, v2, Lu6/z;->c:I

    .line 274
    iget v3, v2, Lu6/z;->b:I

    .line 276
    sub-int/2addr v1, v3

    .line 277
    const-wide/16 v8, 0x0

    .line 279
    if-ge v1, v4, :cond_10

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    invoke-virtual {v2, v5}, Lu6/z;->H(I)V

    .line 285
    invoke-virtual {v2}, Lu6/z;->i()I

    .line 288
    move-result v1

    .line 289
    int-to-long v12, v1

    .line 290
    iget-wide v14, v0, Lf5/c;->k:J

    .line 292
    cmp-long v1, v12, v14

    .line 294
    if-lez v1, :cond_11

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    const-wide/16 v8, 0x8

    .line 299
    add-long/2addr v8, v14

    .line 300
    :goto_7
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 303
    :goto_8
    iget v1, v2, Lu6/z;->c:I

    .line 305
    iget v3, v2, Lu6/z;->b:I

    .line 307
    sub-int/2addr v1, v3

    .line 308
    if-lt v1, v4, :cond_15

    .line 310
    invoke-virtual {v2}, Lu6/z;->i()I

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v2}, Lu6/z;->i()I

    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2}, Lu6/z;->i()I

    .line 321
    move-result v5

    .line 322
    int-to-long v12, v5

    .line 323
    add-long/2addr v12, v8

    .line 324
    invoke-virtual {v2}, Lu6/z;->i()I

    .line 327
    invoke-virtual {v0, v1}, Lf5/c;->a(I)Lf5/f;

    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_12

    .line 333
    goto :goto_8

    .line 334
    :cond_12
    and-int/2addr v3, v4

    .line 335
    if-ne v3, v4, :cond_14

    .line 337
    iget v3, v1, Lf5/f;->j:I

    .line 339
    iget-object v5, v1, Lf5/f;->l:[I

    .line 341
    array-length v5, v5

    .line 342
    if-ne v3, v5, :cond_13

    .line 344
    iget-object v3, v1, Lf5/f;->k:[J

    .line 346
    array-length v5, v3

    .line 347
    mul-int/lit8 v5, v5, 0x3

    .line 349
    const/4 v10, 0x2

    .line 350
    div-int/2addr v5, v10

    .line 351
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v1, Lf5/f;->k:[J

    .line 357
    iget-object v3, v1, Lf5/f;->l:[I

    .line 359
    array-length v5, v3

    .line 360
    mul-int/lit8 v5, v5, 0x3

    .line 362
    div-int/2addr v5, v10

    .line 363
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v1, Lf5/f;->l:[I

    .line 369
    :cond_13
    iget-object v3, v1, Lf5/f;->k:[J

    .line 371
    iget v5, v1, Lf5/f;->j:I

    .line 373
    aput-wide v12, v3, v5

    .line 375
    iget-object v3, v1, Lf5/f;->l:[I

    .line 377
    iget v10, v1, Lf5/f;->i:I

    .line 379
    aput v10, v3, v5

    .line 381
    add-int/2addr v5, v6

    .line 382
    iput v5, v1, Lf5/f;->j:I

    .line 384
    :cond_14
    iget v3, v1, Lf5/f;->i:I

    .line 386
    add-int/2addr v3, v6

    .line 387
    iput v3, v1, Lf5/f;->i:I

    .line 389
    goto :goto_8

    .line 390
    :cond_15
    iget-object v1, v0, Lf5/c;->g:[Lf5/f;

    .line 392
    array-length v2, v1

    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_9
    if-ge v3, v2, :cond_16

    .line 396
    aget-object v4, v1, v3

    .line 398
    iget-object v5, v4, Lf5/f;->k:[J

    .line 400
    iget v8, v4, Lf5/f;->j:I

    .line 402
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    move-result-object v5

    .line 406
    iput-object v5, v4, Lf5/f;->k:[J

    .line 408
    iget-object v5, v4, Lf5/f;->l:[I

    .line 410
    iget v8, v4, Lf5/f;->j:I

    .line 412
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v4, Lf5/f;->l:[I

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_16
    iput-boolean v6, v0, Lf5/c;->n:Z

    .line 423
    iget-object v1, v0, Lf5/c;->d:Ld5/o;

    .line 425
    new-instance v2, Ld5/r;

    .line 427
    iget-wide v3, v0, Lf5/c;->f:J

    .line 429
    const/4 v5, 0x2

    .line 430
    invoke-direct {v2, v3, v4, v5, v0}, Ld5/r;-><init>(JILjava/lang/Object;)V

    .line 433
    invoke-interface {v1, v2}, Ld5/o;->a(Ld5/w;)V

    .line 436
    const/4 v1, 0x6

    .line 437
    iput v1, v0, Lf5/c;->c:I

    .line 439
    iget-wide v1, v0, Lf5/c;->k:J

    .line 441
    iput-wide v1, v0, Lf5/c;->h:J

    .line 443
    return v7

    .line 444
    :pswitch_2
    iget-object v2, v13, Lu6/z;->a:[B

    .line 446
    invoke-interface {v1, v2, v7, v5}, Ld5/n;->readFully([BII)V

    .line 449
    invoke-virtual {v13, v7}, Lu6/z;->G(I)V

    .line 452
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 455
    move-result v2

    .line 456
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 459
    move-result v3

    .line 460
    const v4, 0x31786469

    .line 463
    if-ne v2, v4, :cond_17

    .line 465
    const/4 v1, 0x5

    .line 466
    iput v1, v0, Lf5/c;->c:I

    .line 468
    iput v3, v0, Lf5/c;->m:I

    .line 470
    goto :goto_a

    .line 471
    :cond_17
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 474
    move-result-wide v1

    .line 475
    int-to-long v3, v3

    .line 476
    add-long/2addr v1, v3

    .line 477
    iput-wide v1, v0, Lf5/c;->h:J

    .line 479
    :goto_a
    return v7

    .line 480
    :pswitch_3
    iget-wide v14, v0, Lf5/c;->k:J

    .line 482
    const-wide/16 v17, -0x1

    .line 484
    cmp-long v2, v14, v17

    .line 486
    if-eqz v2, :cond_18

    .line 488
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 491
    move-result-wide v14

    .line 492
    iget-wide v4, v0, Lf5/c;->k:J

    .line 494
    cmp-long v8, v14, v4

    .line 496
    if-eqz v8, :cond_18

    .line 498
    iput-wide v4, v0, Lf5/c;->h:J

    .line 500
    return v7

    .line 501
    :cond_18
    iget-object v4, v13, Lu6/z;->a:[B

    .line 503
    invoke-interface {v1, v4, v7, v10}, Ld5/n;->m([BII)V

    .line 506
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 509
    invoke-virtual {v13, v7}, Lu6/z;->G(I)V

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 518
    move-result v4

    .line 519
    iput v4, v3, Lf5/b;->a:I

    .line 521
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 524
    move-result v4

    .line 525
    iput v4, v3, Lf5/b;->b:I

    .line 527
    iput v7, v3, Lf5/b;->c:I

    .line 529
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 532
    move-result v4

    .line 533
    iget v5, v3, Lf5/b;->a:I

    .line 535
    const v8, 0x46464952

    .line 538
    if-ne v5, v8, :cond_19

    .line 540
    invoke-interface {v1, v10}, Ld5/n;->g(I)V

    .line 543
    return v7

    .line 544
    :cond_19
    if-ne v5, v12, :cond_1e

    .line 546
    if-eq v4, v9, :cond_1a

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 552
    move-result-wide v4

    .line 553
    iput-wide v4, v0, Lf5/c;->k:J

    .line 555
    iget v3, v3, Lf5/b;->b:I

    .line 557
    int-to-long v8, v3

    .line 558
    add-long/2addr v4, v8

    .line 559
    const-wide/16 v8, 0x8

    .line 561
    add-long/2addr v4, v8

    .line 562
    iput-wide v4, v0, Lf5/c;->l:J

    .line 564
    iget-boolean v3, v0, Lf5/c;->n:Z

    .line 566
    if-nez v3, :cond_1d

    .line 568
    iget-object v3, v0, Lf5/c;->e:Lf5/d;

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iget v3, v3, Lf5/d;->b:I

    .line 575
    const/16 v2, 0x10

    .line 577
    and-int/2addr v3, v2

    .line 578
    if-ne v3, v2, :cond_1b

    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_b

    .line 582
    :cond_1b
    const/4 v2, 0x0

    .line 583
    :goto_b
    if-eqz v2, :cond_1c

    .line 585
    const/4 v2, 0x4

    .line 586
    iput v2, v0, Lf5/c;->c:I

    .line 588
    iget-wide v1, v0, Lf5/c;->l:J

    .line 590
    iput-wide v1, v0, Lf5/c;->h:J

    .line 592
    return v7

    .line 593
    :cond_1c
    iget-object v2, v0, Lf5/c;->d:Ld5/o;

    .line 595
    new-instance v3, Ld5/r;

    .line 597
    iget-wide v4, v0, Lf5/c;->f:J

    .line 599
    invoke-direct {v3, v4, v5}, Ld5/r;-><init>(J)V

    .line 602
    invoke-interface {v2, v3}, Ld5/o;->a(Ld5/w;)V

    .line 605
    iput-boolean v6, v0, Lf5/c;->n:Z

    .line 607
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 610
    move-result-wide v1

    .line 611
    const-wide/16 v3, 0xc

    .line 613
    add-long/2addr v1, v3

    .line 614
    iput-wide v1, v0, Lf5/c;->h:J

    .line 616
    const/4 v1, 0x6

    .line 617
    iput v1, v0, Lf5/c;->c:I

    .line 619
    return v7

    .line 620
    :cond_1e
    :goto_c
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 623
    move-result-wide v1

    .line 624
    iget v3, v3, Lf5/b;->b:I

    .line 626
    int-to-long v3, v3

    .line 627
    add-long/2addr v1, v3

    .line 628
    const-wide/16 v3, 0x8

    .line 630
    add-long/2addr v1, v3

    .line 631
    iput-wide v1, v0, Lf5/c;->h:J

    .line 633
    return v7

    .line 634
    :pswitch_4
    iget v2, v0, Lf5/c;->j:I

    .line 636
    const/4 v3, 0x4

    .line 637
    sub-int/2addr v2, v3

    .line 638
    new-instance v3, Lu6/z;

    .line 640
    invoke-direct {v3, v2}, Lu6/z;-><init>(I)V

    .line 643
    iget-object v4, v3, Lu6/z;->a:[B

    .line 645
    invoke-interface {v1, v4, v7, v2}, Ld5/n;->readFully([BII)V

    .line 648
    const v1, 0x6c726468

    .line 651
    invoke-static {v1, v3}, Lf5/g;->b(ILu6/z;)Lf5/g;

    .line 654
    move-result-object v2

    .line 655
    iget v3, v2, Lf5/g;->b:I

    .line 657
    if-ne v3, v1, :cond_29

    .line 659
    const-class v1, Lf5/d;

    .line 661
    invoke-virtual {v2, v1}, Lf5/g;->a(Ljava/lang/Class;)Lf5/a;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lf5/d;

    .line 667
    if-eqz v1, :cond_28

    .line 669
    iput-object v1, v0, Lf5/c;->e:Lf5/d;

    .line 671
    iget v3, v1, Lf5/d;->c:I

    .line 673
    int-to-long v3, v3

    .line 674
    iget v1, v1, Lf5/d;->a:I

    .line 676
    int-to-long v9, v1

    .line 677
    mul-long v3, v3, v9

    .line 679
    iput-wide v3, v0, Lf5/c;->f:J

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    .line 683
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    iget-object v2, v2, Lf5/g;->a:Lf9/y0;

    .line 688
    invoke-virtual {v2}, Lf9/y0;->m()Lf9/a3;

    .line 691
    move-result-object v2

    .line 692
    const/4 v13, 0x0

    .line 693
    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_27

    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lf5/a;

    .line 705
    invoke-interface {v3}, Lf5/a;->getType()I

    .line 708
    move-result v4

    .line 709
    const v5, 0x6c727473

    .line 712
    if-ne v4, v5, :cond_1f

    .line 714
    check-cast v3, Lf5/g;

    .line 716
    add-int/lit8 v4, v13, 0x1

    .line 718
    const-class v5, Lf5/e;

    .line 720
    invoke-virtual {v3, v5}, Lf5/g;->a(Ljava/lang/Class;)Lf5/a;

    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lf5/e;

    .line 726
    const-class v9, Lf5/h;

    .line 728
    invoke-virtual {v3, v9}, Lf5/g;->a(Ljava/lang/Class;)Lf5/a;

    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lf5/h;

    .line 734
    const-string v10, "AviExtractor"

    .line 736
    if-nez v5, :cond_20

    .line 738
    const-string v3, "Missing Stream Header"

    .line 740
    invoke-static {v10, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    goto :goto_e

    .line 744
    :cond_20
    if-nez v9, :cond_21

    .line 746
    const-string v3, "Missing Stream Format"

    .line 748
    invoke-static {v10, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    goto :goto_e

    .line 752
    :cond_21
    iget v10, v5, Lf5/e;->d:I

    .line 754
    int-to-long v14, v10

    .line 755
    iget v10, v5, Lf5/e;->b:I

    .line 757
    int-to-long v11, v10

    .line 758
    const-wide/32 v16, 0xf4240

    .line 761
    mul-long v16, v16, v11

    .line 763
    iget v10, v5, Lf5/e;->c:I

    .line 765
    int-to-long v10, v10

    .line 766
    move-wide/from16 v18, v10

    .line 768
    invoke-static/range {v14 .. v19}, Lu6/k0;->Q(JJJ)J

    .line 771
    move-result-wide v10

    .line 772
    iget-object v9, v9, Lf5/h;->a:Lw4/r0;

    .line 774
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    new-instance v12, Lw4/q0;

    .line 779
    invoke-direct {v12, v9}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 782
    invoke-virtual {v12, v13}, Lw4/q0;->b(I)V

    .line 785
    iget v14, v5, Lf5/e;->e:I

    .line 787
    if-eqz v14, :cond_22

    .line 789
    iput v14, v12, Lw4/q0;->l:I

    .line 791
    :cond_22
    const-class v14, Lf5/i;

    .line 793
    invoke-virtual {v3, v14}, Lf5/g;->a(Ljava/lang/Class;)Lf5/a;

    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lf5/i;

    .line 799
    if-eqz v3, :cond_23

    .line 801
    iget-object v3, v3, Lf5/i;->a:Ljava/lang/String;

    .line 803
    iput-object v3, v12, Lw4/q0;->b:Ljava/lang/String;

    .line 805
    :cond_23
    iget-object v3, v9, Lw4/r0;->H:Ljava/lang/String;

    .line 807
    invoke-static {v3}, Lu6/s;->i(Ljava/lang/String;)I

    .line 810
    move-result v14

    .line 811
    if-eq v14, v6, :cond_25

    .line 813
    const/4 v3, 0x2

    .line 814
    if-ne v14, v3, :cond_24

    .line 816
    goto :goto_f

    .line 817
    :cond_24
    :goto_e
    move-object v9, v8

    .line 818
    goto :goto_10

    .line 819
    :cond_25
    :goto_f
    iget-object v3, v0, Lf5/c;->d:Ld5/o;

    .line 821
    invoke-interface {v3, v13, v14}, Ld5/o;->h(II)Ld5/z;

    .line 824
    move-result-object v3

    .line 825
    new-instance v9, Lw4/r0;

    .line 827
    invoke-direct {v9, v12}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 830
    invoke-interface {v3, v9}, Ld5/z;->e(Lw4/r0;)V

    .line 833
    new-instance v9, Lf5/f;

    .line 835
    iget v5, v5, Lf5/e;->d:I

    .line 837
    move-object v12, v9

    .line 838
    move-wide v15, v10

    .line 839
    move/from16 v17, v5

    .line 841
    move-object/from16 v18, v3

    .line 843
    invoke-direct/range {v12 .. v18}, Lf5/f;-><init>(IIJILd5/z;)V

    .line 846
    iput-wide v10, v0, Lf5/c;->f:J

    .line 848
    :goto_10
    if-eqz v9, :cond_26

    .line 850
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_26
    move v13, v4

    .line 854
    const/4 v11, 0x3

    .line 855
    goto/16 :goto_d

    .line 857
    :cond_27
    new-array v2, v7, [Lf5/f;

    .line 859
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, [Lf5/f;

    .line 865
    iput-object v1, v0, Lf5/c;->g:[Lf5/f;

    .line 867
    iget-object v1, v0, Lf5/c;->d:Ld5/o;

    .line 869
    invoke-interface {v1}, Ld5/o;->b()V

    .line 872
    const/4 v1, 0x3

    .line 873
    iput v1, v0, Lf5/c;->c:I

    .line 875
    return v7

    .line 876
    :cond_28
    const-string v1, "AviHeader not found"

    .line 878
    invoke-static {v1, v8}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 881
    move-result-object v1

    .line 882
    throw v1

    .line 883
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    const-string v2, "Unexpected header list type "

    .line 887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1, v8}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 900
    move-result-object v1

    .line 901
    throw v1

    .line 902
    :pswitch_5
    iget-object v2, v13, Lu6/z;->a:[B

    .line 904
    invoke-interface {v1, v2, v7, v10}, Ld5/n;->readFully([BII)V

    .line 907
    invoke-virtual {v13, v7}, Lu6/z;->G(I)V

    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 916
    move-result v1

    .line 917
    iput v1, v3, Lf5/b;->a:I

    .line 919
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 922
    move-result v1

    .line 923
    iput v1, v3, Lf5/b;->b:I

    .line 925
    iput v7, v3, Lf5/b;->c:I

    .line 927
    iget v1, v3, Lf5/b;->a:I

    .line 929
    if-ne v1, v12, :cond_2b

    .line 931
    invoke-virtual {v13}, Lu6/z;->i()I

    .line 934
    move-result v1

    .line 935
    iput v1, v3, Lf5/b;->c:I

    .line 937
    const v2, 0x6c726468

    .line 940
    if-ne v1, v2, :cond_2a

    .line 942
    iget v1, v3, Lf5/b;->b:I

    .line 944
    iput v1, v0, Lf5/c;->j:I

    .line 946
    const/4 v1, 0x2

    .line 947
    iput v1, v0, Lf5/c;->c:I

    .line 949
    return v7

    .line 950
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    const-string v2, "hdrl expected, found: "

    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    iget v2, v3, Lf5/b;->c:I

    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v8}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 969
    move-result-object v1

    .line 970
    throw v1

    .line 971
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    const-string v2, "LIST expected, found: "

    .line 975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    iget v2, v3, Lf5/b;->a:I

    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1, v8}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 990
    move-result-object v1

    .line 991
    throw v1

    .line 992
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lf5/c;->b(Ld5/n;)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_2c

    .line 998
    invoke-interface {v1, v10}, Ld5/n;->g(I)V

    .line 1001
    iput v6, v0, Lf5/c;->c:I

    .line 1003
    return v7

    .line 1004
    :cond_2c
    const-string v1, "AVI Header List not found"

    .line 1006
    invoke-static {v1, v8}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1009
    move-result-object v1

    .line 1010
    throw v1

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ld5/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5/c;->c:I

    .line 4
    iput-object p1, p0, Lf5/c;->d:Ld5/o;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lf5/c;->h:J

    .line 10
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
