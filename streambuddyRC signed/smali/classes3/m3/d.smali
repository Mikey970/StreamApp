.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lm3/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lm3/d;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lm3/d;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    iget v0, v0, Lm3/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lm3/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 52
    iput v2, v0, Lm3/c;->b:I

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 57
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 60
    move-result v5

    .line 61
    iput v5, v0, Lm3/c;->f:I

    .line 63
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 65
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lm3/c;->g:I

    .line 71
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 77
    and-int/lit16 v6, v0, 0x80

    .line 79
    if-eqz v6, :cond_3

    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_1
    iput-boolean v6, v5, Lm3/c;->h:Z

    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 88
    add-int/2addr v0, v2

    .line 89
    int-to-double v6, v0

    .line 90
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v6

    .line 94
    double-to-int v0, v6

    .line 95
    iput v0, v5, Lm3/c;->i:I

    .line 97
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 99
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lm3/c;->j:I

    .line 105
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 107
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 115
    iget-boolean v0, v0, Lm3/c;->h:Z

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 127
    iget v5, v0, Lm3/c;->i:I

    .line 129
    invoke-virtual {p0, v5}, Lm3/d;->e(I)[I

    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lm3/c;->a:[I

    .line 135
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 137
    iget-object v5, v0, Lm3/c;->a:[I

    .line 139
    iget v6, v0, Lm3/c;->j:I

    .line 141
    aget v5, v5, v6

    .line 143
    iput v5, v0, Lm3/c;->k:I

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1a

    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 154
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_19

    .line 160
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 162
    iget v5, v5, Lm3/c;->c:I

    .line 164
    const v6, 0x7fffffff

    .line 167
    if-gt v5, v6, :cond_19

    .line 169
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x21

    .line 175
    if-eq v5, v6, :cond_d

    .line 177
    const/16 v6, 0x2c

    .line 179
    if-eq v5, v6, :cond_7

    .line 181
    const/16 v6, 0x3b

    .line 183
    if-eq v5, v6, :cond_6

    .line 185
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 187
    iput v2, v5, Lm3/c;->b:I

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 194
    iget-object v6, v5, Lm3/c;->d:Lm3/b;

    .line 196
    if-nez v6, :cond_8

    .line 198
    new-instance v6, Lm3/b;

    .line 200
    invoke-direct {v6}, Lm3/b;-><init>()V

    .line 203
    iput-object v6, v5, Lm3/c;->d:Lm3/b;

    .line 205
    :cond_8
    iget-object v5, v5, Lm3/c;->d:Lm3/b;

    .line 207
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 210
    move-result v6

    .line 211
    iput v6, v5, Lm3/b;->a:I

    .line 213
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 215
    iget-object v5, v5, Lm3/c;->d:Lm3/b;

    .line 217
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 220
    move-result v6

    .line 221
    iput v6, v5, Lm3/b;->b:I

    .line 223
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 225
    iget-object v5, v5, Lm3/c;->d:Lm3/b;

    .line 227
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 230
    move-result v6

    .line 231
    iput v6, v5, Lm3/b;->c:I

    .line 233
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 235
    iget-object v5, v5, Lm3/c;->d:Lm3/b;

    .line 237
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 240
    move-result v6

    .line 241
    iput v6, v5, Lm3/b;->d:I

    .line 243
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 246
    move-result v5

    .line 247
    and-int/lit16 v6, v5, 0x80

    .line 249
    if-eqz v6, :cond_9

    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v6, 0x0

    .line 254
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 256
    add-int/2addr v7, v2

    .line 257
    int-to-double v7, v7

    .line 258
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 261
    move-result-wide v7

    .line 262
    double-to-int v7, v7

    .line 263
    iget-object v8, p0, Lm3/d;->c:Lm3/c;

    .line 265
    iget-object v8, v8, Lm3/c;->d:Lm3/b;

    .line 267
    and-int/lit8 v5, v5, 0x40

    .line 269
    if-eqz v5, :cond_a

    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v5, 0x0

    .line 274
    :goto_5
    iput-boolean v5, v8, Lm3/b;->e:Z

    .line 276
    if-eqz v6, :cond_b

    .line 278
    invoke-virtual {p0, v7}, Lm3/d;->e(I)[I

    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v8, Lm3/b;->k:[I

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v5, 0x0

    .line 286
    iput-object v5, v8, Lm3/b;->k:[I

    .line 288
    :goto_6
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 290
    iget-object v5, v5, Lm3/c;->d:Lm3/b;

    .line 292
    iget-object v6, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 294
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 297
    move-result v6

    .line 298
    iput v6, v5, Lm3/b;->j:I

    .line 300
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 303
    invoke-virtual {p0}, Lm3/d;->g()V

    .line 306
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 312
    goto/16 :goto_3

    .line 314
    :cond_c
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 316
    iget v6, v5, Lm3/c;->c:I

    .line 318
    add-int/2addr v6, v2

    .line 319
    iput v6, v5, Lm3/c;->c:I

    .line 321
    iget-object v6, v5, Lm3/c;->e:Ljava/util/ArrayList;

    .line 323
    iget-object v5, v5, Lm3/c;->d:Lm3/b;

    .line 325
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto/16 :goto_3

    .line 330
    :cond_d
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 333
    move-result v5

    .line 334
    if-eq v5, v2, :cond_18

    .line 336
    const/16 v6, 0xf9

    .line 338
    const/4 v7, 0x2

    .line 339
    if-eq v5, v6, :cond_14

    .line 341
    const/16 v6, 0xfe

    .line 343
    if-eq v5, v6, :cond_13

    .line 345
    const/16 v6, 0xff

    .line 347
    if-eq v5, v6, :cond_e

    .line 349
    invoke-virtual {p0}, Lm3/d;->g()V

    .line 352
    goto/16 :goto_3

    .line 354
    :cond_e
    invoke-virtual {p0}, Lm3/d;->d()V

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_7
    const/16 v8, 0xb

    .line 365
    iget-object v9, p0, Lm3/d;->a:[B

    .line 367
    if-ge v6, v8, :cond_f

    .line 369
    aget-byte v8, v9, v6

    .line 371
    int-to-char v8, v8

    .line 372
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v6, v6, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    const-string v6, "NETSCAPE2.0"

    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 390
    :cond_10
    invoke-virtual {p0}, Lm3/d;->d()V

    .line 393
    aget-byte v5, v9, v1

    .line 395
    if-ne v5, v2, :cond_11

    .line 397
    aget-byte v5, v9, v2

    .line 399
    aget-byte v5, v9, v7

    .line 401
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    :cond_11
    iget v5, p0, Lm3/d;->d:I

    .line 408
    if-lez v5, :cond_5

    .line 410
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_10

    .line 416
    goto/16 :goto_3

    .line 418
    :cond_12
    invoke-virtual {p0}, Lm3/d;->g()V

    .line 421
    goto/16 :goto_3

    .line 423
    :cond_13
    invoke-virtual {p0}, Lm3/d;->g()V

    .line 426
    goto/16 :goto_3

    .line 428
    :cond_14
    iget-object v5, p0, Lm3/d;->c:Lm3/c;

    .line 430
    new-instance v6, Lm3/b;

    .line 432
    invoke-direct {v6}, Lm3/b;-><init>()V

    .line 435
    iput-object v6, v5, Lm3/c;->d:Lm3/b;

    .line 437
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 440
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 443
    move-result v5

    .line 444
    iget-object v6, p0, Lm3/d;->c:Lm3/c;

    .line 446
    iget-object v6, v6, Lm3/c;->d:Lm3/b;

    .line 448
    and-int/lit8 v8, v5, 0x1c

    .line 450
    shr-int/2addr v8, v7

    .line 451
    iput v8, v6, Lm3/b;->g:I

    .line 453
    if-nez v8, :cond_15

    .line 455
    iput v2, v6, Lm3/b;->g:I

    .line 457
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 459
    if-eqz v5, :cond_16

    .line 461
    const/4 v5, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    const/4 v5, 0x0

    .line 464
    :goto_8
    iput-boolean v5, v6, Lm3/b;->f:Z

    .line 466
    invoke-virtual {p0}, Lm3/d;->f()I

    .line 469
    move-result v5

    .line 470
    const/16 v6, 0xa

    .line 472
    if-ge v5, v7, :cond_17

    .line 474
    const/16 v5, 0xa

    .line 476
    :cond_17
    iget-object v7, p0, Lm3/d;->c:Lm3/c;

    .line 478
    iget-object v7, v7, Lm3/c;->d:Lm3/b;

    .line 480
    mul-int/lit8 v5, v5, 0xa

    .line 482
    iput v5, v7, Lm3/b;->i:I

    .line 484
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 487
    move-result v5

    .line 488
    iput v5, v7, Lm3/b;->h:I

    .line 490
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 493
    goto/16 :goto_3

    .line 495
    :cond_18
    invoke-virtual {p0}, Lm3/d;->g()V

    .line 498
    goto/16 :goto_3

    .line 500
    :cond_19
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 502
    iget v1, v0, Lm3/c;->c:I

    .line 504
    if-gez v1, :cond_1a

    .line 506
    iput v2, v0, Lm3/c;->b:I

    .line 508
    :cond_1a
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 510
    return-object v0

    .line 511
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    const-string v1, "You must call setData() before parseHeader()"

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lm3/c;->b:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lm3/d;->d:I

    .line 7
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lm3/d;->d:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v3, p0, Lm3/d;->a:[B

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v3, "Error Reading Block n: "

    .line 37
    const-string v5, " count: "

    .line 39
    const-string v6, " blockSize: "

    .line 41
    invoke-static {v3, v0, v5, v1, v6}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lm3/d;->d:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    iget-object v0, p0, Lm3/d;->c:Lm3/c;

    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v0, Lm3/c;->b:I

    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v2, 0x100

    .line 13
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-byte v3, v0, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    aget-byte v4, v0, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    aget-byte v5, v0, v5

    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v3, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v3, v6

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "GifHeaderParser"

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const-string v2, "Format Error Reading Color Table"

    .line 65
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_0
    iget-object p1, p0, Lm3/d;->c:Lm3/c;

    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, p1, Lm3/c;->b:I

    .line 73
    :cond_1
    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm3/d;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    if-gtz v0, :cond_0

    .line 29
    return-void
.end method
