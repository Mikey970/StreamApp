.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc0/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {p0, p1, v0, p2}, Lc0/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 27
    new-array v6, v5, [[I

    .line 29
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 46
    if-eq v9, v11, :cond_22

    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_21

    .line 51
    if-gt v10, v3, :cond_21

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 65
    goto/16 :goto_17

    .line 67
    :cond_1
    sget-object v9, Lz/a;->a:[I

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x1f

    .line 87
    const v15, -0xff01

    .line 90
    if-eq v13, v10, :cond_5

    .line 92
    sget-object v10, Lc0/b;->a:Ljava/lang/ThreadLocal;

    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroid/util/TypedValue;

    .line 100
    if-nez v16, :cond_3

    .line 102
    new-instance v12, Landroid/util/TypedValue;

    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v12, v16

    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 116
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 118
    const/16 v12, 0x1c

    .line 120
    if-lt v10, v12, :cond_4

    .line 122
    if-gt v10, v14, :cond_4

    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v10, 0x0

    .line 127
    :goto_3
    if-nez v10, :cond_5

    .line 129
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Lc0/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    if-eqz v12, :cond_6

    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_7

    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/4 v15, 0x4

    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    if-lt v12, v14, :cond_8

    .line 184
    const/4 v12, 0x2

    .line 185
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 191
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    move-result v4

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    move-result v4

    .line 200
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 206
    move-result v9

    .line 207
    new-array v12, v9, [I

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_7
    if-ge v14, v9, :cond_b

    .line 213
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 216
    move-result v13

    .line 217
    const v7, 0x10101a5    # @android:attr/color

    .line 220
    if-eq v13, v7, :cond_a

    .line 222
    const v7, 0x101031f    # @android:attr/alpha

    .line 225
    if-eq v13, v7, :cond_a

    .line 227
    const v7, 0x7f040035    # @attr/alpha

    .line 230
    if-eq v13, v7, :cond_a

    .line 232
    const v7, 0x7f0402f0    # @attr/lStar

    .line 235
    if-eq v13, v7, :cond_a

    .line 237
    add-int/lit8 v7, v15, 0x1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_9

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    neg-int v13, v13

    .line 248
    :goto_8
    aput v13, v12, v15

    .line 250
    move v15, v7

    .line 251
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 253
    move-object/from16 v0, p0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 262
    move-result-object v0

    .line 263
    const/high16 v7, 0x42c80000    # 100.0f

    .line 265
    const/4 v9, 0x0

    .line 266
    cmpl-float v12, v4, v9

    .line 268
    if-ltz v12, :cond_c

    .line 270
    cmpg-float v12, v4, v7

    .line 272
    if-gtz v12, :cond_c

    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v12, 0x0

    .line 277
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    cmpl-float v14, v11, v13

    .line 281
    if-nez v14, :cond_d

    .line 283
    if-nez v12, :cond_d

    .line 285
    move/from16 v30, v3

    .line 287
    const/16 v16, 0x1

    .line 289
    goto/16 :goto_14

    .line 291
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    mul-float v13, v13, v11

    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    const/16 v13, 0xff

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v11, v14, v13}, Lr9/t;->p(III)I

    .line 308
    move-result v11

    .line 309
    if-eqz v12, :cond_1c

    .line 311
    invoke-static {v10}, Lc0/a;->a(I)Lc0/a;

    .line 314
    move-result-object v10

    .line 315
    sget-object v12, Lc0/q;->k:Lc0/q;

    .line 317
    iget v13, v10, Lc0/a;->b:F

    .line 319
    float-to-double v14, v13

    .line 320
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 322
    cmpg-double v21, v14, v19

    .line 324
    if-ltz v21, :cond_1b

    .line 326
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 329
    move-result v14

    .line 330
    int-to-double v14, v14

    .line 331
    const-wide/16 v19, 0x0

    .line 333
    cmpg-double v21, v14, v19

    .line 335
    if-lez v21, :cond_1b

    .line 337
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 340
    move-result v14

    .line 341
    int-to-double v14, v14

    .line 342
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 344
    cmpl-double v21, v14, v19

    .line 346
    if-ltz v21, :cond_e

    .line 348
    goto/16 :goto_12

    .line 350
    :cond_e
    iget v10, v10, Lc0/a;->a:F

    .line 352
    cmpg-float v14, v10, v9

    .line 354
    if-gez v14, :cond_f

    .line 356
    const/4 v10, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 360
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 363
    move-result v10

    .line 364
    :goto_a
    move v15, v13

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v19, 0x1

    .line 368
    const/16 v20, 0x0

    .line 370
    :goto_b
    sub-float v22, v20, v13

    .line 372
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 375
    move-result v22

    .line 376
    const v23, 0x3ecccccd    # 0.4f

    .line 379
    cmpl-float v22, v22, v23

    .line 381
    if-ltz v22, :cond_19

    .line 383
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 385
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 387
    const/16 v24, 0x0

    .line 389
    const/high16 v25, 0x42c80000    # 100.0f

    .line 391
    const/16 v26, 0x0

    .line 393
    :goto_c
    sub-float v27, v24, v25

    .line 395
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 398
    move-result v27

    .line 399
    const v28, 0x3c23d70a    # 0.01f

    .line 402
    const/high16 v29, 0x40000000    # 2.0f

    .line 404
    cmpl-float v27, v27, v28

    .line 406
    if-lez v27, :cond_15

    .line 408
    sub-float v27, v25, v24

    .line 410
    div-float v27, v27, v29

    .line 412
    add-float v9, v27, v24

    .line 414
    invoke-static {v9, v15, v10}, Lc0/a;->b(FFF)Lc0/a;

    .line 417
    move-result-object v7

    .line 418
    sget-object v1, Lc0/q;->k:Lc0/q;

    .line 420
    invoke-virtual {v7, v1}, Lc0/a;->c(Lc0/q;)I

    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 427
    move-result v7

    .line 428
    invoke-static {v7}, Lcom/bumptech/glide/e;->z0(I)F

    .line 431
    move-result v7

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 435
    move-result v30

    .line 436
    invoke-static/range {v30 .. v30}, Lcom/bumptech/glide/e;->z0(I)F

    .line 439
    move-result v30

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 443
    move-result v31

    .line 444
    invoke-static/range {v31 .. v31}, Lcom/bumptech/glide/e;->z0(I)F

    .line 447
    move-result v31

    .line 448
    sget-object v32, Lcom/bumptech/glide/e;->f:[[F

    .line 450
    const/16 v16, 0x1

    .line 452
    aget-object v32, v32, v16

    .line 454
    const/16 v18, 0x0

    .line 456
    aget v33, v32, v18

    .line 458
    mul-float v7, v7, v33

    .line 460
    aget v33, v32, v16

    .line 462
    mul-float v30, v30, v33

    .line 464
    add-float v30, v30, v7

    .line 466
    const/4 v7, 0x2

    .line 467
    aget v17, v32, v7

    .line 469
    mul-float v31, v31, v17

    .line 471
    add-float v31, v31, v30

    .line 473
    const/high16 v17, 0x42c80000    # 100.0f

    .line 475
    div-float v7, v31, v17

    .line 477
    const v30, 0x3c111aa7

    .line 480
    cmpg-float v30, v7, v30

    .line 482
    if-gtz v30, :cond_10

    .line 484
    const v30, 0x4461d2f7

    .line 487
    mul-float v7, v7, v30

    .line 489
    move/from16 v30, v3

    .line 491
    goto :goto_d

    .line 492
    :cond_10
    move/from16 v30, v3

    .line 494
    float-to-double v2, v7

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    const/high16 v3, 0x42e80000    # 116.0f

    .line 502
    mul-float v2, v2, v3

    .line 504
    const/high16 v3, 0x41800000    # 16.0f

    .line 506
    sub-float v7, v2, v3

    .line 508
    :goto_d
    sub-float v2, v4, v7

    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 513
    move-result v2

    .line 514
    const v3, 0x3e4ccccd    # 0.2f

    .line 517
    cmpg-float v3, v2, v3

    .line 519
    if-gez v3, :cond_11

    .line 521
    invoke-static {v1}, Lc0/a;->a(I)Lc0/a;

    .line 524
    move-result-object v1

    .line 525
    iget v3, v1, Lc0/a;->c:F

    .line 527
    move/from16 v31, v2

    .line 529
    iget v2, v1, Lc0/a;->b:F

    .line 531
    invoke-static {v3, v2, v10}, Lc0/a;->b(FFF)Lc0/a;

    .line 534
    move-result-object v2

    .line 535
    iget v3, v2, Lc0/a;->d:F

    .line 537
    move/from16 v32, v9

    .line 539
    iget v9, v1, Lc0/a;->d:F

    .line 541
    sub-float/2addr v9, v3

    .line 542
    iget v3, v1, Lc0/a;->e:F

    .line 544
    move/from16 v33, v10

    .line 546
    iget v10, v2, Lc0/a;->e:F

    .line 548
    sub-float/2addr v3, v10

    .line 549
    iget v10, v1, Lc0/a;->f:F

    .line 551
    iget v2, v2, Lc0/a;->f:F

    .line 553
    sub-float/2addr v10, v2

    .line 554
    mul-float v9, v9, v9

    .line 556
    mul-float v3, v3, v3

    .line 558
    add-float/2addr v3, v9

    .line 559
    mul-float v10, v10, v10

    .line 561
    add-float/2addr v10, v3

    .line 562
    float-to-double v2, v10

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 566
    move-result-wide v2

    .line 567
    const-wide v9, 0x3fe428f5c28f5c29L    # 0.63

    .line 572
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 575
    move-result-wide v2

    .line 576
    const-wide v9, 0x3ff68f5c28f5c28fL    # 1.41

    .line 581
    mul-double v2, v2, v9

    .line 583
    double-to-float v2, v2

    .line 584
    const/high16 v3, 0x3f800000    # 1.0f

    .line 586
    cmpg-float v9, v2, v3

    .line 588
    if-gtz v9, :cond_12

    .line 590
    move-object/from16 v26, v1

    .line 592
    move/from16 v23, v2

    .line 594
    move/from16 v22, v31

    .line 596
    goto :goto_e

    .line 597
    :cond_11
    move/from16 v32, v9

    .line 599
    move/from16 v33, v10

    .line 601
    const/high16 v3, 0x3f800000    # 1.0f

    .line 603
    :cond_12
    :goto_e
    const/4 v1, 0x0

    .line 604
    cmpl-float v2, v22, v1

    .line 606
    if-nez v2, :cond_13

    .line 608
    cmpl-float v2, v23, v1

    .line 610
    if-nez v2, :cond_13

    .line 612
    goto :goto_10

    .line 613
    :cond_13
    cmpg-float v2, v7, v4

    .line 615
    if-gez v2, :cond_14

    .line 617
    move/from16 v24, v32

    .line 619
    goto :goto_f

    .line 620
    :cond_14
    move/from16 v25, v32

    .line 622
    :goto_f
    move-object/from16 v1, p2

    .line 624
    move-object/from16 v2, p3

    .line 626
    move/from16 v3, v30

    .line 628
    move/from16 v10, v33

    .line 630
    const/high16 v7, 0x42c80000    # 100.0f

    .line 632
    const/4 v9, 0x0

    .line 633
    goto/16 :goto_c

    .line 635
    :cond_15
    move/from16 v30, v3

    .line 637
    move/from16 v33, v10

    .line 639
    const/4 v1, 0x0

    .line 640
    const/high16 v3, 0x3f800000    # 1.0f

    .line 642
    const/16 v16, 0x1

    .line 644
    const/high16 v17, 0x42c80000    # 100.0f

    .line 646
    :goto_10
    move-object/from16 v2, v26

    .line 648
    if-eqz v19, :cond_17

    .line 650
    if-eqz v2, :cond_16

    .line 652
    invoke-virtual {v2, v12}, Lc0/a;->c(Lc0/q;)I

    .line 655
    move-result v10

    .line 656
    goto :goto_13

    .line 657
    :cond_16
    sub-float v2, v13, v20

    .line 659
    div-float v2, v2, v29

    .line 661
    add-float v15, v2, v20

    .line 663
    move-object/from16 v1, p2

    .line 665
    move-object/from16 v2, p3

    .line 667
    move/from16 v3, v30

    .line 669
    move/from16 v10, v33

    .line 671
    const/high16 v7, 0x42c80000    # 100.0f

    .line 673
    const/4 v9, 0x0

    .line 674
    const/16 v19, 0x0

    .line 676
    goto/16 :goto_b

    .line 678
    :cond_17
    if-nez v2, :cond_18

    .line 680
    move v13, v15

    .line 681
    goto :goto_11

    .line 682
    :cond_18
    move-object v14, v2

    .line 683
    move/from16 v20, v15

    .line 685
    :goto_11
    sub-float v2, v13, v20

    .line 687
    div-float v2, v2, v29

    .line 689
    add-float v15, v2, v20

    .line 691
    move-object/from16 v1, p2

    .line 693
    move-object/from16 v2, p3

    .line 695
    move/from16 v3, v30

    .line 697
    move/from16 v10, v33

    .line 699
    const/high16 v7, 0x42c80000    # 100.0f

    .line 701
    const/4 v9, 0x0

    .line 702
    goto/16 :goto_b

    .line 704
    :cond_19
    move/from16 v30, v3

    .line 706
    const/16 v16, 0x1

    .line 708
    if-nez v14, :cond_1a

    .line 710
    invoke-static {v4}, Lcom/bumptech/glide/e;->u0(F)I

    .line 713
    move-result v10

    .line 714
    goto :goto_13

    .line 715
    :cond_1a
    invoke-virtual {v14, v12}, Lc0/a;->c(Lc0/q;)I

    .line 718
    move-result v10

    .line 719
    goto :goto_13

    .line 720
    :cond_1b
    :goto_12
    move/from16 v30, v3

    .line 722
    const/16 v16, 0x1

    .line 724
    invoke-static {v4}, Lcom/bumptech/glide/e;->u0(F)I

    .line 727
    move-result v10

    .line 728
    goto :goto_13

    .line 729
    :cond_1c
    move/from16 v30, v3

    .line 731
    const/16 v16, 0x1

    .line 733
    :goto_13
    const v1, 0xffffff

    .line 736
    and-int/2addr v1, v10

    .line 737
    shl-int/lit8 v2, v11, 0x18

    .line 739
    or-int v10, v1, v2

    .line 741
    :goto_14
    add-int/lit8 v1, v8, 0x1

    .line 743
    array-length v2, v5

    .line 744
    const/16 v3, 0x8

    .line 746
    if-le v1, v2, :cond_1e

    .line 748
    const/4 v2, 0x4

    .line 749
    if-gt v8, v2, :cond_1d

    .line 751
    const/16 v2, 0x8

    .line 753
    goto :goto_15

    .line 754
    :cond_1d
    mul-int/lit8 v2, v8, 0x2

    .line 756
    :goto_15
    new-array v2, v2, [I

    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static {v5, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    move-object v5, v2

    .line 763
    :cond_1e
    aput v10, v5, v8

    .line 765
    array-length v2, v6

    .line 766
    if-le v1, v2, :cond_20

    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 775
    move-result-object v2

    .line 776
    const/4 v4, 0x4

    .line 777
    if-gt v8, v4, :cond_1f

    .line 779
    goto :goto_16

    .line 780
    :cond_1f
    mul-int/lit8 v3, v8, 0x2

    .line 782
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, [Ljava/lang/Object;

    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    move-object v6, v2

    .line 793
    :cond_20
    aput-object v0, v6, v8

    .line 795
    check-cast v6, [[I

    .line 797
    move-object/from16 v0, p0

    .line 799
    move-object/from16 v2, p3

    .line 801
    move v8, v1

    .line 802
    move/from16 v3, v30

    .line 804
    const/4 v4, 0x1

    .line 805
    const/4 v7, 0x0

    .line 806
    move-object/from16 v1, p2

    .line 808
    goto/16 :goto_0

    .line 810
    :cond_21
    :goto_17
    move/from16 v30, v3

    .line 812
    const/16 v16, 0x1

    .line 814
    move-object/from16 v0, p0

    .line 816
    move-object/from16 v1, p2

    .line 818
    move-object/from16 v2, p3

    .line 820
    move/from16 v3, v30

    .line 822
    const/4 v4, 0x1

    .line 823
    const/4 v7, 0x0

    .line 824
    goto/16 :goto_0

    .line 826
    :cond_22
    new-array v0, v8, [I

    .line 828
    new-array v1, v8, [[I

    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 839
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 842
    return-object v2

    .line 843
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    const-string v2, ": invalid color state list tag "

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 872
    throw v0
.end method
