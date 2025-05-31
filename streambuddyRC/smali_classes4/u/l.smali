.class public final Lu/l;
.super Lu/t;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lu/l;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Lt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/t;-><init>(Lt/h;)V

    .line 4
    iget-object p1, p0, Lu/t;->h:Lu/g;

    .line 6
    sget-object v0, Lu/f;->LEFT:Lu/f;

    .line 8
    iput-object v0, p1, Lu/g;->e:Lu/f;

    .line 10
    iget-object p1, p0, Lu/t;->i:Lu/g;

    .line 12
    sget-object v0, Lu/f;->RIGHT:Lu/f;

    .line 14
    iput-object v0, p1, Lu/g;->e:Lu/f;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lu/t;->f:I

    .line 19
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float p1, p1, p5

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    aput p2, p0, p3

    .line 22
    aput p1, p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p1, p4

    .line 26
    mul-float p1, p1, p5

    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, p0, p3

    .line 32
    aput p4, p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p1, p4

    .line 36
    mul-float p1, p1, p5

    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p6, p2

    .line 41
    div-float/2addr p6, p5

    .line 42
    add-float/2addr p6, v0

    .line 43
    float-to-int p5, p6

    .line 44
    if-gt p1, p2, :cond_3

    .line 46
    aput p1, p0, p3

    .line 48
    aput p4, p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p5, p4, :cond_4

    .line 53
    aput p2, p0, p3

    .line 55
    aput p5, p0, v1

    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lu/k;->a:[I

    .line 5
    iget-object v2, v0, Lu/t;->j:Lu/s;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_2a

    .line 17
    iget-object v1, v0, Lu/t;->e:Lu/h;

    .line 19
    iget-boolean v4, v1, Lu/g;->j:Z

    .line 21
    iget-object v5, v0, Lu/t;->h:Lu/g;

    .line 23
    iget-object v6, v0, Lu/t;->i:Lu/g;

    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x3f000000    # 0.5f

    .line 28
    if-nez v4, :cond_21

    .line 30
    iget-object v4, v0, Lu/t;->d:Lt/g;

    .line 32
    sget-object v9, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 34
    if-ne v4, v9, :cond_21

    .line 36
    iget-object v4, v0, Lu/t;->b:Lt/h;

    .line 38
    iget v9, v4, Lt/h;->r:I

    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_20

    .line 43
    if-eq v9, v3, :cond_0

    .line 45
    goto/16 :goto_e

    .line 47
    :cond_0
    iget v9, v4, Lt/h;->s:I

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 52
    if-ne v9, v3, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Lt/h;->Y:I

    .line 57
    if-eq v3, v10, :cond_4

    .line 59
    if-eqz v3, :cond_3

    .line 61
    if-eq v3, v7, :cond_2

    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Lt/h;->e:Lu/o;

    .line 67
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 69
    iget v3, v3, Lu/g;->g:I

    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Lt/h;->X:F

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, v4, Lt/h;->e:Lu/o;

    .line 77
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 79
    iget v3, v3, Lu/g;->g:I

    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, v4, Lt/h;->X:F

    .line 84
    div-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, v4, Lt/h;->e:Lu/o;

    .line 88
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 90
    iget v3, v3, Lu/g;->g:I

    .line 92
    int-to-float v3, v3

    .line 93
    iget v4, v4, Lt/h;->X:F

    .line 95
    :goto_0
    mul-float v3, v3, v4

    .line 97
    :goto_1
    add-float/2addr v3, v8

    .line 98
    float-to-int v3, v3

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Lu/h;->d(I)V

    .line 102
    goto/16 :goto_e

    .line 104
    :cond_5
    :goto_3
    iget-object v3, v4, Lt/h;->e:Lu/o;

    .line 106
    iget-object v9, v3, Lu/t;->h:Lu/g;

    .line 108
    iget-object v3, v3, Lu/t;->i:Lu/g;

    .line 110
    iget-object v11, v4, Lt/h;->I:Lt/e;

    .line 112
    iget-object v11, v11, Lt/e;->f:Lt/e;

    .line 114
    if-eqz v11, :cond_6

    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v11, 0x0

    .line 119
    :goto_4
    iget-object v12, v4, Lt/h;->J:Lt/e;

    .line 121
    iget-object v12, v12, Lt/e;->f:Lt/e;

    .line 123
    if-eqz v12, :cond_7

    .line 125
    const/4 v12, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v12, 0x0

    .line 128
    :goto_5
    iget-object v13, v4, Lt/h;->K:Lt/e;

    .line 130
    iget-object v13, v13, Lt/e;->f:Lt/e;

    .line 132
    if-eqz v13, :cond_8

    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/4 v13, 0x0

    .line 137
    :goto_6
    iget-object v14, v4, Lt/h;->L:Lt/e;

    .line 139
    iget-object v14, v14, Lt/e;->f:Lt/e;

    .line 141
    if-eqz v14, :cond_9

    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 v14, 0x0

    .line 146
    :goto_7
    iget v15, v4, Lt/h;->Y:I

    .line 148
    if-eqz v11, :cond_12

    .line 150
    if-eqz v12, :cond_12

    .line 152
    if-eqz v13, :cond_12

    .line 154
    if-eqz v14, :cond_12

    .line 156
    iget v4, v4, Lt/h;->X:F

    .line 158
    iget-boolean v10, v9, Lu/g;->j:Z

    .line 160
    sget-object v11, Lu/l;->k:[I

    .line 162
    if-eqz v10, :cond_c

    .line 164
    iget-boolean v10, v3, Lu/g;->j:Z

    .line 166
    if-eqz v10, :cond_c

    .line 168
    iget-boolean v8, v5, Lu/g;->c:Z

    .line 170
    if-eqz v8, :cond_b

    .line 172
    iget-boolean v8, v6, Lu/g;->c:Z

    .line 174
    if-nez v8, :cond_a

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    iget-object v8, v5, Lu/g;->l:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lu/g;

    .line 185
    iget v8, v8, Lu/g;->g:I

    .line 187
    iget v5, v5, Lu/g;->f:I

    .line 189
    add-int v16, v8, v5

    .line 191
    iget-object v5, v6, Lu/g;->l:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lu/g;

    .line 199
    iget v5, v5, Lu/g;->g:I

    .line 201
    iget v6, v6, Lu/g;->f:I

    .line 203
    sub-int v17, v5, v6

    .line 205
    iget v5, v9, Lu/g;->g:I

    .line 207
    iget v6, v9, Lu/g;->f:I

    .line 209
    add-int v18, v5, v6

    .line 211
    iget v5, v3, Lu/g;->g:I

    .line 213
    iget v3, v3, Lu/g;->f:I

    .line 215
    sub-int v19, v5, v3

    .line 217
    move v10, v15

    .line 218
    move-object v15, v11

    .line 219
    move/from16 v20, v4

    .line 221
    move/from16 v21, v10

    .line 223
    invoke-static/range {v15 .. v21}, Lu/l;->m([IIIIIFI)V

    .line 226
    aget v2, v11, v2

    .line 228
    invoke-virtual {v1, v2}, Lu/h;->d(I)V

    .line 231
    iget-object v1, v0, Lu/t;->b:Lt/h;

    .line 233
    iget-object v1, v1, Lt/h;->e:Lu/o;

    .line 235
    iget-object v1, v1, Lu/t;->e:Lu/h;

    .line 237
    aget v2, v11, v7

    .line 239
    invoke-virtual {v1, v2}, Lu/h;->d(I)V

    .line 242
    :cond_b
    :goto_8
    return-void

    .line 243
    :cond_c
    move v10, v15

    .line 244
    iget-boolean v12, v5, Lu/g;->j:Z

    .line 246
    iget-object v13, v9, Lu/g;->l:Ljava/util/ArrayList;

    .line 248
    if-eqz v12, :cond_f

    .line 250
    iget-boolean v12, v6, Lu/g;->j:Z

    .line 252
    if-eqz v12, :cond_f

    .line 254
    iget-boolean v12, v9, Lu/g;->c:Z

    .line 256
    if-eqz v12, :cond_e

    .line 258
    iget-boolean v12, v3, Lu/g;->c:Z

    .line 260
    if-nez v12, :cond_d

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    iget v12, v5, Lu/g;->g:I

    .line 265
    iget v14, v5, Lu/g;->f:I

    .line 267
    add-int v16, v12, v14

    .line 269
    iget v12, v6, Lu/g;->g:I

    .line 271
    iget v14, v6, Lu/g;->f:I

    .line 273
    sub-int v17, v12, v14

    .line 275
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lu/g;

    .line 281
    iget v12, v12, Lu/g;->g:I

    .line 283
    iget v14, v9, Lu/g;->f:I

    .line 285
    add-int v18, v12, v14

    .line 287
    iget-object v12, v3, Lu/g;->l:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lu/g;

    .line 295
    iget v12, v12, Lu/g;->g:I

    .line 297
    iget v14, v3, Lu/g;->f:I

    .line 299
    sub-int v19, v12, v14

    .line 301
    move-object v15, v11

    .line 302
    move/from16 v20, v4

    .line 304
    move/from16 v21, v10

    .line 306
    invoke-static/range {v15 .. v21}, Lu/l;->m([IIIIIFI)V

    .line 309
    aget v12, v11, v2

    .line 311
    invoke-virtual {v1, v12}, Lu/h;->d(I)V

    .line 314
    iget-object v12, v0, Lu/t;->b:Lt/h;

    .line 316
    iget-object v12, v12, Lt/h;->e:Lu/o;

    .line 318
    iget-object v12, v12, Lu/t;->e:Lu/h;

    .line 320
    aget v14, v11, v7

    .line 322
    invoke-virtual {v12, v14}, Lu/h;->d(I)V

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    :goto_9
    return-void

    .line 327
    :cond_f
    :goto_a
    iget-boolean v12, v5, Lu/g;->c:Z

    .line 329
    if-eqz v12, :cond_11

    .line 331
    iget-boolean v12, v6, Lu/g;->c:Z

    .line 333
    if-eqz v12, :cond_11

    .line 335
    iget-boolean v12, v9, Lu/g;->c:Z

    .line 337
    if-eqz v12, :cond_11

    .line 339
    iget-boolean v12, v3, Lu/g;->c:Z

    .line 341
    if-nez v12, :cond_10

    .line 343
    goto :goto_b

    .line 344
    :cond_10
    iget-object v12, v5, Lu/g;->l:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lu/g;

    .line 352
    iget v12, v12, Lu/g;->g:I

    .line 354
    iget v14, v5, Lu/g;->f:I

    .line 356
    add-int v16, v12, v14

    .line 358
    iget-object v12, v6, Lu/g;->l:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lu/g;

    .line 366
    iget v12, v12, Lu/g;->g:I

    .line 368
    iget v14, v6, Lu/g;->f:I

    .line 370
    sub-int v17, v12, v14

    .line 372
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lu/g;

    .line 378
    iget v12, v12, Lu/g;->g:I

    .line 380
    iget v9, v9, Lu/g;->f:I

    .line 382
    add-int v18, v12, v9

    .line 384
    iget-object v9, v3, Lu/g;->l:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lu/g;

    .line 392
    iget v9, v9, Lu/g;->g:I

    .line 394
    iget v3, v3, Lu/g;->f:I

    .line 396
    sub-int v19, v9, v3

    .line 398
    move-object v15, v11

    .line 399
    move/from16 v20, v4

    .line 401
    move/from16 v21, v10

    .line 403
    invoke-static/range {v15 .. v21}, Lu/l;->m([IIIIIFI)V

    .line 406
    aget v3, v11, v2

    .line 408
    invoke-virtual {v1, v3}, Lu/h;->d(I)V

    .line 411
    iget-object v3, v0, Lu/t;->b:Lt/h;

    .line 413
    iget-object v3, v3, Lt/h;->e:Lu/o;

    .line 415
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 417
    aget v4, v11, v7

    .line 419
    invoke-virtual {v3, v4}, Lu/h;->d(I)V

    .line 422
    goto/16 :goto_e

    .line 424
    :cond_11
    :goto_b
    return-void

    .line 425
    :cond_12
    if-eqz v11, :cond_19

    .line 427
    if-eqz v13, :cond_19

    .line 429
    iget-boolean v3, v5, Lu/g;->c:Z

    .line 431
    if-eqz v3, :cond_18

    .line 433
    iget-boolean v3, v6, Lu/g;->c:Z

    .line 435
    if-nez v3, :cond_13

    .line 437
    goto :goto_c

    .line 438
    :cond_13
    iget v3, v4, Lt/h;->X:F

    .line 440
    iget-object v4, v5, Lu/g;->l:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lu/g;

    .line 448
    iget v4, v4, Lu/g;->g:I

    .line 450
    iget v9, v5, Lu/g;->f:I

    .line 452
    add-int/2addr v4, v9

    .line 453
    iget-object v9, v6, Lu/g;->l:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Lu/g;

    .line 461
    iget v9, v9, Lu/g;->g:I

    .line 463
    iget v11, v6, Lu/g;->f:I

    .line 465
    sub-int/2addr v9, v11

    .line 466
    if-eq v15, v10, :cond_16

    .line 468
    if-eqz v15, :cond_16

    .line 470
    if-eq v15, v7, :cond_14

    .line 472
    goto/16 :goto_e

    .line 474
    :cond_14
    sub-int/2addr v9, v4

    .line 475
    invoke-virtual {v0, v9, v2}, Lu/t;->g(II)I

    .line 478
    move-result v4

    .line 479
    int-to-float v9, v4

    .line 480
    div-float/2addr v9, v3

    .line 481
    add-float/2addr v9, v8

    .line 482
    float-to-int v9, v9

    .line 483
    invoke-virtual {v0, v9, v7}, Lu/t;->g(II)I

    .line 486
    move-result v10

    .line 487
    if-eq v9, v10, :cond_15

    .line 489
    int-to-float v4, v10

    .line 490
    mul-float v4, v4, v3

    .line 492
    add-float/2addr v4, v8

    .line 493
    float-to-int v4, v4

    .line 494
    :cond_15
    invoke-virtual {v1, v4}, Lu/h;->d(I)V

    .line 497
    iget-object v3, v0, Lu/t;->b:Lt/h;

    .line 499
    iget-object v3, v3, Lt/h;->e:Lu/o;

    .line 501
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 503
    invoke-virtual {v3, v10}, Lu/h;->d(I)V

    .line 506
    goto/16 :goto_e

    .line 508
    :cond_16
    sub-int/2addr v9, v4

    .line 509
    invoke-virtual {v0, v9, v2}, Lu/t;->g(II)I

    .line 512
    move-result v4

    .line 513
    int-to-float v9, v4

    .line 514
    mul-float v9, v9, v3

    .line 516
    add-float/2addr v9, v8

    .line 517
    float-to-int v9, v9

    .line 518
    invoke-virtual {v0, v9, v7}, Lu/t;->g(II)I

    .line 521
    move-result v10

    .line 522
    if-eq v9, v10, :cond_17

    .line 524
    int-to-float v4, v10

    .line 525
    div-float/2addr v4, v3

    .line 526
    add-float/2addr v4, v8

    .line 527
    float-to-int v4, v4

    .line 528
    :cond_17
    invoke-virtual {v1, v4}, Lu/h;->d(I)V

    .line 531
    iget-object v3, v0, Lu/t;->b:Lt/h;

    .line 533
    iget-object v3, v3, Lt/h;->e:Lu/o;

    .line 535
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 537
    invoke-virtual {v3, v10}, Lu/h;->d(I)V

    .line 540
    goto/16 :goto_e

    .line 542
    :cond_18
    :goto_c
    return-void

    .line 543
    :cond_19
    if-eqz v12, :cond_21

    .line 545
    if-eqz v14, :cond_21

    .line 547
    iget-boolean v11, v9, Lu/g;->c:Z

    .line 549
    if-eqz v11, :cond_1f

    .line 551
    iget-boolean v11, v3, Lu/g;->c:Z

    .line 553
    if-nez v11, :cond_1a

    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    iget v4, v4, Lt/h;->X:F

    .line 558
    iget-object v11, v9, Lu/g;->l:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Lu/g;

    .line 566
    iget v11, v11, Lu/g;->g:I

    .line 568
    iget v9, v9, Lu/g;->f:I

    .line 570
    add-int/2addr v11, v9

    .line 571
    iget-object v9, v3, Lu/g;->l:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Lu/g;

    .line 579
    iget v9, v9, Lu/g;->g:I

    .line 581
    iget v3, v3, Lu/g;->f:I

    .line 583
    sub-int/2addr v9, v3

    .line 584
    if-eq v15, v10, :cond_1d

    .line 586
    if-eqz v15, :cond_1b

    .line 588
    if-eq v15, v7, :cond_1d

    .line 590
    goto :goto_e

    .line 591
    :cond_1b
    sub-int/2addr v9, v11

    .line 592
    invoke-virtual {v0, v9, v7}, Lu/t;->g(II)I

    .line 595
    move-result v3

    .line 596
    int-to-float v9, v3

    .line 597
    mul-float v9, v9, v4

    .line 599
    add-float/2addr v9, v8

    .line 600
    float-to-int v9, v9

    .line 601
    invoke-virtual {v0, v9, v2}, Lu/t;->g(II)I

    .line 604
    move-result v10

    .line 605
    if-eq v9, v10, :cond_1c

    .line 607
    int-to-float v3, v10

    .line 608
    div-float/2addr v3, v4

    .line 609
    add-float/2addr v3, v8

    .line 610
    float-to-int v3, v3

    .line 611
    :cond_1c
    invoke-virtual {v1, v10}, Lu/h;->d(I)V

    .line 614
    iget-object v4, v0, Lu/t;->b:Lt/h;

    .line 616
    iget-object v4, v4, Lt/h;->e:Lu/o;

    .line 618
    iget-object v4, v4, Lu/t;->e:Lu/h;

    .line 620
    invoke-virtual {v4, v3}, Lu/h;->d(I)V

    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    sub-int/2addr v9, v11

    .line 625
    invoke-virtual {v0, v9, v7}, Lu/t;->g(II)I

    .line 628
    move-result v3

    .line 629
    int-to-float v9, v3

    .line 630
    div-float/2addr v9, v4

    .line 631
    add-float/2addr v9, v8

    .line 632
    float-to-int v9, v9

    .line 633
    invoke-virtual {v0, v9, v2}, Lu/t;->g(II)I

    .line 636
    move-result v10

    .line 637
    if-eq v9, v10, :cond_1e

    .line 639
    int-to-float v3, v10

    .line 640
    mul-float v3, v3, v4

    .line 642
    add-float/2addr v3, v8

    .line 643
    float-to-int v3, v3

    .line 644
    :cond_1e
    invoke-virtual {v1, v10}, Lu/h;->d(I)V

    .line 647
    iget-object v4, v0, Lu/t;->b:Lt/h;

    .line 649
    iget-object v4, v4, Lt/h;->e:Lu/o;

    .line 651
    iget-object v4, v4, Lu/t;->e:Lu/h;

    .line 653
    invoke-virtual {v4, v3}, Lu/h;->d(I)V

    .line 656
    goto :goto_e

    .line 657
    :cond_1f
    :goto_d
    return-void

    .line 658
    :cond_20
    iget-object v3, v4, Lt/h;->U:Lt/h;

    .line 660
    if-eqz v3, :cond_21

    .line 662
    iget-object v3, v3, Lt/h;->d:Lu/l;

    .line 664
    iget-object v3, v3, Lu/t;->e:Lu/h;

    .line 666
    iget-boolean v9, v3, Lu/g;->j:Z

    .line 668
    if-eqz v9, :cond_21

    .line 670
    iget v4, v4, Lt/h;->w:F

    .line 672
    iget v3, v3, Lu/g;->g:I

    .line 674
    int-to-float v3, v3

    .line 675
    mul-float v3, v3, v4

    .line 677
    add-float/2addr v3, v8

    .line 678
    float-to-int v3, v3

    .line 679
    invoke-virtual {v1, v3}, Lu/h;->d(I)V

    .line 682
    :cond_21
    :goto_e
    iget-boolean v3, v5, Lu/g;->c:Z

    .line 684
    if-eqz v3, :cond_29

    .line 686
    iget-boolean v3, v6, Lu/g;->c:Z

    .line 688
    if-nez v3, :cond_22

    .line 690
    goto/16 :goto_10

    .line 692
    :cond_22
    iget-boolean v3, v5, Lu/g;->j:Z

    .line 694
    if-eqz v3, :cond_23

    .line 696
    iget-boolean v3, v6, Lu/g;->j:Z

    .line 698
    if-eqz v3, :cond_23

    .line 700
    iget-boolean v3, v1, Lu/g;->j:Z

    .line 702
    if-eqz v3, :cond_23

    .line 704
    return-void

    .line 705
    :cond_23
    iget-boolean v3, v1, Lu/g;->j:Z

    .line 707
    iget-object v4, v5, Lu/g;->l:Ljava/util/ArrayList;

    .line 709
    iget-object v9, v6, Lu/g;->l:Ljava/util/ArrayList;

    .line 711
    if-nez v3, :cond_24

    .line 713
    iget-object v3, v0, Lu/t;->d:Lt/g;

    .line 715
    sget-object v10, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 717
    if-ne v3, v10, :cond_24

    .line 719
    iget-object v3, v0, Lu/t;->b:Lt/h;

    .line 721
    iget v10, v3, Lt/h;->r:I

    .line 723
    if-nez v10, :cond_24

    .line 725
    invoke-virtual {v3}, Lt/h;->y()Z

    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_24

    .line 731
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lu/g;

    .line 737
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lu/g;

    .line 743
    iget v3, v3, Lu/g;->g:I

    .line 745
    iget v4, v5, Lu/g;->f:I

    .line 747
    add-int/2addr v3, v4

    .line 748
    iget v2, v2, Lu/g;->g:I

    .line 750
    iget v4, v6, Lu/g;->f:I

    .line 752
    add-int/2addr v2, v4

    .line 753
    sub-int v4, v2, v3

    .line 755
    invoke-virtual {v5, v3}, Lu/g;->d(I)V

    .line 758
    invoke-virtual {v6, v2}, Lu/g;->d(I)V

    .line 761
    invoke-virtual {v1, v4}, Lu/h;->d(I)V

    .line 764
    return-void

    .line 765
    :cond_24
    iget-boolean v3, v1, Lu/g;->j:Z

    .line 767
    if-nez v3, :cond_26

    .line 769
    iget-object v3, v0, Lu/t;->d:Lt/g;

    .line 771
    sget-object v10, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 773
    if-ne v3, v10, :cond_26

    .line 775
    iget v3, v0, Lu/t;->a:I

    .line 777
    if-ne v3, v7, :cond_26

    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_26

    .line 785
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v3

    .line 789
    if-lez v3, :cond_26

    .line 791
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lu/g;

    .line 797
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Lu/g;

    .line 803
    iget v3, v3, Lu/g;->g:I

    .line 805
    iget v10, v5, Lu/g;->f:I

    .line 807
    add-int/2addr v3, v10

    .line 808
    iget v7, v7, Lu/g;->g:I

    .line 810
    iget v10, v6, Lu/g;->f:I

    .line 812
    add-int/2addr v7, v10

    .line 813
    sub-int/2addr v7, v3

    .line 814
    iget v3, v1, Lu/h;->m:I

    .line 816
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 819
    move-result v3

    .line 820
    iget-object v7, v0, Lu/t;->b:Lt/h;

    .line 822
    iget v10, v7, Lt/h;->v:I

    .line 824
    iget v7, v7, Lt/h;->u:I

    .line 826
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 829
    move-result v3

    .line 830
    if-lez v10, :cond_25

    .line 832
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 835
    move-result v3

    .line 836
    :cond_25
    invoke-virtual {v1, v3}, Lu/h;->d(I)V

    .line 839
    :cond_26
    iget-boolean v3, v1, Lu/g;->j:Z

    .line 841
    if-nez v3, :cond_27

    .line 843
    return-void

    .line 844
    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lu/g;

    .line 850
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lu/g;

    .line 856
    iget v4, v3, Lu/g;->g:I

    .line 858
    iget v7, v5, Lu/g;->f:I

    .line 860
    add-int/2addr v7, v4

    .line 861
    iget v9, v2, Lu/g;->g:I

    .line 863
    iget v10, v6, Lu/g;->f:I

    .line 865
    add-int/2addr v10, v9

    .line 866
    iget-object v11, v0, Lu/t;->b:Lt/h;

    .line 868
    iget v11, v11, Lt/h;->e0:F

    .line 870
    if-ne v3, v2, :cond_28

    .line 872
    const/high16 v11, 0x3f000000    # 0.5f

    .line 874
    goto :goto_f

    .line 875
    :cond_28
    move v4, v7

    .line 876
    move v9, v10

    .line 877
    :goto_f
    sub-int/2addr v9, v4

    .line 878
    iget v2, v1, Lu/g;->g:I

    .line 880
    sub-int/2addr v9, v2

    .line 881
    int-to-float v2, v4

    .line 882
    add-float/2addr v2, v8

    .line 883
    int-to-float v3, v9

    .line 884
    mul-float v3, v3, v11

    .line 886
    add-float/2addr v3, v2

    .line 887
    float-to-int v2, v3

    .line 888
    invoke-virtual {v5, v2}, Lu/g;->d(I)V

    .line 891
    iget v2, v5, Lu/g;->g:I

    .line 893
    iget v1, v1, Lu/g;->g:I

    .line 895
    add-int/2addr v2, v1

    .line 896
    invoke-virtual {v6, v2}, Lu/g;->d(I)V

    .line 899
    :cond_29
    :goto_10
    return-void

    .line 900
    :cond_2a
    iget-object v1, v0, Lu/t;->b:Lt/h;

    .line 902
    iget-object v3, v1, Lt/h;->I:Lt/e;

    .line 904
    iget-object v1, v1, Lt/h;->K:Lt/e;

    .line 906
    invoke-virtual {v0, v3, v1, v2}, Lu/t;->l(Lt/e;Lt/e;I)V

    .line 909
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 3
    iget-boolean v1, v0, Lt/h;->a:Z

    .line 5
    iget-object v2, p0, Lu/t;->e:Lu/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lt/h;->r()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lu/h;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lu/g;->j:Z

    .line 18
    iget-object v1, p0, Lu/t;->i:Lu/g;

    .line 20
    iget-object v3, p0, Lu/t;->h:Lu/g;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 27
    iget-object v5, v0, Lt/h;->T:[Lt/g;

    .line 29
    aget-object v5, v5, v4

    .line 31
    iput-object v5, p0, Lu/t;->d:Lt/g;

    .line 33
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 35
    if-eq v5, v6, :cond_5

    .line 37
    sget-object v6, Lt/g;->MATCH_PARENT:Lt/g;

    .line 39
    if-ne v5, v6, :cond_2

    .line 41
    iget-object v7, v0, Lt/h;->U:Lt/h;

    .line 43
    if-eqz v7, :cond_2

    .line 45
    iget-object v8, v7, Lt/h;->T:[Lt/g;

    .line 47
    aget-object v8, v8, v4

    .line 49
    sget-object v9, Lt/g;->FIXED:Lt/g;

    .line 51
    if-eq v8, v9, :cond_1

    .line 53
    if-ne v8, v6, :cond_2

    .line 55
    :cond_1
    invoke-virtual {v7}, Lt/h;->r()I

    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 61
    iget-object v4, v4, Lt/h;->I:Lt/e;

    .line 63
    invoke-virtual {v4}, Lt/e;->e()I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v0, v4

    .line 68
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 70
    iget-object v4, v4, Lt/h;->K:Lt/e;

    .line 72
    invoke-virtual {v4}, Lt/e;->e()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, v7, Lt/h;->d:Lu/l;

    .line 79
    iget-object v4, v4, Lu/t;->h:Lu/g;

    .line 81
    iget-object v5, p0, Lu/t;->b:Lt/h;

    .line 83
    iget-object v5, v5, Lt/h;->I:Lt/e;

    .line 85
    invoke-virtual {v5}, Lt/e;->e()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v4, v5}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 92
    iget-object v3, v7, Lt/h;->d:Lu/l;

    .line 94
    iget-object v3, v3, Lu/t;->i:Lu/g;

    .line 96
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 98
    iget-object v4, v4, Lt/h;->K:Lt/e;

    .line 100
    invoke-virtual {v4}, Lt/e;->e()I

    .line 103
    move-result v4

    .line 104
    neg-int v4, v4

    .line 105
    invoke-static {v1, v3, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 108
    invoke-virtual {v2, v0}, Lu/h;->d(I)V

    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v6, Lt/g;->FIXED:Lt/g;

    .line 114
    if-ne v5, v6, :cond_5

    .line 116
    invoke-virtual {v0}, Lt/h;->r()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lu/h;->d(I)V

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 126
    sget-object v5, Lt/g;->MATCH_PARENT:Lt/g;

    .line 128
    if-ne v0, v5, :cond_5

    .line 130
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 132
    iget-object v6, v0, Lt/h;->U:Lt/h;

    .line 134
    if-eqz v6, :cond_5

    .line 136
    iget-object v7, v6, Lt/h;->T:[Lt/g;

    .line 138
    aget-object v7, v7, v4

    .line 140
    sget-object v8, Lt/g;->FIXED:Lt/g;

    .line 142
    if-eq v7, v8, :cond_4

    .line 144
    if-ne v7, v5, :cond_5

    .line 146
    :cond_4
    iget-object v2, v6, Lt/h;->d:Lu/l;

    .line 148
    iget-object v2, v2, Lu/t;->h:Lu/g;

    .line 150
    iget-object v0, v0, Lt/h;->I:Lt/e;

    .line 152
    invoke-virtual {v0}, Lt/e;->e()I

    .line 155
    move-result v0

    .line 156
    invoke-static {v3, v2, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 159
    iget-object v0, v6, Lt/h;->d:Lu/l;

    .line 161
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 163
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 165
    iget-object v2, v2, Lt/h;->K:Lt/e;

    .line 167
    invoke-virtual {v2}, Lt/e;->e()I

    .line 170
    move-result v2

    .line 171
    neg-int v2, v2

    .line 172
    invoke-static {v1, v0, v2}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 175
    return-void

    .line 176
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lu/g;->j:Z

    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v0, :cond_c

    .line 181
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 183
    iget-boolean v6, v0, Lt/h;->a:Z

    .line 185
    if-eqz v6, :cond_c

    .line 187
    iget-object v6, v0, Lt/h;->Q:[Lt/e;

    .line 189
    aget-object v7, v6, v4

    .line 191
    iget-object v8, v7, Lt/e;->f:Lt/e;

    .line 193
    if-eqz v8, :cond_9

    .line 195
    aget-object v9, v6, v5

    .line 197
    iget-object v9, v9, Lt/e;->f:Lt/e;

    .line 199
    if-eqz v9, :cond_9

    .line 201
    invoke-virtual {v0}, Lt/h;->y()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 209
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 211
    aget-object v0, v0, v4

    .line 213
    invoke-virtual {v0}, Lt/e;->e()I

    .line 216
    move-result v0

    .line 217
    iput v0, v3, Lu/g;->f:I

    .line 219
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 221
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 223
    aget-object v0, v0, v5

    .line 225
    invoke-virtual {v0}, Lt/e;->e()I

    .line 228
    move-result v0

    .line 229
    neg-int v0, v0

    .line 230
    iput v0, v1, Lu/g;->f:I

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_6
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 236
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 238
    aget-object v0, v0, v4

    .line 240
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 248
    iget-object v2, v2, Lt/h;->Q:[Lt/e;

    .line 250
    aget-object v2, v2, v4

    .line 252
    invoke-virtual {v2}, Lt/e;->e()I

    .line 255
    move-result v2

    .line 256
    invoke-static {v3, v0, v2}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 259
    :cond_7
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 261
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 263
    aget-object v0, v0, v5

    .line 265
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 271
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 273
    iget-object v2, v2, Lt/h;->Q:[Lt/e;

    .line 275
    aget-object v2, v2, v5

    .line 277
    invoke-virtual {v2}, Lt/e;->e()I

    .line 280
    move-result v2

    .line 281
    neg-int v2, v2

    .line 282
    invoke-static {v1, v0, v2}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 285
    :cond_8
    iput-boolean v5, v3, Lu/g;->b:Z

    .line 287
    iput-boolean v5, v1, Lu/g;->b:Z

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_9
    if-eqz v8, :cond_a

    .line 293
    invoke-static {v7}, Lu/t;->h(Lt/e;)Lu/g;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1a

    .line 299
    iget-object v5, p0, Lu/t;->b:Lt/h;

    .line 301
    iget-object v5, v5, Lt/h;->Q:[Lt/e;

    .line 303
    aget-object v4, v5, v4

    .line 305
    invoke-virtual {v4}, Lt/e;->e()I

    .line 308
    move-result v4

    .line 309
    invoke-static {v3, v0, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 312
    iget v0, v2, Lu/g;->g:I

    .line 314
    invoke-static {v1, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 317
    goto/16 :goto_2

    .line 319
    :cond_a
    aget-object v4, v6, v5

    .line 321
    iget-object v6, v4, Lt/e;->f:Lt/e;

    .line 323
    if-eqz v6, :cond_b

    .line 325
    invoke-static {v4}, Lu/t;->h(Lt/e;)Lu/g;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_1a

    .line 331
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 333
    iget-object v4, v4, Lt/h;->Q:[Lt/e;

    .line 335
    aget-object v4, v4, v5

    .line 337
    invoke-virtual {v4}, Lt/e;->e()I

    .line 340
    move-result v4

    .line 341
    neg-int v4, v4

    .line 342
    invoke-static {v1, v0, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 345
    iget v0, v2, Lu/g;->g:I

    .line 347
    neg-int v0, v0

    .line 348
    invoke-static {v3, v1, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 351
    goto/16 :goto_2

    .line 353
    :cond_b
    instance-of v4, v0, Lt/n;

    .line 355
    if-nez v4, :cond_1a

    .line 357
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 359
    if-eqz v4, :cond_1a

    .line 361
    sget-object v4, Lt/d;->CENTER:Lt/d;

    .line 363
    invoke-virtual {v0, v4}, Lt/h;->j(Lt/d;)Lt/e;

    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lt/e;->f:Lt/e;

    .line 369
    if-nez v0, :cond_1a

    .line 371
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 373
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 375
    iget-object v4, v4, Lt/h;->d:Lu/l;

    .line 377
    iget-object v4, v4, Lu/t;->h:Lu/g;

    .line 379
    invoke-virtual {v0}, Lt/h;->s()I

    .line 382
    move-result v0

    .line 383
    invoke-static {v3, v4, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 386
    iget v0, v2, Lu/g;->g:I

    .line 388
    invoke-static {v1, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 391
    goto/16 :goto_2

    .line 393
    :cond_c
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 395
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 397
    if-ne v0, v6, :cond_13

    .line 399
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 401
    iget v6, v0, Lt/h;->r:I

    .line 403
    const/4 v7, 0x2

    .line 404
    iget-object v8, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 406
    iget-object v9, v2, Lu/g;->l:Ljava/util/ArrayList;

    .line 408
    if-eq v6, v7, :cond_11

    .line 410
    const/4 v7, 0x3

    .line 411
    if-eq v6, v7, :cond_d

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_d
    iget v6, v0, Lt/h;->s:I

    .line 417
    if-ne v6, v7, :cond_10

    .line 419
    iput-object p0, v3, Lu/g;->a:Lu/t;

    .line 421
    iput-object p0, v1, Lu/g;->a:Lu/t;

    .line 423
    iget-object v6, v0, Lt/h;->e:Lu/o;

    .line 425
    iget-object v7, v6, Lu/t;->h:Lu/g;

    .line 427
    iput-object p0, v7, Lu/g;->a:Lu/t;

    .line 429
    iget-object v6, v6, Lu/t;->i:Lu/g;

    .line 431
    iput-object p0, v6, Lu/g;->a:Lu/t;

    .line 433
    iput-object p0, v2, Lu/g;->a:Lu/t;

    .line 435
    invoke-virtual {v0}, Lt/h;->z()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 441
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 443
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 445
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 447
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 452
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 454
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 456
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 463
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 465
    iget-object v6, v0, Lu/t;->e:Lu/h;

    .line 467
    iput-object p0, v6, Lu/g;->a:Lu/t;

    .line 469
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 471
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 476
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 478
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 480
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 485
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 487
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 489
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 496
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 498
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 500
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    goto/16 :goto_1

    .line 507
    :cond_e
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 509
    invoke-virtual {v0}, Lt/h;->y()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 515
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 517
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 519
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 521
    iget-object v0, v0, Lu/g;->l:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 528
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 530
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 532
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_1

    .line 536
    :cond_f
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 538
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 540
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 542
    iget-object v0, v0, Lu/g;->l:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_1

    .line 548
    :cond_10
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 550
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 552
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 562
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 564
    iget-object v0, v0, Lu/t;->h:Lu/g;

    .line 566
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 573
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 575
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 577
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iput-boolean v5, v2, Lu/g;->b:Z

    .line 584
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, v3, Lu/g;->l:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v0, v1, Lu/g;->l:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_1

    .line 601
    :cond_11
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 603
    if-nez v0, :cond_12

    .line 605
    goto :goto_1

    .line 606
    :cond_12
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 608
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 610
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    iput-boolean v5, v2, Lu/g;->b:Z

    .line 620
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_13
    :goto_1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 628
    iget-object v6, v0, Lt/h;->Q:[Lt/e;

    .line 630
    aget-object v7, v6, v4

    .line 632
    iget-object v8, v7, Lt/e;->f:Lt/e;

    .line 634
    if-eqz v8, :cond_17

    .line 636
    aget-object v9, v6, v5

    .line 638
    iget-object v9, v9, Lt/e;->f:Lt/e;

    .line 640
    if-eqz v9, :cond_17

    .line 642
    invoke-virtual {v0}, Lt/h;->y()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 648
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 650
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 652
    aget-object v0, v0, v4

    .line 654
    invoke-virtual {v0}, Lt/e;->e()I

    .line 657
    move-result v0

    .line 658
    iput v0, v3, Lu/g;->f:I

    .line 660
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 662
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 664
    aget-object v0, v0, v5

    .line 666
    invoke-virtual {v0}, Lt/e;->e()I

    .line 669
    move-result v0

    .line 670
    neg-int v0, v0

    .line 671
    iput v0, v1, Lu/g;->f:I

    .line 673
    goto/16 :goto_2

    .line 675
    :cond_14
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 677
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 679
    aget-object v0, v0, v4

    .line 681
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 684
    move-result-object v0

    .line 685
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 687
    iget-object v1, v1, Lt/h;->Q:[Lt/e;

    .line 689
    aget-object v1, v1, v5

    .line 691
    invoke-static {v1}, Lu/t;->h(Lt/e;)Lu/g;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v0, :cond_15

    .line 697
    invoke-virtual {v0, p0}, Lu/g;->b(Lu/d;)V

    .line 700
    :cond_15
    if-eqz v1, :cond_16

    .line 702
    invoke-virtual {v1, p0}, Lu/g;->b(Lu/d;)V

    .line 705
    :cond_16
    sget-object v0, Lu/s;->CENTER:Lu/s;

    .line 707
    iput-object v0, p0, Lu/t;->j:Lu/s;

    .line 709
    goto :goto_2

    .line 710
    :cond_17
    if-eqz v8, :cond_18

    .line 712
    invoke-static {v7}, Lu/t;->h(Lt/e;)Lu/g;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 718
    iget-object v6, p0, Lu/t;->b:Lt/h;

    .line 720
    iget-object v6, v6, Lt/h;->Q:[Lt/e;

    .line 722
    aget-object v4, v6, v4

    .line 724
    invoke-virtual {v4}, Lt/e;->e()I

    .line 727
    move-result v4

    .line 728
    invoke-static {v3, v0, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 731
    invoke-virtual {p0, v1, v3, v5, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 734
    goto :goto_2

    .line 735
    :cond_18
    aget-object v4, v6, v5

    .line 737
    iget-object v6, v4, Lt/e;->f:Lt/e;

    .line 739
    if-eqz v6, :cond_19

    .line 741
    invoke-static {v4}, Lu/t;->h(Lt/e;)Lu/g;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 747
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 749
    iget-object v4, v4, Lt/h;->Q:[Lt/e;

    .line 751
    aget-object v4, v4, v5

    .line 753
    invoke-virtual {v4}, Lt/e;->e()I

    .line 756
    move-result v4

    .line 757
    neg-int v4, v4

    .line 758
    invoke-static {v1, v0, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 761
    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0, v3, v1, v0, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 765
    goto :goto_2

    .line 766
    :cond_19
    instance-of v4, v0, Lt/n;

    .line 768
    if-nez v4, :cond_1a

    .line 770
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 772
    if-eqz v4, :cond_1a

    .line 774
    iget-object v4, v4, Lt/h;->d:Lu/l;

    .line 776
    iget-object v4, v4, Lu/t;->h:Lu/g;

    .line 778
    invoke-virtual {v0}, Lt/h;->s()I

    .line 781
    move-result v0

    .line 782
    invoke-static {v3, v4, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 785
    invoke-virtual {p0, v1, v3, v5, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 788
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 3
    iget-boolean v1, v0, Lu/g;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 9
    iget v0, v0, Lu/g;->g:I

    .line 11
    iput v0, v1, Lt/h;->Z:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/t;->c:Lu/m;

    .line 4
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 6
    invoke-virtual {v0}, Lu/g;->c()V

    .line 9
    iget-object v0, p0, Lu/t;->i:Lu/g;

    .line 11
    invoke-virtual {v0}, Lu/g;->c()V

    .line 14
    iget-object v0, p0, Lu/t;->e:Lu/h;

    .line 16
    invoke-virtual {v0}, Lu/g;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu/t;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 3
    sget-object v1, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 10
    iget v0, v0, Lt/h;->r:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/t;->g:Z

    .line 4
    iget-object v1, p0, Lu/t;->h:Lu/g;

    .line 6
    invoke-virtual {v1}, Lu/g;->c()V

    .line 9
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 11
    iget-object v1, p0, Lu/t;->i:Lu/g;

    .line 13
    invoke-virtual {v1}, Lu/g;->c()V

    .line 16
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 18
    iget-object v1, p0, Lu/t;->e:Lu/h;

    .line 20
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 10
    iget-object v1, v1, Lt/h;->i0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
