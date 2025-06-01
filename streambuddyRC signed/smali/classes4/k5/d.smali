.class public final Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# static fields
.field public static final u:Ls9/e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lu6/z;

.field public final d:Ly4/b;

.field public final e:Ld5/t;

.field public final f:Lk3/t;

.field public final g:Ld5/l;

.field public h:Ld5/o;

.field public i:Ld5/z;

.field public j:Ld5/z;

.field public k:I

.field public l:Lq5/b;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lk5/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    sput-object v0, Lk5/d;->u:Ls9/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lk5/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk5/d;->a:I

    .line 4
    iput-wide p1, p0, Lk5/d;->b:J

    .line 5
    new-instance p1, Lu6/z;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lu6/z;-><init>(I)V

    iput-object p1, p0, Lk5/d;->c:Lu6/z;

    .line 6
    new-instance p1, Ly4/b;

    invoke-direct {p1}, Ly4/b;-><init>()V

    iput-object p1, p0, Lk5/d;->d:Ly4/b;

    .line 7
    new-instance p1, Ld5/t;

    invoke-direct {p1}, Ld5/t;-><init>()V

    iput-object p1, p0, Lk5/d;->e:Ld5/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lk5/d;->m:J

    .line 9
    new-instance p1, Lk3/t;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v0}, Lk3/t;-><init>(II)V

    iput-object p1, p0, Lk5/d;->f:Lk3/t;

    .line 10
    new-instance p1, Ld5/l;

    invoke-direct {p1}, Ld5/l;-><init>()V

    iput-object p1, p0, Lk5/d;->g:Ld5/l;

    .line 11
    iput-object p1, p0, Lk5/d;->j:Ld5/z;

    return-void
.end method

.method public static c(Lq5/b;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lq5/b;->a:[Lq5/a;

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    instance-of v4, v3, Lv5/o;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    check-cast v3, Lv5/o;

    .line 18
    iget-object v4, v3, Lv5/k;->a:Ljava/lang/String;

    .line 20
    const-string v5, "TLEN"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    iget-object p0, v3, Lv5/o;->c:Lf9/y0;

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    return-wide v0
.end method


# virtual methods
.method public final a(Ld5/n;Z)Lk5/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lk5/d;->c:Lu6/z;

    .line 3
    iget-object v1, v0, Lu6/z;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v1, v2, v3}, Ld5/n;->m([BII)V

    .line 10
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 13
    iget-object v1, p0, Lk5/d;->d:Ly4/b;

    .line 15
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ly4/b;->a(I)Z

    .line 22
    new-instance v0, Lk5/a;

    .line 24
    invoke-interface {p1}, Ld5/n;->getLength()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Ld5/n;->p()J

    .line 31
    move-result-wide v5

    .line 32
    iget-object v7, p0, Lk5/d;->d:Ly4/b;

    .line 34
    move-object v2, v0

    .line 35
    move v8, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lk5/a;-><init>(JJLy4/b;Z)V

    .line 39
    return-object v0
.end method

.method public final b(Ld5/n;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk5/d;->h(Ld5/n;Z)Z

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk5/d;->k:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lk5/d;->m:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lk5/d;->n:J

    .line 15
    iput p1, p0, Lk5/d;->p:I

    .line 17
    iput-wide p3, p0, Lk5/d;->t:J

    .line 19
    iget-object p1, p0, Lk5/d;->q:Lk5/f;

    .line 21
    instance-of p2, p1, Lk5/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lk5/b;

    .line 27
    invoke-virtual {p1, p3, p4}, Lk5/b;->b(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lk5/d;->s:Z

    .line 36
    iget-object p1, p0, Lk5/d;->g:Ld5/l;

    .line 38
    iput-object p1, p0, Lk5/d;->j:Ld5/z;

    .line 40
    :cond_0
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lk5/d;->i:Ld5/z;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    sget v2, Lu6/k0;->a:I

    .line 12
    iget v2, v0, Lk5/d;->k:I

    .line 14
    iget-object v5, v0, Lk5/d;->d:Ly4/b;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lk5/d;->h(Ld5/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x1

    .line 25
    move-object v2, v5

    .line 26
    move-object v5, v0

    .line 27
    const/4 v0, -0x1

    .line 28
    goto/16 :goto_23

    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lk5/d;->q:Lk5/f;

    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v8, v0, Lk5/d;->c:Lu6/z;

    .line 35
    if-nez v2, :cond_2a

    .line 37
    new-instance v2, Lu6/z;

    .line 39
    iget v9, v5, Ly4/b;->c:I

    .line 41
    invoke-direct {v2, v9}, Lu6/z;-><init>(I)V

    .line 44
    iget-object v9, v2, Lu6/z;->a:[B

    .line 46
    iget v10, v5, Ly4/b;->c:I

    .line 48
    invoke-interface {v1, v9, v6, v10}, Ld5/n;->m([BII)V

    .line 51
    iget v6, v5, Ly4/b;->a:I

    .line 53
    and-int/2addr v6, v7

    .line 54
    const/16 v9, 0x24

    .line 56
    if-eqz v6, :cond_1

    .line 58
    iget v6, v5, Ly4/b;->e:I

    .line 60
    if-eq v6, v7, :cond_2

    .line 62
    const/16 v6, 0x24

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v6, v5, Ly4/b;->e:I

    .line 67
    if-eq v6, v7, :cond_3

    .line 69
    :cond_2
    const/16 v6, 0x15

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v6, 0xd

    .line 74
    :goto_1
    iget v7, v2, Lu6/z;->c:I

    .line 76
    add-int/lit8 v10, v6, 0x4

    .line 78
    const v11, 0x56425249

    .line 81
    const v12, 0x496e666f

    .line 84
    const v13, 0x58696e67

    .line 87
    if-lt v7, v10, :cond_4

    .line 89
    invoke-virtual {v2, v6}, Lu6/z;->G(I)V

    .line 92
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 95
    move-result v7

    .line 96
    if-eq v7, v13, :cond_6

    .line 98
    if-ne v7, v12, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v7, v2, Lu6/z;->c:I

    .line 103
    const/16 v10, 0x28

    .line 105
    if-lt v7, v10, :cond_5

    .line 107
    invoke-virtual {v2, v9}, Lu6/z;->G(I)V

    .line 110
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 113
    move-result v7

    .line 114
    if-ne v7, v11, :cond_5

    .line 116
    const v7, 0x56425249

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v7, 0x0

    .line 121
    :cond_6
    :goto_2
    iget-object v9, v0, Lk5/d;->e:Ld5/t;

    .line 123
    const-string v10, ", "

    .line 125
    if-eq v7, v13, :cond_11

    .line 127
    if-ne v7, v12, :cond_7

    .line 129
    goto/16 :goto_9

    .line 131
    :cond_7
    if-ne v7, v11, :cond_10

    .line 133
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 136
    move-result-wide v6

    .line 137
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 140
    move-result-wide v11

    .line 141
    const/16 v13, 0xa

    .line 143
    invoke-virtual {v2, v13}, Lu6/z;->H(I)V

    .line 146
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 149
    move-result v13

    .line 150
    if-gtz v13, :cond_8

    .line 152
    move-object/from16 v18, v5

    .line 154
    move-object v15, v8

    .line 155
    move-object/from16 v24, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget v14, v5, Ly4/b;->d:I

    .line 160
    int-to-long v3, v13

    .line 161
    const/16 v13, 0x7d00

    .line 163
    if-lt v14, v13, :cond_9

    .line 165
    const/16 v13, 0x480

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/16 v13, 0x240

    .line 170
    :goto_3
    move-object v15, v8

    .line 171
    move-object/from16 v24, v9

    .line 173
    int-to-long v8, v13

    .line 174
    const-wide/32 v18, 0xf4240

    .line 177
    mul-long v20, v8, v18

    .line 179
    int-to-long v8, v14

    .line 180
    move-wide/from16 v18, v3

    .line 182
    move-wide/from16 v22, v8

    .line 184
    invoke-static/range {v18 .. v23}, Lu6/k0;->Q(JJJ)J

    .line 187
    move-result-wide v26

    .line 188
    invoke-virtual {v2}, Lu6/z;->A()I

    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2}, Lu6/z;->A()I

    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2}, Lu6/z;->A()I

    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x2

    .line 201
    invoke-virtual {v2, v9}, Lu6/z;->H(I)V

    .line 204
    iget v9, v5, Ly4/b;->c:I

    .line 206
    int-to-long v13, v9

    .line 207
    add-long/2addr v13, v11

    .line 208
    new-array v9, v3, [J

    .line 210
    move-wide/from16 v18, v11

    .line 212
    new-array v11, v3, [J

    .line 214
    const/4 v12, 0x0

    .line 215
    move-wide/from16 v0, v18

    .line 217
    :goto_4
    if-ge v12, v3, :cond_e

    .line 219
    move-object/from16 v18, v5

    .line 221
    move-wide/from16 v19, v6

    .line 223
    int-to-long v5, v12

    .line 224
    mul-long v5, v5, v26

    .line 226
    move/from16 v21, v8

    .line 228
    int-to-long v7, v3

    .line 229
    div-long/2addr v5, v7

    .line 230
    aput-wide v5, v9, v12

    .line 232
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 235
    move-result-wide v5

    .line 236
    aput-wide v5, v11, v12

    .line 238
    const/4 v5, 0x1

    .line 239
    move/from16 v6, v21

    .line 241
    if-eq v6, v5, :cond_d

    .line 243
    const/4 v5, 0x2

    .line 244
    if-eq v6, v5, :cond_c

    .line 246
    const/4 v5, 0x3

    .line 247
    if-eq v6, v5, :cond_b

    .line 249
    const/4 v5, 0x4

    .line 250
    if-eq v6, v5, :cond_a

    .line 252
    :goto_5
    const/4 v2, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-virtual {v2}, Lu6/z;->y()I

    .line 257
    move-result v5

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v2}, Lu6/z;->x()I

    .line 262
    move-result v5

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    invoke-virtual {v2}, Lu6/z;->A()I

    .line 267
    move-result v5

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 272
    move-result v5

    .line 273
    :goto_6
    int-to-long v7, v5

    .line 274
    move/from16 v21, v6

    .line 276
    int-to-long v5, v4

    .line 277
    mul-long v7, v7, v5

    .line 279
    add-long/2addr v0, v7

    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 282
    move-object/from16 v5, v18

    .line 284
    move-wide/from16 v6, v19

    .line 286
    move/from16 v8, v21

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move-object/from16 v18, v5

    .line 291
    move-wide/from16 v19, v6

    .line 293
    const-wide/16 v5, -0x1

    .line 295
    cmp-long v2, v19, v5

    .line 297
    if-eqz v2, :cond_f

    .line 299
    cmp-long v2, v19, v0

    .line 301
    if-eqz v2, :cond_f

    .line 303
    const-string v2, "VBRI data size mismatch: "

    .line 305
    move-wide/from16 v3, v19

    .line 307
    invoke-static {v2, v3, v4, v10}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    const-string v3, "VbriSeeker"

    .line 320
    invoke-static {v3, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_f
    new-instance v2, Lk5/g;

    .line 325
    move-object/from16 v25, v2

    .line 327
    move-object/from16 v28, v9

    .line 329
    move-wide/from16 v29, v0

    .line 331
    move-object/from16 v31, v11

    .line 333
    invoke-direct/range {v25 .. v31}, Lk5/g;-><init>(J[JJ[J)V

    .line 336
    :goto_7
    move-object/from16 v0, v18

    .line 338
    iget v1, v0, Ly4/b;->c:I

    .line 340
    move-object/from16 v3, p1

    .line 342
    invoke-interface {v3, v1}, Ld5/n;->g(I)V

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move-object v3, v1

    .line 347
    move-object v0, v5

    .line 348
    move-object v15, v8

    .line 349
    move-object/from16 v24, v9

    .line 351
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_8
    move-object/from16 v5, p0

    .line 357
    move-object v4, v15

    .line 358
    move-object/from16 v1, v24

    .line 360
    const-wide/16 v11, -0x1

    .line 362
    goto/16 :goto_10

    .line 364
    :cond_11
    :goto_9
    move-object v3, v1

    .line 365
    move-object v0, v5

    .line 366
    move-object v15, v8

    .line 367
    move-object/from16 v24, v9

    .line 369
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 372
    move-result-wide v4

    .line 373
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 376
    move-result-wide v26

    .line 377
    iget v1, v0, Ly4/b;->g:I

    .line 379
    iget v8, v0, Ly4/b;->d:I

    .line 381
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 384
    move-result v9

    .line 385
    and-int/lit8 v11, v9, 0x1

    .line 387
    const/4 v12, 0x1

    .line 388
    if-ne v11, v12, :cond_16

    .line 390
    invoke-virtual {v2}, Lu6/z;->y()I

    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_12

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    int-to-long v11, v11

    .line 398
    int-to-long v13, v1

    .line 399
    const-wide/32 v18, 0xf4240

    .line 402
    mul-long v20, v13, v18

    .line 404
    int-to-long v13, v8

    .line 405
    move-wide/from16 v18, v11

    .line 407
    move-wide/from16 v22, v13

    .line 409
    invoke-static/range {v18 .. v23}, Lu6/k0;->Q(JJJ)J

    .line 412
    move-result-wide v29

    .line 413
    const/4 v1, 0x6

    .line 414
    and-int/lit8 v8, v9, 0x6

    .line 416
    if-eq v8, v1, :cond_13

    .line 418
    new-instance v1, Lk5/h;

    .line 420
    iget v2, v0, Ly4/b;->c:I

    .line 422
    const-wide/16 v31, -0x1

    .line 424
    const/16 v33, 0x0

    .line 426
    move-object/from16 v25, v1

    .line 428
    move/from16 v28, v2

    .line 430
    invoke-direct/range {v25 .. v33}, Lk5/h;-><init>(JIJJ[J)V

    .line 433
    const-wide/16 v11, -0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_13
    invoke-virtual {v2}, Lu6/z;->w()J

    .line 439
    move-result-wide v31

    .line 440
    const/16 v1, 0x64

    .line 442
    new-array v8, v1, [J

    .line 444
    const/4 v9, 0x0

    .line 445
    :goto_a
    if-ge v9, v1, :cond_14

    .line 447
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 450
    move-result v11

    .line 451
    int-to-long v11, v11

    .line 452
    aput-wide v11, v8, v9

    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_14
    const-wide/16 v11, -0x1

    .line 459
    cmp-long v1, v4, v11

    .line 461
    if-eqz v1, :cond_15

    .line 463
    add-long v1, v26, v31

    .line 465
    cmp-long v9, v4, v1

    .line 467
    if-eqz v9, :cond_15

    .line 469
    const-string v9, "XING data size mismatch: "

    .line 471
    invoke-static {v9, v4, v5, v10}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v2, "XingSeeker"

    .line 484
    invoke-static {v2, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_15
    new-instance v1, Lk5/h;

    .line 489
    iget v2, v0, Ly4/b;->c:I

    .line 491
    move-object/from16 v25, v1

    .line 493
    move/from16 v28, v2

    .line 495
    move-object/from16 v33, v8

    .line 497
    invoke-direct/range {v25 .. v33}, Lk5/h;-><init>(JIJJ[J)V

    .line 500
    :goto_b
    move-object v2, v1

    .line 501
    goto :goto_d

    .line 502
    :cond_16
    :goto_c
    const-wide/16 v11, -0x1

    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_d
    if-eqz v2, :cond_1a

    .line 507
    move-object/from16 v1, v24

    .line 509
    iget v4, v1, Ld5/t;->a:I

    .line 511
    const/4 v5, -0x1

    .line 512
    if-eq v4, v5, :cond_17

    .line 514
    iget v4, v1, Ld5/t;->b:I

    .line 516
    if-eq v4, v5, :cond_17

    .line 518
    const/4 v4, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_17
    const/4 v4, 0x0

    .line 521
    :goto_e
    if-nez v4, :cond_19

    .line 523
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 526
    add-int/lit16 v6, v6, 0x8d

    .line 528
    invoke-interface {v3, v6}, Ld5/n;->n(I)V

    .line 531
    move-object v4, v15

    .line 532
    iget-object v5, v4, Lu6/z;->a:[B

    .line 534
    const/4 v6, 0x3

    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-interface {v3, v5, v8, v6}, Ld5/n;->m([BII)V

    .line 539
    invoke-virtual {v4, v8}, Lu6/z;->G(I)V

    .line 542
    invoke-virtual {v4}, Lu6/z;->x()I

    .line 545
    move-result v5

    .line 546
    shr-int/lit8 v6, v5, 0xc

    .line 548
    and-int/lit16 v5, v5, 0xfff

    .line 550
    if-gtz v6, :cond_18

    .line 552
    if-lez v5, :cond_1b

    .line 554
    :cond_18
    iput v6, v1, Ld5/t;->a:I

    .line 556
    iput v5, v1, Ld5/t;->b:I

    .line 558
    goto :goto_f

    .line 559
    :cond_19
    move-object v4, v15

    .line 560
    goto :goto_f

    .line 561
    :cond_1a
    move-object v4, v15

    .line 562
    move-object/from16 v1, v24

    .line 564
    :cond_1b
    :goto_f
    iget v5, v0, Ly4/b;->c:I

    .line 566
    invoke-interface {v3, v5}, Ld5/n;->g(I)V

    .line 569
    if-eqz v2, :cond_1c

    .line 571
    invoke-virtual {v2}, Lk5/h;->g()Z

    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_1c

    .line 577
    const v5, 0x496e666f

    .line 580
    if-ne v7, v5, :cond_1c

    .line 582
    const/4 v2, 0x0

    .line 583
    move-object/from16 v5, p0

    .line 585
    invoke-virtual {v5, v3, v2}, Lk5/d;->a(Ld5/n;Z)Lk5/a;

    .line 588
    move-result-object v2

    .line 589
    goto :goto_10

    .line 590
    :cond_1c
    move-object/from16 v5, p0

    .line 592
    :goto_10
    iget-object v6, v5, Lk5/d;->l:Lq5/b;

    .line 594
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 597
    move-result-wide v7

    .line 598
    if-eqz v6, :cond_1f

    .line 600
    iget-object v9, v6, Lq5/b;->a:[Lq5/a;

    .line 602
    array-length v10, v9

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_11
    if-ge v13, v10, :cond_1f

    .line 606
    aget-object v14, v9, v13

    .line 608
    instance-of v15, v14, Lv5/m;

    .line 610
    if-eqz v15, :cond_1e

    .line 612
    check-cast v14, Lv5/m;

    .line 614
    invoke-static {v6}, Lk5/d;->c(Lq5/b;)J

    .line 617
    move-result-wide v9

    .line 618
    iget-object v6, v14, Lv5/m;->e:[I

    .line 620
    array-length v6, v6

    .line 621
    add-int/lit8 v13, v6, 0x1

    .line 623
    new-array v15, v13, [J

    .line 625
    new-array v13, v13, [J

    .line 627
    const/16 v16, 0x0

    .line 629
    aput-wide v7, v15, v16

    .line 631
    const-wide/16 v17, 0x0

    .line 633
    aput-wide v17, v13, v16

    .line 635
    const/16 v16, 0x1

    .line 637
    move-wide/from16 v18, v17

    .line 639
    const/4 v11, 0x1

    .line 640
    :goto_12
    if-gt v11, v6, :cond_1d

    .line 642
    add-int/lit8 v12, v11, -0x1

    .line 644
    move/from16 v20, v6

    .line 646
    iget-object v6, v14, Lv5/m;->e:[I

    .line 648
    aget v6, v6, v12

    .line 650
    move-object/from16 v21, v4

    .line 652
    iget v4, v14, Lv5/m;->c:I

    .line 654
    add-int/2addr v4, v6

    .line 655
    move-object/from16 v22, v0

    .line 657
    move-object/from16 v24, v1

    .line 659
    int-to-long v0, v4

    .line 660
    add-long/2addr v7, v0

    .line 661
    iget-object v0, v14, Lv5/m;->g:[I

    .line 663
    aget v0, v0, v12

    .line 665
    iget v1, v14, Lv5/m;->d:I

    .line 667
    add-int/2addr v1, v0

    .line 668
    int-to-long v0, v1

    .line 669
    add-long v18, v18, v0

    .line 671
    aput-wide v7, v15, v11

    .line 673
    aput-wide v18, v13, v11

    .line 675
    add-int/lit8 v11, v11, 0x1

    .line 677
    move/from16 v6, v20

    .line 679
    move-object/from16 v4, v21

    .line 681
    move-object/from16 v0, v22

    .line 683
    move-object/from16 v1, v24

    .line 685
    goto :goto_12

    .line 686
    :cond_1d
    move-object/from16 v22, v0

    .line 688
    move-object/from16 v24, v1

    .line 690
    move-object/from16 v21, v4

    .line 692
    new-instance v0, Lk5/c;

    .line 694
    invoke-direct {v0, v9, v10, v15, v13}, Lk5/c;-><init>(J[J[J)V

    .line 697
    goto :goto_13

    .line 698
    :cond_1e
    move-object/from16 v22, v0

    .line 700
    move-object/from16 v24, v1

    .line 702
    move-object/from16 v21, v4

    .line 704
    add-int/lit8 v13, v13, 0x1

    .line 706
    const-wide/16 v11, -0x1

    .line 708
    goto :goto_11

    .line 709
    :cond_1f
    move-object/from16 v22, v0

    .line 711
    move-object/from16 v24, v1

    .line 713
    move-object/from16 v21, v4

    .line 715
    const/4 v0, 0x0

    .line 716
    :goto_13
    iget-boolean v1, v5, Lk5/d;->r:Z

    .line 718
    iget v4, v5, Lk5/d;->a:I

    .line 720
    if-eqz v1, :cond_20

    .line 722
    new-instance v0, Lk5/e;

    .line 724
    invoke-direct {v0}, Lk5/e;-><init>()V

    .line 727
    goto :goto_19

    .line 728
    :cond_20
    and-int/lit8 v1, v4, 0x4

    .line 730
    if-eqz v1, :cond_23

    .line 732
    if-eqz v0, :cond_21

    .line 734
    iget-wide v0, v0, Lk5/c;->c:J

    .line 736
    :goto_14
    move-wide v7, v0

    .line 737
    const-wide/16 v11, -0x1

    .line 739
    goto :goto_15

    .line 740
    :cond_21
    if-eqz v2, :cond_22

    .line 742
    invoke-interface {v2}, Ld5/w;->i()J

    .line 745
    move-result-wide v0

    .line 746
    invoke-interface {v2}, Lk5/f;->c()J

    .line 749
    move-result-wide v14

    .line 750
    move-wide v7, v0

    .line 751
    move-wide v11, v14

    .line 752
    goto :goto_15

    .line 753
    :cond_22
    iget-object v0, v5, Lk5/d;->l:Lq5/b;

    .line 755
    invoke-static {v0}, Lk5/d;->c(Lq5/b;)J

    .line 758
    move-result-wide v0

    .line 759
    goto :goto_14

    .line 760
    :goto_15
    new-instance v2, Lk5/b;

    .line 762
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 765
    move-result-wide v9

    .line 766
    move-object v6, v2

    .line 767
    invoke-direct/range {v6 .. v12}, Lk5/b;-><init>(JJJ)V

    .line 770
    goto :goto_16

    .line 771
    :cond_23
    if-eqz v0, :cond_24

    .line 773
    goto :goto_17

    .line 774
    :cond_24
    if-eqz v2, :cond_25

    .line 776
    :goto_16
    move-object v0, v2

    .line 777
    goto :goto_17

    .line 778
    :cond_25
    const/4 v0, 0x0

    .line 779
    :goto_17
    if-eqz v0, :cond_26

    .line 781
    invoke-interface {v0}, Ld5/w;->g()Z

    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_28

    .line 787
    and-int/lit8 v1, v4, 0x1

    .line 789
    if-eqz v1, :cond_28

    .line 791
    :cond_26
    and-int/lit8 v0, v4, 0x2

    .line 793
    if-eqz v0, :cond_27

    .line 795
    const/4 v0, 0x1

    .line 796
    goto :goto_18

    .line 797
    :cond_27
    const/4 v0, 0x0

    .line 798
    :goto_18
    invoke-virtual {v5, v3, v0}, Lk5/d;->a(Ld5/n;Z)Lk5/a;

    .line 801
    move-result-object v0

    .line 802
    :cond_28
    :goto_19
    iput-object v0, v5, Lk5/d;->q:Lk5/f;

    .line 804
    iget-object v1, v5, Lk5/d;->h:Ld5/o;

    .line 806
    invoke-interface {v1, v0}, Ld5/o;->a(Ld5/w;)V

    .line 809
    iget-object v0, v5, Lk5/d;->j:Ld5/z;

    .line 811
    new-instance v1, Lw4/q0;

    .line 813
    invoke-direct {v1}, Lw4/q0;-><init>()V

    .line 816
    move-object/from16 v2, v22

    .line 818
    iget-object v6, v2, Ly4/b;->b:Ljava/io/Serializable;

    .line 820
    check-cast v6, Ljava/lang/String;

    .line 822
    iput-object v6, v1, Lw4/q0;->k:Ljava/lang/String;

    .line 824
    const/16 v6, 0x1000

    .line 826
    iput v6, v1, Lw4/q0;->l:I

    .line 828
    iget v6, v2, Ly4/b;->e:I

    .line 830
    iput v6, v1, Lw4/q0;->x:I

    .line 832
    iget v6, v2, Ly4/b;->d:I

    .line 834
    iput v6, v1, Lw4/q0;->y:I

    .line 836
    move-object/from16 v6, v24

    .line 838
    iget v7, v6, Ld5/t;->a:I

    .line 840
    iput v7, v1, Lw4/q0;->A:I

    .line 842
    iget v6, v6, Ld5/t;->b:I

    .line 844
    iput v6, v1, Lw4/q0;->B:I

    .line 846
    and-int/lit8 v4, v4, 0x8

    .line 848
    if-eqz v4, :cond_29

    .line 850
    const/4 v10, 0x0

    .line 851
    goto :goto_1a

    .line 852
    :cond_29
    iget-object v10, v5, Lk5/d;->l:Lq5/b;

    .line 854
    :goto_1a
    iput-object v10, v1, Lw4/q0;->i:Lq5/b;

    .line 856
    new-instance v4, Lw4/r0;

    .line 858
    invoke-direct {v4, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 861
    invoke-interface {v0, v4}, Ld5/z;->e(Lw4/r0;)V

    .line 864
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 867
    move-result-wide v0

    .line 868
    iput-wide v0, v5, Lk5/d;->o:J

    .line 870
    goto :goto_1b

    .line 871
    :cond_2a
    move-object v3, v1

    .line 872
    move-object v2, v5

    .line 873
    move-object/from16 v21, v8

    .line 875
    move-object v5, v0

    .line 876
    iget-wide v0, v5, Lk5/d;->o:J

    .line 878
    const-wide/16 v6, 0x0

    .line 880
    cmp-long v4, v0, v6

    .line 882
    if-eqz v4, :cond_2b

    .line 884
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 887
    move-result-wide v0

    .line 888
    iget-wide v6, v5, Lk5/d;->o:J

    .line 890
    cmp-long v4, v0, v6

    .line 892
    if-gez v4, :cond_2b

    .line 894
    sub-long/2addr v6, v0

    .line 895
    long-to-int v0, v6

    .line 896
    invoke-interface {v3, v0}, Ld5/n;->g(I)V

    .line 899
    :cond_2b
    :goto_1b
    iget v0, v5, Lk5/d;->p:I

    .line 901
    if-nez v0, :cond_32

    .line 903
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 906
    invoke-virtual/range {p0 .. p1}, Lk5/d;->g(Ld5/n;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_2c

    .line 912
    goto/16 :goto_20

    .line 914
    :cond_2c
    const/4 v0, 0x0

    .line 915
    move-object/from16 v1, v21

    .line 917
    invoke-virtual {v1, v0}, Lu6/z;->G(I)V

    .line 920
    invoke-virtual {v1}, Lu6/z;->f()I

    .line 923
    move-result v0

    .line 924
    iget v1, v5, Lk5/d;->k:I

    .line 926
    int-to-long v6, v1

    .line 927
    const v1, -0x1f400

    .line 930
    and-int/2addr v1, v0

    .line 931
    int-to-long v8, v1

    .line 932
    const-wide/32 v10, -0x1f400

    .line 935
    and-long/2addr v6, v10

    .line 936
    cmp-long v1, v8, v6

    .line 938
    if-nez v1, :cond_2d

    .line 940
    const/4 v1, 0x1

    .line 941
    goto :goto_1c

    .line 942
    :cond_2d
    const/4 v1, 0x0

    .line 943
    :goto_1c
    if-eqz v1, :cond_31

    .line 945
    invoke-static {v0}, Lxa/f;->c0(I)I

    .line 948
    move-result v1

    .line 949
    const/4 v4, -0x1

    .line 950
    if-ne v1, v4, :cond_2e

    .line 952
    goto/16 :goto_1e

    .line 954
    :cond_2e
    invoke-virtual {v2, v0}, Ly4/b;->a(I)Z

    .line 957
    iget-wide v0, v5, Lk5/d;->m:J

    .line 959
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 964
    cmp-long v4, v0, v6

    .line 966
    if-nez v4, :cond_2f

    .line 968
    iget-object v0, v5, Lk5/d;->q:Lk5/f;

    .line 970
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 973
    move-result-wide v8

    .line 974
    invoke-interface {v0, v8, v9}, Lk5/f;->a(J)J

    .line 977
    move-result-wide v0

    .line 978
    iput-wide v0, v5, Lk5/d;->m:J

    .line 980
    iget-wide v0, v5, Lk5/d;->b:J

    .line 982
    cmp-long v4, v0, v6

    .line 984
    if-eqz v4, :cond_2f

    .line 986
    iget-object v4, v5, Lk5/d;->q:Lk5/f;

    .line 988
    const-wide/16 v6, 0x0

    .line 990
    invoke-interface {v4, v6, v7}, Lk5/f;->a(J)J

    .line 993
    move-result-wide v6

    .line 994
    iget-wide v8, v5, Lk5/d;->m:J

    .line 996
    sub-long/2addr v0, v6

    .line 997
    add-long/2addr v0, v8

    .line 998
    iput-wide v0, v5, Lk5/d;->m:J

    .line 1000
    :cond_2f
    iget v0, v2, Ly4/b;->c:I

    .line 1002
    iput v0, v5, Lk5/d;->p:I

    .line 1004
    iget-object v0, v5, Lk5/d;->q:Lk5/f;

    .line 1006
    instance-of v1, v0, Lk5/b;

    .line 1008
    if-eqz v1, :cond_32

    .line 1010
    check-cast v0, Lk5/b;

    .line 1012
    iget-wide v6, v5, Lk5/d;->n:J

    .line 1014
    iget v1, v2, Ly4/b;->g:I

    .line 1016
    int-to-long v8, v1

    .line 1017
    add-long/2addr v6, v8

    .line 1018
    iget-wide v8, v5, Lk5/d;->m:J

    .line 1020
    const-wide/32 v10, 0xf4240

    .line 1023
    mul-long v6, v6, v10

    .line 1025
    iget v1, v2, Ly4/b;->d:I

    .line 1027
    int-to-long v10, v1

    .line 1028
    div-long/2addr v6, v10

    .line 1029
    add-long/2addr v6, v8

    .line 1030
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1033
    move-result-wide v8

    .line 1034
    iget v1, v2, Ly4/b;->c:I

    .line 1036
    int-to-long v10, v1

    .line 1037
    add-long/2addr v8, v10

    .line 1038
    invoke-virtual {v0, v6, v7}, Lk5/b;->b(J)Z

    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_30

    .line 1044
    goto :goto_1d

    .line 1045
    :cond_30
    iget-object v1, v0, Lk5/b;->b:Li0/h;

    .line 1047
    invoke-virtual {v1, v6, v7}, Li0/h;->a(J)V

    .line 1050
    iget-object v1, v0, Lk5/b;->c:Li0/h;

    .line 1052
    invoke-virtual {v1, v8, v9}, Li0/h;->a(J)V

    .line 1055
    :goto_1d
    iget-boolean v1, v5, Lk5/d;->s:Z

    .line 1057
    if-eqz v1, :cond_32

    .line 1059
    iget-wide v6, v5, Lk5/d;->t:J

    .line 1061
    invoke-virtual {v0, v6, v7}, Lk5/b;->b(J)Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_32

    .line 1067
    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, v5, Lk5/d;->s:Z

    .line 1070
    iget-object v0, v5, Lk5/d;->i:Ld5/z;

    .line 1072
    iput-object v0, v5, Lk5/d;->j:Ld5/z;

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_31
    :goto_1e
    const/4 v0, 0x0

    .line 1076
    const/4 v1, 0x1

    .line 1077
    invoke-interface {v3, v1}, Ld5/n;->g(I)V

    .line 1080
    iput v0, v5, Lk5/d;->k:I

    .line 1082
    goto :goto_21

    .line 1083
    :cond_32
    :goto_1f
    const/4 v0, 0x1

    .line 1084
    iget-object v1, v5, Lk5/d;->j:Ld5/z;

    .line 1086
    iget v4, v5, Lk5/d;->p:I

    .line 1088
    invoke-interface {v1, v3, v4, v0}, Ld5/z;->a(Lt6/i;IZ)I

    .line 1091
    move-result v0

    .line 1092
    const/4 v1, -0x1

    .line 1093
    if-ne v0, v1, :cond_33

    .line 1095
    :goto_20
    const/4 v0, -0x1

    .line 1096
    goto :goto_22

    .line 1097
    :cond_33
    iget v1, v5, Lk5/d;->p:I

    .line 1099
    sub-int/2addr v1, v0

    .line 1100
    iput v1, v5, Lk5/d;->p:I

    .line 1102
    if-lez v1, :cond_34

    .line 1104
    goto :goto_21

    .line 1105
    :cond_34
    iget-object v6, v5, Lk5/d;->j:Ld5/z;

    .line 1107
    iget-wide v0, v5, Lk5/d;->n:J

    .line 1109
    iget-wide v3, v5, Lk5/d;->m:J

    .line 1111
    const-wide/32 v7, 0xf4240

    .line 1114
    mul-long v0, v0, v7

    .line 1116
    iget v7, v2, Ly4/b;->d:I

    .line 1118
    int-to-long v7, v7

    .line 1119
    div-long/2addr v0, v7

    .line 1120
    add-long v7, v0, v3

    .line 1122
    const/4 v9, 0x1

    .line 1123
    iget v10, v2, Ly4/b;->c:I

    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    invoke-interface/range {v6 .. v12}, Ld5/z;->d(JIIILd5/y;)V

    .line 1130
    iget-wide v0, v5, Lk5/d;->n:J

    .line 1132
    iget v3, v2, Ly4/b;->g:I

    .line 1134
    int-to-long v3, v3

    .line 1135
    add-long/2addr v0, v3

    .line 1136
    iput-wide v0, v5, Lk5/d;->n:J

    .line 1138
    const/4 v0, 0x0

    .line 1139
    iput v0, v5, Lk5/d;->p:I

    .line 1141
    :goto_21
    const/4 v0, 0x0

    .line 1142
    :goto_22
    const/4 v1, -0x1

    .line 1143
    :goto_23
    if-ne v0, v1, :cond_35

    .line 1145
    iget-object v1, v5, Lk5/d;->q:Lk5/f;

    .line 1147
    instance-of v3, v1, Lk5/b;

    .line 1149
    if-eqz v3, :cond_35

    .line 1151
    iget-wide v3, v5, Lk5/d;->n:J

    .line 1153
    iget-wide v6, v5, Lk5/d;->m:J

    .line 1155
    const-wide/32 v8, 0xf4240

    .line 1158
    mul-long v3, v3, v8

    .line 1160
    iget v2, v2, Ly4/b;->d:I

    .line 1162
    int-to-long v8, v2

    .line 1163
    div-long/2addr v3, v8

    .line 1164
    add-long/2addr v3, v6

    .line 1165
    invoke-interface {v1}, Ld5/w;->i()J

    .line 1168
    move-result-wide v1

    .line 1169
    cmp-long v6, v1, v3

    .line 1171
    if-eqz v6, :cond_35

    .line 1173
    iget-object v1, v5, Lk5/d;->q:Lk5/f;

    .line 1175
    move-object v2, v1

    .line 1176
    check-cast v2, Lk5/b;

    .line 1178
    iput-wide v3, v2, Lk5/b;->d:J

    .line 1180
    iget-object v2, v5, Lk5/d;->h:Ld5/o;

    .line 1182
    invoke-interface {v2, v1}, Ld5/o;->a(Ld5/w;)V

    .line 1185
    :cond_35
    return v0
.end method

.method public final f(Ld5/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk5/d;->h:Ld5/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld5/o;->h(II)Ld5/z;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk5/d;->i:Ld5/z;

    .line 11
    iput-object p1, p0, Lk5/d;->j:Ld5/z;

    .line 13
    iget-object p1, p0, Lk5/d;->h:Ld5/o;

    .line 15
    invoke-interface {p1}, Ld5/o;->b()V

    .line 18
    return-void
.end method

.method public final g(Ld5/n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/d;->q:Lk5/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lk5/f;->c()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ld5/n;->l()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk5/d;->c:Lu6/z;

    .line 30
    iget-object v0, v0, Lu6/z;->a:[B

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Ld5/n;->k([BIIZ)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final h(Ld5/n;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const v2, 0x8000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    cmp-long v10, v3, v7

    .line 27
    if-nez v10, :cond_4

    .line 29
    iget v3, v0, Lk5/d;->a:I

    .line 31
    and-int/lit8 v3, v3, 0x8

    .line 33
    if-nez v3, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    move-object v3, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v3, Lk5/d;->u:Ls9/e;

    .line 44
    :goto_2
    iget-object v4, v0, Lk5/d;->f:Lk3/t;

    .line 46
    invoke-virtual {v4, v1, v3}, Lk3/t;->I(Ld5/n;Ls9/e;)Lq5/b;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lk5/d;->l:Lq5/b;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object v4, v0, Lk5/d;->e:Ld5/t;

    .line 56
    invoke-virtual {v4, v3}, Ld5/t;->b(Lq5/b;)V

    .line 59
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld5/n;->l()J

    .line 62
    move-result-wide v3

    .line 63
    long-to-int v4, v3

    .line 64
    if-nez p2, :cond_5

    .line 66
    invoke-interface {v1, v4}, Ld5/n;->g(I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lk5/d;->g(Ld5/n;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 80
    if-lez v7, :cond_6

    .line 82
    goto :goto_7

    .line 83
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 85
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 88
    throw v1

    .line 89
    :cond_7
    iget-object v10, v0, Lk5/d;->c:Lu6/z;

    .line 91
    invoke-virtual {v10, v6}, Lu6/z;->G(I)V

    .line 94
    invoke-virtual {v10}, Lu6/z;->f()I

    .line 97
    move-result v10

    .line 98
    if-eqz v3, :cond_9

    .line 100
    int-to-long v11, v3

    .line 101
    const v13, -0x1f400

    .line 104
    and-int/2addr v13, v10

    .line 105
    int-to-long v13, v13

    .line 106
    const-wide/32 v15, -0x1f400

    .line 109
    and-long/2addr v11, v15

    .line 110
    cmp-long v15, v13, v11

    .line 112
    if-nez v15, :cond_8

    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/4 v11, 0x0

    .line 117
    :goto_5
    if-eqz v11, :cond_a

    .line 119
    :cond_9
    invoke-static {v10}, Lxa/f;->c0(I)I

    .line 122
    move-result v11

    .line 123
    const/4 v12, -0x1

    .line 124
    if-ne v11, v12, :cond_e

    .line 126
    :cond_a
    add-int/lit8 v3, v8, 0x1

    .line 128
    if-ne v8, v2, :cond_c

    .line 130
    if-eqz p2, :cond_b

    .line 132
    return v6

    .line 133
    :cond_b
    const-string v1, "Searched too many bytes."

    .line 135
    invoke-static {v1, v9}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_c
    if-eqz p2, :cond_d

    .line 142
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 145
    add-int v7, v4, v3

    .line 147
    invoke-interface {v1, v7}, Ld5/n;->n(I)V

    .line 150
    goto :goto_6

    .line 151
    :cond_d
    invoke-interface {v1, v5}, Ld5/n;->g(I)V

    .line 154
    :goto_6
    move v8, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 160
    if-ne v7, v5, :cond_f

    .line 162
    iget-object v3, v0, Lk5/d;->d:Ly4/b;

    .line 164
    invoke-virtual {v3, v10}, Ly4/b;->a(I)Z

    .line 167
    move v3, v10

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/4 v10, 0x4

    .line 170
    if-ne v7, v10, :cond_11

    .line 172
    :goto_7
    if-eqz p2, :cond_10

    .line 174
    add-int/2addr v4, v8

    .line 175
    invoke-interface {v1, v4}, Ld5/n;->g(I)V

    .line 178
    goto :goto_8

    .line 179
    :cond_10
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 182
    :goto_8
    iput v3, v0, Lk5/d;->k:I

    .line 184
    return v5

    .line 185
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 187
    invoke-interface {v1, v11}, Ld5/n;->n(I)V

    .line 190
    goto :goto_4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
