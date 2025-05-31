.class public abstract Lrd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrd/e0;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lrd/d0;Ljava/lang/String;)Lrd/d0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "urlString"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lrd/e0;->c(Lrd/d0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Ldd/h;

    .line 25
    invoke-direct {v0, p1, p0}, Ldd/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static final c(Lrd/d0;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "urlString"

    .line 12
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v4

    .line 45
    if-ltz v2, :cond_4

    .line 47
    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 56
    move-result v6

    .line 57
    xor-int/lit8 v6, v6, 0x1

    .line 59
    if-eqz v6, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    if-gez v5, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    const/4 v2, -0x1

    .line 68
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v5

    .line 74
    const/16 v6, 0x7b

    .line 76
    const/16 v7, 0x61

    .line 78
    if-gt v7, v5, :cond_5

    .line 80
    if-ge v5, v6, :cond_5

    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v8, 0x0

    .line 85
    :goto_5
    const/16 v9, 0x5b

    .line 87
    const/16 v10, 0x41

    .line 89
    if-nez v8, :cond_7

    .line 91
    if-gt v10, v5, :cond_6

    .line 93
    if-ge v5, v9, :cond_6

    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 v5, 0x0

    .line 98
    :goto_6
    if-nez v5, :cond_7

    .line 100
    move v5, v3

    .line 101
    move v8, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const/4 v5, -0x1

    .line 104
    move v8, v3

    .line 105
    :goto_7
    const/16 v11, 0x2f

    .line 107
    const/16 v12, 0x23

    .line 109
    const/16 v13, 0x3f

    .line 111
    if-ge v8, v2, :cond_f

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x3a

    .line 119
    if-ne v14, v15, :cond_9

    .line 121
    if-ne v5, v4, :cond_8

    .line 123
    sub-int/2addr v8, v3

    .line 124
    goto :goto_c

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v1, "Illegal character in scheme at position "

    .line 129
    invoke-static {v1, v5}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_9
    if-eq v14, v11, :cond_f

    .line 139
    if-eq v14, v13, :cond_f

    .line 141
    if-ne v14, v12, :cond_a

    .line 143
    goto :goto_b

    .line 144
    :cond_a
    if-ne v5, v4, :cond_e

    .line 146
    if-gt v7, v14, :cond_b

    .line 148
    if-ge v14, v6, :cond_b

    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    const/4 v11, 0x0

    .line 153
    :goto_8
    if-nez v11, :cond_e

    .line 155
    if-gt v10, v14, :cond_c

    .line 157
    if-ge v14, v9, :cond_c

    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/4 v11, 0x0

    .line 162
    :goto_9
    if-nez v11, :cond_e

    .line 164
    const/16 v11, 0x30

    .line 166
    if-gt v11, v14, :cond_d

    .line 168
    if-ge v14, v15, :cond_d

    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const/4 v11, 0x0

    .line 173
    :goto_a
    if-nez v11, :cond_e

    .line 175
    const/16 v11, 0x2e

    .line 177
    if-eq v14, v11, :cond_e

    .line 179
    const/16 v11, 0x2b

    .line 181
    if-eq v14, v11, :cond_e

    .line 183
    const/16 v11, 0x2d

    .line 185
    if-eq v14, v11, :cond_e

    .line 187
    move v5, v8

    .line 188
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    :goto_b
    const/4 v8, -0x1

    .line 192
    :goto_c
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 194
    if-lez v8, :cond_10

    .line 196
    add-int v6, v3, v8

    .line 198
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v7, Lrd/f0;->c:Lrd/f0;

    .line 207
    invoke-static {v6}, Ly8/e;->A0(Ljava/lang/String;)Lrd/f0;

    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v0, Lrd/d0;->a:Lrd/f0;

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 215
    add-int/2addr v3, v8

    .line 216
    :cond_10
    const/4 v6, 0x0

    .line 217
    :goto_d
    add-int v7, v3, v6

    .line 219
    if-ge v7, v2, :cond_11

    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v8

    .line 225
    if-ne v8, v11, :cond_11

    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_11
    iget-object v3, v0, Lrd/d0;->a:Lrd/f0;

    .line 232
    iget-object v3, v3, Lrd/f0;->a:Ljava/lang/String;

    .line 234
    const-string v8, "file"

    .line 236
    invoke-static {v3, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    const/4 v8, 0x2

    .line 241
    const/4 v9, 0x4

    .line 242
    const-string v10, "/"

    .line 244
    if-eqz v3, :cond_16

    .line 246
    if-eq v6, v8, :cond_13

    .line 248
    const/4 v3, 0x3

    .line 249
    if-ne v6, v3, :cond_12

    .line 251
    const-string v3, ""

    .line 253
    iput-object v3, v0, Lrd/d0;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lcf/f;->V0(Lrd/d0;Ljava/lang/String;)V

    .line 269
    goto :goto_f

    .line 270
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    const-string v2, "Invalid file url: "

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_13
    const/4 v3, 0x0

    .line 283
    invoke-static {v1, v11, v7, v3, v9}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 286
    move-result v3

    .line 287
    if-eq v3, v4, :cond_15

    .line 289
    if-ne v3, v2, :cond_14

    .line 291
    goto :goto_e

    .line 292
    :cond_14
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object v4, v0, Lrd/d0;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {v0, v1}, Lcf/f;->V0(Lrd/d0;Ljava/lang/String;)V

    .line 311
    goto :goto_f

    .line 312
    :cond_15
    :goto_e
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object v1, v0, Lrd/d0;->b:Ljava/lang/String;

    .line 321
    :goto_f
    return-void

    .line 322
    :cond_16
    iget-object v3, v0, Lrd/d0;->a:Lrd/f0;

    .line 324
    iget-object v3, v3, Lrd/f0;->a:Ljava/lang/String;

    .line 326
    const-string v14, "mailto"

    .line 328
    invoke-static {v3, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1a

    .line 334
    if-nez v6, :cond_17

    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_17
    const/4 v3, 0x0

    .line 339
    :goto_10
    if-eqz v3, :cond_19

    .line 341
    const-string v3, "@"

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v1, v3, v7, v6, v9}, Lvh/o;->i1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 347
    move-result v3

    .line 348
    if-eq v3, v4, :cond_18

    .line 350
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {v4}, Lrd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4, v6}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v0, Lrd/d0;->e:Ljava/lang/String;

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 369
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object v1, v0, Lrd/d0;->b:Ljava/lang/String;

    .line 378
    return-void

    .line 379
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    const-string v2, "Invalid mailto url: "

    .line 383
    const-string v3, ", it should contain \'@\'."

    .line 385
    invoke-static {v2, v1, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    const-string v1, "Failed requirement."

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_1a
    if-lt v6, v8, :cond_25

    .line 407
    :goto_11
    const/4 v3, 0x5

    .line 408
    new-array v14, v3, [C

    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_12
    if-ge v15, v3, :cond_1b

    .line 413
    const-string v3, "@/\\?#"

    .line 415
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v3

    .line 419
    aput-char v3, v14, v15

    .line 421
    add-int/lit8 v15, v15, 0x1

    .line 423
    const/4 v3, 0x5

    .line 424
    goto :goto_12

    .line 425
    :cond_1b
    const/4 v3, 0x0

    .line 426
    invoke-static {v7, v1, v3, v14}, Lvh/o;->j1(ILjava/lang/CharSequence;Z[C)I

    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 437
    move-result v14

    .line 438
    if-lez v14, :cond_1c

    .line 440
    const/4 v14, 0x1

    .line 441
    goto :goto_13

    .line 442
    :cond_1c
    const/4 v14, 0x0

    .line 443
    :goto_13
    if-eqz v14, :cond_1d

    .line 445
    goto :goto_14

    .line 446
    :cond_1d
    const/4 v3, 0x0

    .line 447
    :goto_14
    if-eqz v3, :cond_1e

    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v3

    .line 453
    goto :goto_15

    .line 454
    :cond_1e
    move v3, v2

    .line 455
    :goto_15
    if-ge v3, v2, :cond_20

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 460
    move-result v14

    .line 461
    const/16 v15, 0x40

    .line 463
    if-ne v14, v15, :cond_20

    .line 465
    invoke-static {v7, v3, v1}, Lrd/e0;->a(IILjava/lang/String;)I

    .line 468
    move-result v14

    .line 469
    if-eq v14, v4, :cond_1f

    .line 471
    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iput-object v7, v0, Lrd/d0;->e:Ljava/lang/String;

    .line 480
    add-int/lit8 v14, v14, 0x1

    .line 482
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object v7, v0, Lrd/d0;->f:Ljava/lang/String;

    .line 491
    goto :goto_16

    .line 492
    :cond_1f
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iput-object v7, v0, Lrd/d0;->e:Ljava/lang/String;

    .line 501
    :goto_16
    add-int/lit8 v7, v3, 0x1

    .line 503
    goto :goto_11

    .line 504
    :cond_20
    invoke-static {v7, v3, v1}, Lrd/e0;->a(IILjava/lang/String;)I

    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 515
    move-result v14

    .line 516
    if-lez v14, :cond_21

    .line 518
    const/4 v14, 0x1

    .line 519
    goto :goto_17

    .line 520
    :cond_21
    const/4 v14, 0x0

    .line 521
    :goto_17
    if-eqz v14, :cond_22

    .line 523
    goto :goto_18

    .line 524
    :cond_22
    const/4 v4, 0x0

    .line 525
    :goto_18
    if-eqz v4, :cond_23

    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v4

    .line 531
    goto :goto_19

    .line 532
    :cond_23
    move v4, v3

    .line 533
    :goto_19
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iput-object v7, v0, Lrd/d0;->b:Ljava/lang/String;

    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 544
    if-ge v4, v3, :cond_24

    .line 546
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 556
    move-result v4

    .line 557
    iput v4, v0, Lrd/d0;->c:I

    .line 559
    goto :goto_1a

    .line 560
    :cond_24
    const/4 v4, 0x0

    .line 561
    iput v4, v0, Lrd/d0;->c:I

    .line 563
    :goto_1a
    move v7, v3

    .line 564
    :cond_25
    sget-object v3, Lze/t;->a:Lze/t;

    .line 566
    sget-object v4, Lrd/e0;->a:Ljava/util/List;

    .line 568
    if-lt v7, v2, :cond_27

    .line 570
    add-int/lit8 v2, v2, -0x1

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 575
    move-result v1

    .line 576
    if-ne v1, v11, :cond_26

    .line 578
    move-object v3, v4

    .line 579
    :cond_26
    const-string v1, "<set-?>"

    .line 581
    invoke-static {v3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iput-object v3, v0, Lrd/d0;->h:Ljava/util/List;

    .line 586
    return-void

    .line 587
    :cond_27
    if-nez v6, :cond_28

    .line 589
    iget-object v14, v0, Lrd/d0;->h:Ljava/util/List;

    .line 591
    invoke-static {v14}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 594
    move-result-object v14

    .line 595
    goto :goto_1b

    .line 596
    :cond_28
    move-object v14, v3

    .line 597
    :goto_1b
    iput-object v14, v0, Lrd/d0;->h:Ljava/util/List;

    .line 599
    new-array v14, v8, [C

    .line 601
    const/4 v15, 0x0

    .line 602
    :goto_1c
    if-ge v15, v8, :cond_29

    .line 604
    const-string v8, "?#"

    .line 606
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 609
    move-result v8

    .line 610
    aput-char v8, v14, v15

    .line 612
    add-int/lit8 v15, v15, 0x1

    .line 614
    const/4 v8, 0x2

    .line 615
    goto :goto_1c

    .line 616
    :cond_29
    const/4 v8, 0x0

    .line 617
    invoke-static {v7, v1, v8, v14}, Lvh/o;->j1(ILjava/lang/CharSequence;Z[C)I

    .line 620
    move-result v8

    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 628
    move-result v14

    .line 629
    if-lez v14, :cond_2a

    .line 631
    const/4 v14, 0x1

    .line 632
    goto :goto_1d

    .line 633
    :cond_2a
    const/4 v14, 0x0

    .line 634
    :goto_1d
    if-eqz v14, :cond_2b

    .line 636
    goto :goto_1e

    .line 637
    :cond_2b
    const/4 v8, 0x0

    .line 638
    :goto_1e
    if-eqz v8, :cond_2c

    .line 640
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v8

    .line 644
    goto :goto_1f

    .line 645
    :cond_2c
    move v8, v2

    .line 646
    :goto_1f
    if-le v8, v7, :cond_31

    .line 648
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 651
    move-result-object v7

    .line 652
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    iget-object v14, v0, Lrd/d0;->h:Ljava/util/List;

    .line 657
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 660
    move-result v14

    .line 661
    const/4 v15, 0x1

    .line 662
    if-ne v14, v15, :cond_2e

    .line 664
    iget-object v14, v0, Lrd/d0;->h:Ljava/util/List;

    .line 666
    invoke-static {v14}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Ljava/lang/CharSequence;

    .line 672
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 675
    move-result v14

    .line 676
    if-nez v14, :cond_2d

    .line 678
    const/4 v14, 0x1

    .line 679
    goto :goto_20

    .line 680
    :cond_2d
    const/4 v14, 0x0

    .line 681
    :goto_20
    if-eqz v14, :cond_2e

    .line 683
    move-object v14, v3

    .line 684
    goto :goto_21

    .line 685
    :cond_2e
    iget-object v14, v0, Lrd/d0;->h:Ljava/util/List;

    .line 687
    :goto_21
    invoke-static {v7, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_2f

    .line 693
    const/4 v7, 0x1

    .line 694
    move-object v10, v4

    .line 695
    goto :goto_22

    .line 696
    :cond_2f
    const/4 v10, 0x1

    .line 697
    new-array v15, v10, [C

    .line 699
    const/16 v16, 0x0

    .line 701
    aput-char v11, v15, v16

    .line 703
    invoke-static {v7, v15}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 706
    move-result-object v7

    .line 707
    move-object v10, v7

    .line 708
    const/4 v7, 0x1

    .line 709
    :goto_22
    if-ne v6, v7, :cond_30

    .line 711
    move-object v3, v4

    .line 712
    :cond_30
    invoke-static {v10, v3}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3, v14}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v0, Lrd/d0;->h:Ljava/util/List;

    .line 722
    move v7, v8

    .line 723
    :cond_31
    if-ge v7, v2, :cond_36

    .line 725
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 728
    move-result v3

    .line 729
    if-ne v3, v13, :cond_36

    .line 731
    add-int/lit8 v7, v7, 0x1

    .line 733
    if-ne v7, v2, :cond_32

    .line 735
    const/4 v3, 0x1

    .line 736
    iput-boolean v3, v0, Lrd/d0;->d:Z

    .line 738
    move v7, v2

    .line 739
    goto :goto_25

    .line 740
    :cond_32
    const/4 v3, 0x0

    .line 741
    invoke-static {v1, v12, v7, v3, v9}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 744
    move-result v4

    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 752
    move-result v6

    .line 753
    if-lez v6, :cond_33

    .line 755
    const/4 v3, 0x1

    .line 756
    :cond_33
    if-eqz v3, :cond_34

    .line 758
    goto :goto_23

    .line 759
    :cond_34
    const/4 v4, 0x0

    .line 760
    :goto_23
    if-eqz v4, :cond_35

    .line 762
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v3

    .line 766
    goto :goto_24

    .line 767
    :cond_35
    move v3, v2

    .line 768
    :goto_24
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-static {v4}, Lq2/h;->X0(Ljava/lang/String;)Lrd/z;

    .line 778
    move-result-object v4

    .line 779
    new-instance v6, Lo1/t0;

    .line 781
    const/4 v7, 0x6

    .line 782
    invoke-direct {v6, v0, v7}, Lo1/t0;-><init>(Ljava/lang/Object;I)V

    .line 785
    invoke-interface {v4, v6}, Lvd/r;->c(Lkotlin/jvm/functions/Function2;)V

    .line 788
    move v7, v3

    .line 789
    :cond_36
    :goto_25
    if-ge v7, v2, :cond_37

    .line 791
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 794
    move-result v3

    .line 795
    if-ne v3, v12, :cond_37

    .line 797
    add-int/lit8 v7, v7, 0x1

    .line 799
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iput-object v1, v0, Lrd/d0;->g:Ljava/lang/String;

    .line 808
    :cond_37
    return-void
.end method
