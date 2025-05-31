.class public abstract Lwi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 13
    return-void
.end method

.method public static final a(Lqi/c0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqi/c0;->a:Lqi/a0;

    .line 3
    iget-object v0, v0, Lqi/a0;->b:Ljava/lang/String;

    .line 5
    const-string v1, "HEAD"

    .line 7
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lqi/c0;->d:I

    .line 20
    if-lt v3, v0, :cond_1

    .line 22
    const/16 v0, 0xc8

    .line 24
    if-lt v3, v0, :cond_2

    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 28
    if-eq v3, v0, :cond_2

    .line 30
    const/16 v0, 0x130

    .line 32
    if-eq v3, v0, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lsi/h;->f(Lqi/c0;)J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-nez v0, :cond_4

    .line 45
    const-string v0, "Transfer-Encoding"

    .line 47
    invoke-static {p0, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 53
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lqi/l;Lqi/s;Lqi/q;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "url"

    .line 14
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "headers"

    .line 19
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lqi/l;->A:Lgc/i;

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lqi/k;->j:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "Set-Cookie"

    .line 31
    invoke-virtual {v2, v0}, Lqi/q;->p(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_22

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 51
    const-string v0, "setCookie"

    .line 53
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v9

    .line 60
    const/16 v11, 0x3b

    .line 62
    const/4 v12, 0x6

    .line 63
    invoke-static {v8, v11, v5, v5, v12}, Lsi/f;->e(Ljava/lang/String;CIII)I

    .line 66
    move-result v0

    .line 67
    const/4 v13, 0x2

    .line 68
    const/16 v14, 0x3d

    .line 70
    invoke-static {v8, v14, v5, v0, v13}, Lsi/f;->e(Ljava/lang/String;CIII)I

    .line 73
    move-result v13

    .line 74
    if-ne v13, v0, :cond_2

    .line 76
    :cond_1
    :goto_1
    move-object/from16 v34, v2

    .line 78
    :goto_2
    const/4 v4, 0x0

    .line 79
    goto/16 :goto_f

    .line 81
    :cond_2
    invoke-static {v5, v13, v8}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 88
    move-result v15

    .line 89
    const/16 v17, 0x1

    .line 91
    if-nez v15, :cond_3

    .line 93
    const/4 v15, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v15, 0x0

    .line 96
    :goto_3
    if-nez v15, :cond_1

    .line 98
    invoke-static/range {v16 .. v16}, Lsi/f;->g(Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    const/4 v4, -0x1

    .line 103
    if-eq v15, v4, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 108
    invoke-static {v13, v0, v8}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lsi/f;->g(Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    if-eq v15, v4, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    move-result v4

    .line 125
    const-wide v18, 0xe677d21fdbffL

    .line 130
    const-wide/16 v20, -0x1

    .line 132
    move-wide/from16 v28, v18

    .line 134
    move-wide/from16 v26, v20

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v22, 0x0

    .line 140
    const/16 v23, 0x0

    .line 142
    const/16 v24, 0x0

    .line 144
    const/16 v25, 0x1

    .line 146
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 151
    const-wide/high16 v32, -0x8000000000000000L

    .line 153
    if-ge v0, v4, :cond_12

    .line 155
    invoke-static {v11, v0, v4, v8}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 158
    move-result v5

    .line 159
    invoke-static {v14, v0, v5, v8}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 162
    move-result v11

    .line 163
    invoke-static {v0, v11, v8}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-ge v11, v5, :cond_6

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 171
    invoke-static {v11, v5, v8}, Lsi/f;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const-string v11, ""

    .line 178
    :goto_5
    const-string v14, "expires"

    .line 180
    invoke-static {v0, v14}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 186
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0, v11}, Lvh/g;->l(ILjava/lang/String;)J

    .line 193
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    move-object/from16 v34, v2

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-object/from16 v34, v2

    .line 199
    goto/16 :goto_8

    .line 201
    :cond_7
    const-string v14, "max-age"

    .line 203
    invoke-static {v0, v14}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_b

    .line 209
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    const-wide/16 v30, 0x0

    .line 215
    cmp-long v0, v26, v30

    .line 217
    if-gtz v0, :cond_8

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-wide/from16 v32, v26

    .line 222
    :goto_6
    move-object/from16 v34, v2

    .line 224
    move-wide/from16 v26, v32

    .line 226
    goto :goto_7

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object v14, v0

    .line 229
    :try_start_2
    const-string v0, "-?\\d+"

    .line 231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    move-object/from16 v34, v2

    .line 237
    :try_start_3
    const-string v2, "compile(pattern)"

    .line 239
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 252
    const-string v0, "-"

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v11, v0, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 261
    move-wide/from16 v30, v32

    .line 263
    :cond_9
    move-wide/from16 v26, v30

    .line 265
    :goto_7
    const/16 v24, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    :cond_b
    move-object/from16 v34, v2

    .line 271
    const-string v2, "domain"

    .line 273
    invoke-static {v0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 279
    :try_start_4
    const-string v0, "."

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v11, v0, v2}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    move-result v14

    .line 286
    xor-int/lit8 v2, v14, 0x1

    .line 288
    if-eqz v2, :cond_d

    .line 290
    invoke-static {v0, v11}, Lvh/o;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 300
    move-object v15, v0

    .line 301
    const/16 v25, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 309
    throw v0

    .line 310
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    const-string v2, "Failed requirement."

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    :cond_e
    const-string v2, "path"

    .line 324
    invoke-static {v0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_f

    .line 330
    move-object v12, v11

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    const-string v2, "secure"

    .line 334
    invoke-static {v0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_10

    .line 340
    const/16 v22, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    const-string v2, "httponly"

    .line 345
    invoke-static {v0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 351
    const/16 v23, 0x1

    .line 353
    :catch_2
    :cond_11
    :goto_8
    add-int/lit8 v0, v5, 0x1

    .line 355
    move-object/from16 v2, v34

    .line 357
    const/4 v5, 0x0

    .line 358
    const/16 v11, 0x3b

    .line 360
    const/16 v14, 0x3d

    .line 362
    goto/16 :goto_4

    .line 364
    :cond_12
    move-object/from16 v34, v2

    .line 366
    cmp-long v0, v26, v32

    .line 368
    if-nez v0, :cond_13

    .line 370
    move-wide/from16 v18, v32

    .line 372
    goto :goto_9

    .line 373
    :cond_13
    cmp-long v0, v26, v20

    .line 375
    if-eqz v0, :cond_16

    .line 377
    const-wide v4, 0x20c49ba5e353f7L

    .line 382
    cmp-long v0, v26, v4

    .line 384
    if-gtz v0, :cond_14

    .line 386
    const/16 v0, 0x3e8

    .line 388
    int-to-long v4, v0

    .line 389
    mul-long v30, v26, v4

    .line 391
    :cond_14
    add-long v30, v9, v30

    .line 393
    cmp-long v0, v30, v9

    .line 395
    if-ltz v0, :cond_17

    .line 397
    cmp-long v0, v30, v18

    .line 399
    if-lez v0, :cond_15

    .line 401
    goto :goto_9

    .line 402
    :cond_15
    move-wide/from16 v18, v30

    .line 404
    goto :goto_9

    .line 405
    :cond_16
    move-wide/from16 v18, v28

    .line 407
    :cond_17
    :goto_9
    iget-object v0, v1, Lqi/s;->d:Ljava/lang/String;

    .line 409
    if-nez v15, :cond_18

    .line 411
    move-object v2, v0

    .line 412
    goto :goto_c

    .line 413
    :cond_18
    invoke-static {v0, v15}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_19

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    const/4 v2, 0x0

    .line 421
    invoke-static {v0, v15, v2}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1a

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    move-result v2

    .line 431
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 434
    move-result v4

    .line 435
    sub-int/2addr v2, v4

    .line 436
    add-int/lit8 v2, v2, -0x1

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result v2

    .line 442
    const/16 v4, 0x2e

    .line 444
    if-ne v2, v4, :cond_1a

    .line 446
    sget-object v2, Lsi/b;->a:Lvh/h;

    .line 448
    sget-object v2, Lsi/b;->a:Lvh/h;

    .line 450
    invoke-virtual {v2, v0}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1a

    .line 456
    goto :goto_a

    .line 457
    :cond_1a
    const/16 v17, 0x0

    .line 459
    :goto_a
    if-nez v17, :cond_1b

    .line 461
    :goto_b
    goto/16 :goto_2

    .line 463
    :cond_1b
    move-object v2, v15

    .line 464
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 471
    move-result v4

    .line 472
    if-eq v0, v4, :cond_1c

    .line 474
    sget-object v0, Lcj/a;->h:Lcj/a;

    .line 476
    invoke-virtual {v0, v2}, Lcj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1c

    .line 482
    goto :goto_b

    .line 483
    :cond_1c
    const-string v0, "/"

    .line 485
    const/4 v4, 0x0

    .line 486
    if-eqz v12, :cond_1e

    .line 488
    invoke-static {v12, v0, v4}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_1d

    .line 494
    goto :goto_d

    .line 495
    :cond_1d
    move-object/from16 v21, v12

    .line 497
    goto :goto_e

    .line 498
    :cond_1e
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lqi/s;->b()Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    const/16 v8, 0x2f

    .line 504
    const/4 v9, 0x6

    .line 505
    invoke-static {v5, v8, v4, v9}, Lvh/o;->l1(Ljava/lang/CharSequence;CII)I

    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_1f

    .line 511
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 517
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    :cond_1f
    move-object/from16 v21, v0

    .line 522
    :goto_e
    new-instance v0, Lqi/k;

    .line 524
    move-object v15, v0

    .line 525
    move-object/from16 v17, v13

    .line 527
    move-object/from16 v20, v2

    .line 529
    invoke-direct/range {v15 .. v25}, Lqi/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 532
    goto :goto_10

    .line 533
    :goto_f
    const/4 v0, 0x0

    .line 534
    :goto_10
    if-nez v0, :cond_20

    .line 536
    goto :goto_11

    .line 537
    :cond_20
    if-nez v7, :cond_21

    .line 539
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    move-object v7, v2

    .line 545
    :cond_21
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 550
    move-object/from16 v2, v34

    .line 552
    const/4 v5, 0x0

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_22
    if-eqz v7, :cond_23

    .line 557
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 563
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    goto :goto_12

    .line 567
    :cond_23
    sget-object v0, Lze/t;->a:Lze/t;

    .line 569
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 572
    return-void
.end method
