.class public final Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g0;


# instance fields
.field public final a:Ln5/i;

.field public final b:Ld5/b0;

.field public c:I

.field public d:I

.field public e:Lu6/h0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ln5/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/v;->a:Ln5/i;

    .line 6
    new-instance p1, Ld5/b0;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [B

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Ln5/v;->b:Ld5/b0;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ln5/v;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/v;->c:I

    .line 4
    iput v0, p0, Ln5/v;->d:I

    .line 6
    iput-boolean v0, p0, Ln5/v;->h:Z

    .line 8
    iget-object v0, p0, Ln5/v;->a:Ln5/i;

    .line 10
    invoke-interface {v0}, Ln5/i;->a()V

    .line 13
    return-void
.end method

.method public final b(Lu6/h0;Ld5/o;Ln5/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/v;->e:Lu6/h0;

    .line 3
    iget-object p1, p0, Ln5/v;->a:Ln5/i;

    .line 5
    invoke-interface {p1, p2, p3}, Ln5/i;->d(Ld5/o;Ln5/f0;)V

    .line 8
    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ln5/v;->e:Lu6/h0;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "PesReader"

    .line 16
    iget-object v6, v0, Ln5/v;->a:Ln5/i;

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    iget v2, v0, Ln5/v;->c:I

    .line 25
    if-eqz v2, :cond_3

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    if-eq v2, v9, :cond_2

    .line 31
    if-ne v2, v8, :cond_1

    .line 33
    iget v2, v0, Ln5/v;->j:I

    .line 35
    if-eq v2, v7, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v10, v0, Ln5/v;->j:I

    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, " more bytes"

    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-interface {v6}, Ln5/i;->f()V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    invoke-static {v5, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    :goto_0
    iput v4, v0, Ln5/v;->c:I

    .line 78
    iput v3, v0, Ln5/v;->d:I

    .line 80
    :cond_4
    move/from16 v2, p1

    .line 82
    :goto_1
    iget v10, v1, Lu6/z;->c:I

    .line 84
    iget v11, v1, Lu6/z;->b:I

    .line 86
    sub-int/2addr v10, v11

    .line 87
    if-lez v10, :cond_13

    .line 89
    iget v12, v0, Ln5/v;->c:I

    .line 91
    if-eqz v12, :cond_11

    .line 93
    iget-object v13, v0, Ln5/v;->b:Ld5/b0;

    .line 95
    if-eq v12, v4, :cond_c

    .line 97
    if-eq v12, v9, :cond_8

    .line 99
    if-ne v12, v8, :cond_7

    .line 101
    iget v8, v0, Ln5/v;->j:I

    .line 103
    if-ne v8, v7, :cond_5

    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sub-int v8, v10, v8

    .line 109
    :goto_2
    if-lez v8, :cond_6

    .line 111
    sub-int/2addr v10, v8

    .line 112
    add-int/2addr v11, v10

    .line 113
    invoke-virtual {v1, v11}, Lu6/z;->F(I)V

    .line 116
    :cond_6
    invoke-interface {v6, v1}, Ln5/i;->c(Lu6/z;)V

    .line 119
    iget v8, v0, Ln5/v;->j:I

    .line 121
    if-eq v8, v7, :cond_12

    .line 123
    sub-int/2addr v8, v10

    .line 124
    iput v8, v0, Ln5/v;->j:I

    .line 126
    if-nez v8, :cond_12

    .line 128
    invoke-interface {v6}, Ln5/i;->f()V

    .line 131
    iput v4, v0, Ln5/v;->c:I

    .line 133
    iput v3, v0, Ln5/v;->d:I

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    throw v1

    .line 143
    :cond_8
    const/16 v7, 0xa

    .line 145
    iget v9, v0, Ln5/v;->i:I

    .line 147
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v7

    .line 151
    iget-object v9, v13, Ld5/b0;->d:[B

    .line 153
    invoke-virtual {v0, v7, v1, v9}, Ln5/v;->d(ILu6/z;[B)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_12

    .line 159
    const/4 v7, 0x0

    .line 160
    iget v9, v0, Ln5/v;->i:I

    .line 162
    invoke-virtual {v0, v9, v1, v7}, Ln5/v;->d(ILu6/z;[B)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_12

    .line 168
    invoke-virtual {v13, v3}, Ld5/b0;->o(I)V

    .line 171
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iput-wide v9, v0, Ln5/v;->l:J

    .line 178
    iget-boolean v7, v0, Ln5/v;->f:Z

    .line 180
    const/4 v9, 0x4

    .line 181
    if-eqz v7, :cond_a

    .line 183
    invoke-virtual {v13, v9}, Ld5/b0;->r(I)V

    .line 186
    invoke-virtual {v13, v8}, Ld5/b0;->i(I)I

    .line 189
    move-result v7

    .line 190
    int-to-long v7, v7

    .line 191
    const/16 v10, 0x1e

    .line 193
    shl-long/2addr v7, v10

    .line 194
    invoke-virtual {v13, v4}, Ld5/b0;->r(I)V

    .line 197
    const/16 v11, 0xf

    .line 199
    invoke-virtual {v13, v11}, Ld5/b0;->i(I)I

    .line 202
    move-result v12

    .line 203
    shl-int/lit8 v12, v12, 0xf

    .line 205
    int-to-long v14, v12

    .line 206
    or-long/2addr v7, v14

    .line 207
    invoke-virtual {v13, v4}, Ld5/b0;->r(I)V

    .line 210
    invoke-virtual {v13, v11}, Ld5/b0;->i(I)I

    .line 213
    move-result v12

    .line 214
    int-to-long v14, v12

    .line 215
    or-long/2addr v7, v14

    .line 216
    invoke-virtual {v13, v4}, Ld5/b0;->r(I)V

    .line 219
    iget-boolean v12, v0, Ln5/v;->h:Z

    .line 221
    if-nez v12, :cond_9

    .line 223
    iget-boolean v12, v0, Ln5/v;->g:Z

    .line 225
    if-eqz v12, :cond_9

    .line 227
    invoke-virtual {v13, v9}, Ld5/b0;->r(I)V

    .line 230
    const/4 v12, 0x3

    .line 231
    invoke-virtual {v13, v12}, Ld5/b0;->i(I)I

    .line 234
    move-result v12

    .line 235
    int-to-long v14, v12

    .line 236
    shl-long/2addr v14, v10

    .line 237
    invoke-virtual {v13, v4}, Ld5/b0;->r(I)V

    .line 240
    invoke-virtual {v13, v11}, Ld5/b0;->i(I)I

    .line 243
    move-result v10

    .line 244
    shl-int/2addr v10, v11

    .line 245
    int-to-long v9, v10

    .line 246
    or-long/2addr v9, v14

    .line 247
    invoke-virtual {v13, v4}, Ld5/b0;->r(I)V

    .line 250
    invoke-virtual {v13, v11}, Ld5/b0;->i(I)I

    .line 253
    move-result v11

    .line 254
    int-to-long v11, v11

    .line 255
    or-long/2addr v9, v11

    .line 256
    invoke-virtual {v13, v4}, Ld5/b0;->r(I)V

    .line 259
    iget-object v11, v0, Ln5/v;->e:Lu6/h0;

    .line 261
    invoke-virtual {v11, v9, v10}, Lu6/h0;->b(J)J

    .line 264
    iput-boolean v4, v0, Ln5/v;->h:Z

    .line 266
    :cond_9
    iget-object v9, v0, Ln5/v;->e:Lu6/h0;

    .line 268
    invoke-virtual {v9, v7, v8}, Lu6/h0;->b(J)J

    .line 271
    move-result-wide v7

    .line 272
    iput-wide v7, v0, Ln5/v;->l:J

    .line 274
    :cond_a
    iget-boolean v7, v0, Ln5/v;->k:Z

    .line 276
    if-eqz v7, :cond_b

    .line 278
    const/4 v9, 0x4

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const/4 v9, 0x0

    .line 281
    :goto_3
    or-int/2addr v2, v9

    .line 282
    iget-wide v7, v0, Ln5/v;->l:J

    .line 284
    invoke-interface {v6, v2, v7, v8}, Ln5/i;->e(IJ)V

    .line 287
    const/4 v7, 0x3

    .line 288
    iput v7, v0, Ln5/v;->c:I

    .line 290
    iput v3, v0, Ln5/v;->d:I

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_c
    iget-object v7, v13, Ld5/b0;->d:[B

    .line 296
    const/16 v8, 0x9

    .line 298
    invoke-virtual {v0, v8, v1, v7}, Ln5/v;->d(ILu6/z;[B)Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_12

    .line 304
    invoke-virtual {v13, v3}, Ld5/b0;->o(I)V

    .line 307
    const/16 v7, 0x18

    .line 309
    invoke-virtual {v13, v7}, Ld5/b0;->i(I)I

    .line 312
    move-result v7

    .line 313
    if-eq v7, v4, :cond_d

    .line 315
    const-string v8, "Unexpected start code prefix: "

    .line 317
    invoke-static {v8, v7, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const/4 v7, -0x1

    .line 321
    iput v7, v0, Ln5/v;->j:I

    .line 323
    const/4 v7, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_d
    const/16 v7, 0x8

    .line 327
    invoke-virtual {v13, v7}, Ld5/b0;->r(I)V

    .line 330
    const/16 v8, 0x10

    .line 332
    invoke-virtual {v13, v8}, Ld5/b0;->i(I)I

    .line 335
    move-result v8

    .line 336
    const/4 v9, 0x5

    .line 337
    invoke-virtual {v13, v9}, Ld5/b0;->r(I)V

    .line 340
    invoke-virtual {v13}, Ld5/b0;->h()Z

    .line 343
    move-result v9

    .line 344
    iput-boolean v9, v0, Ln5/v;->k:Z

    .line 346
    const/4 v9, 0x2

    .line 347
    invoke-virtual {v13, v9}, Ld5/b0;->r(I)V

    .line 350
    invoke-virtual {v13}, Ld5/b0;->h()Z

    .line 353
    move-result v9

    .line 354
    iput-boolean v9, v0, Ln5/v;->f:Z

    .line 356
    invoke-virtual {v13}, Ld5/b0;->h()Z

    .line 359
    move-result v9

    .line 360
    iput-boolean v9, v0, Ln5/v;->g:Z

    .line 362
    const/4 v9, 0x6

    .line 363
    invoke-virtual {v13, v9}, Ld5/b0;->r(I)V

    .line 366
    invoke-virtual {v13, v7}, Ld5/b0;->i(I)I

    .line 369
    move-result v7

    .line 370
    iput v7, v0, Ln5/v;->i:I

    .line 372
    if-nez v8, :cond_e

    .line 374
    const/4 v7, -0x1

    .line 375
    iput v7, v0, Ln5/v;->j:I

    .line 377
    goto :goto_4

    .line 378
    :cond_e
    add-int/lit8 v8, v8, 0x6

    .line 380
    add-int/lit8 v8, v8, -0x9

    .line 382
    sub-int/2addr v8, v7

    .line 383
    iput v8, v0, Ln5/v;->j:I

    .line 385
    if-gez v8, :cond_f

    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    const-string v8, "Found negative packet payload size: "

    .line 391
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    iget v8, v0, Ln5/v;->j:I

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    invoke-static {v5, v7}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v7, -0x1

    .line 407
    iput v7, v0, Ln5/v;->j:I

    .line 409
    :cond_f
    :goto_4
    const/4 v7, 0x1

    .line 410
    :goto_5
    if-eqz v7, :cond_10

    .line 412
    const/4 v7, 0x2

    .line 413
    goto :goto_6

    .line 414
    :cond_10
    const/4 v7, 0x0

    .line 415
    :goto_6
    iput v7, v0, Ln5/v;->c:I

    .line 417
    iput v3, v0, Ln5/v;->d:I

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    invoke-virtual {v1, v10}, Lu6/z;->H(I)V

    .line 423
    :cond_12
    :goto_7
    const/4 v7, -0x1

    .line 424
    const/4 v8, 0x3

    .line 425
    const/4 v9, 0x2

    .line 426
    goto/16 :goto_1

    .line 428
    :cond_13
    return-void
.end method

.method public final d(ILu6/z;[B)Z
    .locals 3

    .line 1
    iget v0, p2, Lu6/z;->c:I

    .line 3
    iget v1, p2, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ln5/v;->d:I

    .line 8
    sub-int v1, p1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p2, v0}, Lu6/z;->H(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Ln5/v;->d:I

    .line 26
    invoke-virtual {p2, p3, v2, v0}, Lu6/z;->d([BII)V

    .line 29
    :goto_0
    iget p2, p0, Ln5/v;->d:I

    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Ln5/v;->d:I

    .line 34
    if-ne p2, p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method
