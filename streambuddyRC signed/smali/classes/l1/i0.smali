.class public final Ll1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll1/i0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/w0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigatorProvider"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ll1/i0;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ll1/i0;->b:Ll1/w0;

    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll1/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    move-result v3

    .line 9
    sget-object v4, Ll1/i0;->c:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 17
    if-nez v5, :cond_0

    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Ll1/s0;->c:Ll1/m0;

    .line 34
    sget-object v7, Ll1/s0;->h:Ll1/m0;

    .line 36
    sget-object v8, Ll1/s0;->l:Ll1/m0;

    .line 38
    sget-object v9, Ll1/s0;->j:Ll1/m0;

    .line 40
    sget-object v10, Ll1/s0;->f:Ll1/m0;

    .line 42
    sget-object v11, Ll1/s0;->d:Ll1/m0;

    .line 44
    sget-object v12, Ll1/s0;->e:Ll1/m0;

    .line 46
    sget-object v13, Ll1/s0;->k:Ll1/m0;

    .line 48
    sget-object v14, Ll1/s0;->i:Ll1/m0;

    .line 50
    sget-object v15, Ll1/s0;->g:Ll1/m0;

    .line 52
    sget-object v1, Ll1/s0;->b:Ll1/m0;

    .line 54
    const-class v2, Landroid/os/Parcelable;

    .line 56
    move/from16 v17, v3

    .line 58
    const-class v3, Ljava/io/Serializable;

    .line 60
    const/16 v18, 0x0

    .line 62
    if-eqz v4, :cond_14

    .line 64
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v19, v5

    .line 70
    invoke-virtual {v1}, Ll1/m0;->b()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 80
    move-object v0, v1

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-virtual {v11}, Ll1/m0;->b()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    move-object/from16 v20, v7

    .line 95
    move-object v0, v11

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_2
    invoke-virtual {v12}, Ll1/m0;->b()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    move-object/from16 v20, v7

    .line 110
    move-object v0, v12

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_3
    invoke-virtual {v10}, Ll1/m0;->b()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 123
    move-object/from16 v20, v7

    .line 125
    move-object v0, v10

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_4
    invoke-virtual {v14}, Ll1/m0;->b()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 138
    move-object/from16 v20, v7

    .line 140
    move-object v0, v14

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_5
    invoke-virtual {v9}, Ll1/m0;->b()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    move-object/from16 v20, v7

    .line 155
    move-object v0, v9

    .line 156
    goto/16 :goto_4

    .line 158
    :cond_6
    invoke-virtual {v13}, Ll1/m0;->b()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 168
    :cond_7
    move-object/from16 v20, v7

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_8
    invoke-virtual {v8}, Ll1/m0;->b()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 182
    move-object/from16 v20, v7

    .line 184
    move-object v0, v8

    .line 185
    goto/16 :goto_4

    .line 187
    :cond_9
    invoke-virtual {v15}, Ll1/m0;->b()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 197
    move-object v0, v15

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    invoke-virtual {v7}, Ll1/m0;->b()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 209
    move-object v0, v7

    .line 210
    move-object/from16 v20, v0

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_b
    invoke-virtual {v6}, Ll1/m0;->b()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 224
    move-object v0, v6

    .line 225
    :goto_0
    move-object/from16 v20, v7

    .line 227
    goto/16 :goto_4

    .line 229
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_d
    const/4 v5, 0x0

    .line 238
    :goto_1
    if-nez v5, :cond_7

    .line 240
    :try_start_0
    const-string v5, "."

    .line 242
    move-object/from16 v20, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static {v4, v5, v7}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 251
    if-eqz v0, :cond_e

    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_e
    move-object v0, v4

    .line 259
    :goto_2
    const-string v5, "[]"

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v4, v5, v7}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_10

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    move-result v5

    .line 272
    add-int/lit8 v5, v5, -0x2

    .line 274
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 280
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_f

    .line 293
    new-instance v0, Ll1/o0;

    .line 295
    invoke-direct {v0, v5}, Ll1/o0;-><init>(Ljava/lang/Class;)V

    .line 298
    goto :goto_4

    .line 299
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_13

    .line 305
    new-instance v0, Ll1/q0;

    .line 307
    invoke-direct {v0, v5}, Ll1/q0;-><init>(Ljava/lang/Class;)V

    .line 310
    goto :goto_4

    .line 311
    :cond_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_11

    .line 321
    new-instance v0, Ll1/p0;

    .line 323
    invoke-direct {v0, v5}, Ll1/p0;-><init>(Ljava/lang/Class;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_11
    const-class v7, Ljava/lang/Enum;

    .line 329
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 335
    new-instance v0, Ll1/n0;

    .line 337
    invoke-direct {v0, v5}, Ll1/n0;-><init>(Ljava/lang/Class;)V

    .line 340
    goto :goto_4

    .line 341
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_13

    .line 347
    new-instance v0, Ll1/r0;

    .line 349
    invoke-direct {v0, v5}, Ll1/r0;-><init>(Ljava/lang/Class;)V

    .line 352
    goto :goto_4

    .line 353
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, " is not Serializable or Parcelable."

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Ljava/lang/RuntimeException;

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    throw v1

    .line 383
    :goto_3
    move-object v0, v13

    .line 384
    :goto_4
    move-object/from16 v7, p0

    .line 386
    move-object/from16 v5, v19

    .line 388
    move-object/from16 v19, v8

    .line 390
    goto :goto_5

    .line 391
    :cond_14
    move-object/from16 v20, v7

    .line 393
    move-object/from16 v7, p0

    .line 395
    move-object/from16 v19, v8

    .line 397
    move-object/from16 v0, v18

    .line 399
    :goto_5
    const/4 v8, 0x1

    .line 400
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 403
    move-result v21

    .line 404
    if-eqz v21, :cond_23

    .line 406
    const-string v8, "\' for "

    .line 408
    move-object/from16 v21, v9

    .line 410
    const-string v9, "unsupported value \'"

    .line 412
    if-ne v0, v6, :cond_17

    .line 414
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 416
    if-eqz v7, :cond_15

    .line 418
    goto :goto_6

    .line 419
    :cond_15
    iget v4, v5, Landroid/util/TypedValue;->type:I

    .line 421
    const/16 v6, 0x10

    .line 423
    if-ne v4, v6, :cond_16

    .line 425
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 427
    if-nez v4, :cond_16

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v22, v10

    .line 436
    const/4 v6, 0x1

    .line 437
    goto/16 :goto_8

    .line 439
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ll1/s0;->b()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, ". Must be a reference to a resource."

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v1

    .line 474
    :cond_17
    move-object/from16 v22, v10

    .line 476
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 478
    if-eqz v10, :cond_19

    .line 480
    if-nez v0, :cond_18

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v0

    .line 486
    move-object v4, v6

    .line 487
    const/4 v6, 0x1

    .line 488
    goto/16 :goto_a

    .line 490
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ll1/s0;->b()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, ". You must use a \""

    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v6}, Ll1/m0;->b()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, "\" type to reference other resources."

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v1

    .line 537
    :cond_19
    if-ne v0, v13, :cond_1a

    .line 539
    const/4 v6, 0x1

    .line 540
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    goto/16 :goto_8

    .line 546
    :cond_1a
    const/4 v6, 0x1

    .line 547
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 549
    const/4 v8, 0x3

    .line 550
    if-eq v7, v8, :cond_21

    .line 552
    const/4 v8, 0x4

    .line 553
    const-string v9, "float"

    .line 555
    if-eq v7, v8, :cond_20

    .line 557
    const/4 v8, 0x5

    .line 558
    if-eq v7, v8, :cond_1f

    .line 560
    const/16 v8, 0x12

    .line 562
    if-eq v7, v8, :cond_1d

    .line 564
    const/16 v8, 0x10

    .line 566
    if-lt v7, v8, :cond_1c

    .line 568
    const/16 v8, 0x1f

    .line 570
    if-gt v7, v8, :cond_1c

    .line 572
    if-ne v0, v15, :cond_1b

    .line 574
    invoke-static {v5, v0, v15, v4, v9}, Lcom/bumptech/glide/f;->h(Landroid/util/TypedValue;Ll1/s0;Ll1/m0;Ljava/lang/String;Ljava/lang/String;)Ll1/s0;

    .line 577
    move-result-object v0

    .line 578
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 580
    int-to-float v4, v4

    .line 581
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    move-result-object v4

    .line 585
    goto :goto_8

    .line 586
    :cond_1b
    const-string v7, "integer"

    .line 588
    invoke-static {v5, v0, v1, v4, v7}, Lcom/bumptech/glide/f;->h(Landroid/util/TypedValue;Ll1/s0;Ll1/m0;Ljava/lang/String;Ljava/lang/String;)Ll1/s0;

    .line 591
    move-result-object v0

    .line 592
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v4

    .line 598
    goto :goto_8

    .line 599
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    const-string v2, "unsupported argument type "

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_1d
    const-string v7, "boolean"

    .line 623
    invoke-static {v5, v0, v14, v4, v7}, Lcom/bumptech/glide/f;->h(Landroid/util/TypedValue;Ll1/s0;Ll1/m0;Ljava/lang/String;Ljava/lang/String;)Ll1/s0;

    .line 626
    move-result-object v0

    .line 627
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 629
    if-eqz v4, :cond_1e

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_7

    .line 633
    :cond_1e
    const/4 v7, 0x0

    .line 634
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object v4

    .line 638
    goto :goto_8

    .line 639
    :cond_1f
    const-string v7, "dimension"

    .line 641
    invoke-static {v5, v0, v1, v4, v7}, Lcom/bumptech/glide/f;->h(Landroid/util/TypedValue;Ll1/s0;Ll1/m0;Ljava/lang/String;Ljava/lang/String;)Ll1/s0;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v5, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 652
    move-result v4

    .line 653
    float-to-int v4, v4

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v4

    .line 658
    goto :goto_8

    .line 659
    :cond_20
    invoke-static {v5, v0, v15, v4, v9}, Lcom/bumptech/glide/f;->h(Landroid/util/TypedValue;Ll1/s0;Ll1/m0;Ljava/lang/String;Ljava/lang/String;)Ll1/s0;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 666
    move-result v4

    .line 667
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    move-result-object v4

    .line 671
    :goto_8
    move-object/from16 v23, v4

    .line 673
    move-object v4, v0

    .line 674
    move-object/from16 v0, v23

    .line 676
    goto :goto_a

    .line 677
    :cond_21
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    if-nez v0, :cond_22

    .line 685
    const-string v0, "value"

    .line 687
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    :try_start_1
    invoke-virtual {v1, v4}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 693
    move-object v0, v1

    .line 694
    goto :goto_9

    .line 695
    :catch_1
    :try_start_2
    invoke-virtual {v12, v4}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    move-object v0, v12

    .line 699
    goto :goto_9

    .line 700
    :catch_2
    :try_start_3
    invoke-virtual {v15, v4}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 703
    move-object v0, v15

    .line 704
    goto :goto_9

    .line 705
    :catch_3
    :try_start_4
    invoke-virtual {v14, v4}, Ll1/m0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 708
    move-object v0, v14

    .line 709
    goto :goto_9

    .line 710
    :catch_4
    move-object v0, v13

    .line 711
    :cond_22
    :goto_9
    invoke-virtual {v0, v4}, Ll1/s0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    goto :goto_8

    .line 716
    :cond_23
    move-object/from16 v21, v9

    .line 718
    move-object/from16 v22, v10

    .line 720
    const/4 v6, 0x1

    .line 721
    move-object v4, v0

    .line 722
    move-object/from16 v0, v18

    .line 724
    :goto_a
    if-eqz v0, :cond_24

    .line 726
    goto :goto_b

    .line 727
    :cond_24
    move-object/from16 v0, v18

    .line 729
    const/4 v6, 0x0

    .line 730
    :goto_b
    if-eqz v4, :cond_25

    .line 732
    move-object/from16 v18, v4

    .line 734
    :cond_25
    if-nez v18, :cond_36

    .line 736
    instance-of v4, v0, Ljava/lang/Integer;

    .line 738
    if-eqz v4, :cond_26

    .line 740
    :goto_c
    move-object v7, v1

    .line 741
    goto/16 :goto_e

    .line 743
    :cond_26
    instance-of v1, v0, [I

    .line 745
    if-eqz v1, :cond_27

    .line 747
    move-object v7, v11

    .line 748
    goto/16 :goto_e

    .line 750
    :cond_27
    instance-of v1, v0, Ljava/lang/Long;

    .line 752
    if-eqz v1, :cond_28

    .line 754
    move-object v7, v12

    .line 755
    goto/16 :goto_e

    .line 757
    :cond_28
    instance-of v1, v0, [J

    .line 759
    if-eqz v1, :cond_29

    .line 761
    move-object/from16 v7, v22

    .line 763
    goto/16 :goto_e

    .line 765
    :cond_29
    instance-of v1, v0, Ljava/lang/Float;

    .line 767
    if-eqz v1, :cond_2a

    .line 769
    move-object v7, v15

    .line 770
    goto/16 :goto_e

    .line 772
    :cond_2a
    instance-of v1, v0, [F

    .line 774
    if-eqz v1, :cond_2b

    .line 776
    move-object/from16 v7, v20

    .line 778
    goto/16 :goto_e

    .line 780
    :cond_2b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 782
    if-eqz v1, :cond_2c

    .line 784
    move-object v7, v14

    .line 785
    goto/16 :goto_e

    .line 787
    :cond_2c
    instance-of v1, v0, [Z

    .line 789
    if-eqz v1, :cond_2d

    .line 791
    move-object/from16 v7, v21

    .line 793
    goto/16 :goto_e

    .line 795
    :cond_2d
    instance-of v1, v0, Ljava/lang/String;

    .line 797
    if-nez v1, :cond_35

    .line 799
    if-nez v0, :cond_2e

    .line 801
    goto/16 :goto_d

    .line 803
    :cond_2e
    instance-of v1, v0, [Ljava/lang/Object;

    .line 805
    if-eqz v1, :cond_2f

    .line 807
    move-object v1, v0

    .line 808
    check-cast v1, [Ljava/lang/Object;

    .line 810
    instance-of v1, v1, [Ljava/lang/String;

    .line 812
    if-eqz v1, :cond_2f

    .line 814
    move-object/from16 v7, v19

    .line 816
    goto/16 :goto_e

    .line 818
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_30

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_30

    .line 845
    new-instance v1, Ll1/o0;

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 854
    move-result-object v2

    .line 855
    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 857
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-direct {v1, v2}, Ll1/o0;-><init>(Ljava/lang/Class;)V

    .line 863
    goto :goto_c

    .line 864
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_31

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 885
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_31

    .line 891
    new-instance v1, Ll1/q0;

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 900
    move-result-object v2

    .line 901
    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 903
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-direct {v1, v2}, Ll1/q0;-><init>(Ljava/lang/Class;)V

    .line 909
    goto/16 :goto_c

    .line 911
    :cond_31
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 913
    if-eqz v1, :cond_32

    .line 915
    new-instance v1, Ll1/p0;

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    move-result-object v2

    .line 921
    invoke-direct {v1, v2}, Ll1/p0;-><init>(Ljava/lang/Class;)V

    .line 924
    goto/16 :goto_c

    .line 926
    :cond_32
    instance-of v1, v0, Ljava/lang/Enum;

    .line 928
    if-eqz v1, :cond_33

    .line 930
    new-instance v1, Ll1/n0;

    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v1, v2}, Ll1/n0;-><init>(Ljava/lang/Class;)V

    .line 939
    goto/16 :goto_c

    .line 941
    :cond_33
    instance-of v1, v0, Ljava/io/Serializable;

    .line 943
    if-eqz v1, :cond_34

    .line 945
    new-instance v1, Ll1/r0;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    move-result-object v2

    .line 951
    invoke-direct {v1, v2}, Ll1/r0;-><init>(Ljava/lang/Class;)V

    .line 954
    goto/16 :goto_c

    .line 956
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    const-string v3, "Object of type "

    .line 962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    const-string v0, " is not supported for navigation arguments."

    .line 978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v1

    .line 989
    :cond_35
    :goto_d
    move-object v7, v13

    .line 990
    goto :goto_e

    .line 991
    :cond_36
    move-object/from16 v7, v18

    .line 993
    :goto_e
    new-instance v1, Ll1/f;

    .line 995
    move/from16 v2, v17

    .line 997
    invoke-direct {v1, v7, v2, v0, v6}, Ll1/f;-><init>(Ll1/s0;ZLjava/lang/Object;Z)V

    .line 1000
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll1/b0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 15
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Ll1/i0;->b:Ll1/w0;

    .line 20
    invoke-virtual {v5, v4}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ll1/v0;->a()Ll1/b0;

    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Ll1/i0;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v4, v5, v2}, Ll1/b0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_20

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 52
    if-eq v8, v10, :cond_20

    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 67
    invoke-static {v9, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v12

    .line 71
    sget-object v13, Lm1/a;->b:[I

    .line 73
    const/4 v14, 0x0

    .line 74
    const-string v15, "Arguments must have a name"

    .line 76
    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 78
    if-eqz v12, :cond_4

    .line 80
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 93
    invoke-static {v8, v1, v3}, Ll1/i0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll1/f;

    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v4, Ll1/b0;->r:Ljava/util/LinkedHashMap;

    .line 99
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_4
    const-string v12, "deepLink"

    .line 116
    invoke-static {v12, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_14

    .line 122
    sget-object v8, Lm1/a;->c:[I

    .line 124
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 127
    move-result-object v8

    .line 128
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 130
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    if-eqz v9, :cond_6

    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v12, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    const/4 v12, 0x1

    .line 158
    :goto_2
    if-eqz v12, :cond_c

    .line 160
    if-eqz v10, :cond_8

    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 174
    if-eqz v11, :cond_a

    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_9

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 v12, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    const/4 v12, 0x1

    .line 186
    :goto_6
    if-nez v12, :cond_b

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 191
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 193
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    :cond_c
    :goto_7
    const-string v12, "${applicationId}"

    .line 199
    const-string v13, "context.packageName"

    .line 201
    if-eqz v9, :cond_d

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v9, v12, v15}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    const/4 v9, 0x0

    .line 216
    :goto_8
    if-eqz v10, :cond_f

    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_e

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    const/4 v15, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_9
    const/4 v15, 0x1

    .line 228
    :goto_a
    if-nez v15, :cond_12

    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v10, v12, v15}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 244
    move-result v15

    .line 245
    if-lez v15, :cond_10

    .line 247
    const/4 v14, 0x1

    .line 248
    :cond_10
    if-eqz v14, :cond_11

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_12
    const/4 v10, 0x0

    .line 264
    :goto_b
    if-eqz v11, :cond_13

    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v11, v12, v14}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    goto :goto_c

    .line 278
    :cond_13
    const/4 v15, 0x0

    .line 279
    :goto_c
    new-instance v11, Ll1/z;

    .line 281
    invoke-direct {v11, v9, v10, v15}, Ll1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4, v11}, Ll1/b0;->c(Ll1/z;)V

    .line 287
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_14
    const-string v12, "action"

    .line 296
    invoke-static {v12, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_1d

    .line 302
    sget-object v8, Lm1/a;->a:[I

    .line 304
    invoke-virtual {v5, v2, v8, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    move-result v12

    .line 312
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    move-result v10

    .line 316
    new-instance v7, Ll1/e;

    .line 318
    invoke-direct {v7, v10}, Ll1/e;-><init>(I)V

    .line 321
    const/4 v10, 0x4

    .line 322
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v18

    .line 326
    const/16 v10, 0xa

    .line 328
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    move-result v19

    .line 332
    const/4 v10, 0x7

    .line 333
    const/4 v14, -0x1

    .line 334
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 337
    move-result v20

    .line 338
    const/16 v10, 0x8

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    move-result v21

    .line 345
    const/16 v10, 0x9

    .line 347
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    move-result v22

    .line 351
    const/4 v10, -0x1

    .line 352
    const/4 v14, 0x2

    .line 353
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 356
    move-result v23

    .line 357
    const/4 v14, 0x3

    .line 358
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 361
    move-result v24

    .line 362
    const/4 v14, 0x5

    .line 363
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    move-result v25

    .line 367
    const/4 v14, 0x6

    .line 368
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 371
    move-result v26

    .line 372
    new-instance v10, Ll1/k0;

    .line 374
    move-object/from16 v17, v10

    .line 376
    invoke-direct/range {v17 .. v26}, Ll1/k0;-><init>(ZZIZZIIII)V

    .line 379
    iput-object v10, v7, Ll1/e;->b:Ll1/k0;

    .line 381
    new-instance v10, Landroid/os/Bundle;

    .line 383
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 386
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 389
    move-result v14

    .line 390
    move-object/from16 v17, v5

    .line 392
    const/4 v5, 0x1

    .line 393
    add-int/2addr v14, v5

    .line 394
    move/from16 v16, v6

    .line 396
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 399
    move-result v6

    .line 400
    if-eq v6, v5, :cond_1b

    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 405
    move-result v5

    .line 406
    if-ge v5, v14, :cond_15

    .line 408
    const/4 v0, 0x3

    .line 409
    if-eq v6, v0, :cond_1b

    .line 411
    :cond_15
    const/4 v0, 0x2

    .line 412
    if-eq v6, v0, :cond_16

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    if-le v5, v14, :cond_17

    .line 417
    goto :goto_e

    .line 418
    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    invoke-static {v9, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1a

    .line 428
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_19

    .line 442
    invoke-static {v5, v1, v3}, Ll1/i0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll1/f;

    .line 445
    move-result-object v6

    .line 446
    iget-boolean v3, v6, Ll1/f;->c:Z

    .line 448
    if-eqz v3, :cond_18

    .line 450
    if-eqz v3, :cond_18

    .line 452
    iget-object v3, v6, Ll1/f;->a:Ll1/s0;

    .line 454
    iget-object v6, v6, Ll1/f;->d:Ljava/lang/Object;

    .line 456
    invoke-virtual {v3, v10, v0, v6}, Ll1/s0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    goto :goto_e

    .line 465
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 467
    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    :cond_1a
    :goto_e
    const/4 v5, 0x1

    .line 472
    move-object/from16 v0, p0

    .line 474
    move/from16 v3, p4

    .line 476
    goto :goto_d

    .line 477
    :cond_1b
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1c

    .line 483
    iput-object v10, v7, Ll1/e;->c:Landroid/os/Bundle;

    .line 485
    :cond_1c
    invoke-virtual {v4, v12, v7}, Ll1/b0;->p(ILl1/e;)V

    .line 488
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    move-object/from16 v6, p0

    .line 493
    goto :goto_f

    .line 494
    :cond_1d
    move-object/from16 v17, v5

    .line 496
    move/from16 v16, v6

    .line 498
    const-string v0, "include"

    .line 500
    invoke-static {v0, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1e

    .line 506
    instance-of v0, v4, Ll1/e0;

    .line 508
    if-eqz v0, :cond_1e

    .line 510
    sget-object v0, Ll1/y0;->c:[I

    .line 512
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 515
    move-result-object v0

    .line 516
    const-string v3, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 518
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 525
    move-result v3

    .line 526
    move-object v5, v4

    .line 527
    check-cast v5, Ll1/e0;

    .line 529
    move-object/from16 v6, p0

    .line 531
    invoke-virtual {v6, v3}, Ll1/i0;->b(I)Ll1/e0;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v5, v3}, Ll1/e0;->s(Ll1/b0;)V

    .line 538
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    goto :goto_f

    .line 544
    :cond_1e
    move-object/from16 v6, p0

    .line 546
    instance-of v0, v4, Ll1/e0;

    .line 548
    if-eqz v0, :cond_1f

    .line 550
    move-object v0, v4

    .line 551
    check-cast v0, Ll1/e0;

    .line 553
    invoke-virtual/range {p0 .. p4}, Ll1/i0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll1/b0;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v3}, Ll1/e0;->s(Ll1/b0;)V

    .line 560
    :cond_1f
    :goto_f
    move/from16 v3, p4

    .line 562
    move-object v0, v6

    .line 563
    move/from16 v6, v16

    .line 565
    move-object/from16 v5, v17

    .line 567
    const/4 v7, 0x1

    .line 568
    goto/16 :goto_0

    .line 570
    :cond_20
    move-object v6, v0

    .line 571
    return-object v4
.end method

.method public final b(I)Ll1/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/i0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 13
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 38
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Ll1/i0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll1/b0;

    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Ll1/e0;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    check-cast v2, Ll1/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "Root element <"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "> did not inflate into a NavGraph"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v3

    .line 87
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 89
    const-string v3, "No start tag found"

    .line 91
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "Exception inflating "

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " line "

    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 140
    throw p1
.end method
