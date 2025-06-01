.class public final Ln6/a;
.super Lh6/g;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln6/a;->p:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln6/a;->q:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 3
    invoke-direct {p0, v0}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iput-object v0, p0, Ln6/a;->n:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Ln6/a;->o:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static k(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v5

    .line 17
    mul-long v5, v5, v1

    .line 19
    mul-long v5, v5, v1

    .line 21
    mul-long v5, v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x0

    .line 26
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v7

    .line 39
    mul-long v7, v7, v1

    .line 41
    mul-long v7, v7, v3

    .line 43
    add-long/2addr v7, v5

    .line 44
    add-int/lit8 v0, p1, 0x3

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    mul-long v0, v0, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    add-int/lit8 p1, p1, 0x4

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide p0

    .line 72
    add-long/2addr v0, p0

    .line 73
    :cond_1
    mul-long v0, v0, v3

    .line 75
    return-wide v0
.end method


# virtual methods
.method public final j([BIZ)Lh6/h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SubripDecoder"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Li0/h;

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v3, v4}, Li0/h;-><init>(I)V

    .line 16
    new-instance v5, Lu6/z;

    .line 18
    move-object/from16 v6, p1

    .line 20
    move/from16 v7, p2

    .line 22
    invoke-direct {v5, v6, v7}, Lu6/z;-><init>([BI)V

    .line 25
    invoke-virtual {v5}, Lu6/z;->C()Ljava/nio/charset/Charset;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v6, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 34
    :goto_0
    invoke-virtual {v5, v6}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v7, :cond_16

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 48
    move-object/from16 v30, v5

    .line 50
    move-object/from16 v31, v6

    .line 52
    goto/16 :goto_e

    .line 54
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v5, v6}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 63
    const-string v4, "Unexpected end"

    .line 65
    invoke-static {v1, v4}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_f

    .line 70
    :cond_2
    sget-object v10, Ln6/a;->p:Ljava/util/regex/Pattern;

    .line 72
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_15

    .line 82
    invoke-static {v10, v9}, Ln6/a;->k(Ljava/util/regex/Matcher;I)J

    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v3, v11, v12}, Li0/h;->a(J)V

    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-static {v10, v7}, Ln6/a;->k(Ljava/util/regex/Matcher;I)J

    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v3, v10, v11}, Li0/h;->a(J)V

    .line 97
    iget-object v10, v0, Ln6/a;->n:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    iget-object v11, v0, Ln6/a;->o:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 107
    invoke-virtual {v5, v6}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_5

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result v13

    .line 121
    if-lez v13, :cond_3

    .line 123
    const-string v13, "<br>"

    .line 125
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v14, Ln6/a;->q:Ljava/util/regex/Pattern;

    .line 139
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    move-result-object v12

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_4

    .line 150
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 160
    move-result v16

    .line 161
    sub-int v4, v16, v14

    .line 163
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 166
    move-result v15

    .line 167
    add-int v7, v4, v15

    .line 169
    const-string v8, ""

    .line 171
    invoke-virtual {v13, v4, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/2addr v14, v15

    .line 175
    const/4 v4, 0x7

    .line 176
    const/4 v7, 0x6

    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, v6}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    const/4 v4, 0x7

    .line 191
    const/4 v7, 0x6

    .line 192
    const/4 v8, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    move-result-object v13

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v7

    .line 207
    if-ge v4, v7, :cond_7

    .line 209
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    const-string v8, "\\{\\\\an[1-9]\\}"

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_6

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v7, 0x0

    .line 228
    :goto_4
    const/16 v29, 0x0

    .line 230
    const/16 v16, 0x0

    .line 232
    const v25, -0x800001

    .line 235
    const/high16 v28, -0x80000000

    .line 237
    const/16 v26, 0x0

    .line 239
    const/high16 v27, -0x1000000

    .line 241
    if-nez v7, :cond_8

    .line 243
    new-instance v4, Lh6/b;

    .line 245
    move-object v12, v4

    .line 246
    const/high16 v19, -0x80000000

    .line 248
    move/from16 v18, v19

    .line 250
    move/from16 v28, v19

    .line 252
    move/from16 v22, v19

    .line 254
    move/from16 v21, v19

    .line 256
    const/16 v29, 0x0

    .line 258
    move-object/from16 v14, v16

    .line 260
    move-object/from16 v15, v16

    .line 262
    move/from16 v17, v25

    .line 264
    move/from16 v20, v25

    .line 266
    move/from16 v23, v25

    .line 268
    move/from16 v24, v25

    .line 270
    invoke-direct/range {v12 .. v29}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 273
    move-object/from16 v30, v5

    .line 275
    move-object/from16 v31, v6

    .line 277
    goto/16 :goto_d

    .line 279
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v4

    .line 283
    const-string v8, "{\\an9}"

    .line 285
    const-string v10, "{\\an8}"

    .line 287
    const-string v11, "{\\an7}"

    .line 289
    const-string v12, "{\\an6}"

    .line 291
    const-string v14, "{\\an5}"

    .line 293
    const-string v15, "{\\an4}"

    .line 295
    const-string v9, "{\\an3}"

    .line 297
    const-string v0, "{\\an2}"

    .line 299
    move-object/from16 v30, v5

    .line 301
    const-string v5, "{\\an1}"

    .line 303
    sparse-switch v4, :sswitch_data_0

    .line 306
    goto :goto_5

    .line 307
    :sswitch_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_9

    .line 313
    const/4 v4, 0x5

    .line 314
    goto :goto_6

    .line 315
    :sswitch_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 321
    const/16 v4, 0x8

    .line 323
    goto :goto_6

    .line 324
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_9

    .line 330
    const/4 v4, 0x2

    .line 331
    goto :goto_6

    .line 332
    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_9

    .line 338
    const/4 v4, 0x4

    .line 339
    goto :goto_6

    .line 340
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_9

    .line 346
    const/4 v4, 0x7

    .line 347
    goto :goto_6

    .line 348
    :sswitch_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_9

    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_6

    .line 356
    :sswitch_6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_9

    .line 362
    const/4 v4, 0x3

    .line 363
    goto :goto_6

    .line 364
    :sswitch_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_9

    .line 370
    const/4 v4, 0x6

    .line 371
    goto :goto_6

    .line 372
    :sswitch_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_9

    .line 378
    const/4 v4, 0x0

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    :goto_5
    const/4 v4, -0x1

    .line 381
    :goto_6
    move-object/from16 v31, v6

    .line 383
    if-eqz v4, :cond_b

    .line 385
    const/4 v6, 0x1

    .line 386
    if-eq v4, v6, :cond_b

    .line 388
    const/4 v6, 0x2

    .line 389
    if-eq v4, v6, :cond_b

    .line 391
    const/4 v6, 0x3

    .line 392
    if-eq v4, v6, :cond_a

    .line 394
    const/4 v6, 0x4

    .line 395
    if-eq v4, v6, :cond_a

    .line 397
    const/4 v6, 0x5

    .line 398
    if-eq v4, v6, :cond_a

    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_a
    const/4 v4, 0x2

    .line 403
    goto :goto_7

    .line 404
    :cond_b
    const/4 v4, 0x0

    .line 405
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 408
    move-result v6

    .line 409
    sparse-switch v6, :sswitch_data_1

    .line 412
    goto :goto_8

    .line 413
    :sswitch_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 419
    const/4 v7, 0x5

    .line 420
    goto :goto_9

    .line 421
    :sswitch_a
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 427
    const/4 v7, 0x4

    .line 428
    goto :goto_9

    .line 429
    :sswitch_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 435
    const/4 v7, 0x3

    .line 436
    goto :goto_9

    .line 437
    :sswitch_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 443
    const/16 v7, 0x8

    .line 445
    goto :goto_9

    .line 446
    :sswitch_d
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 452
    const/4 v7, 0x7

    .line 453
    goto :goto_9

    .line 454
    :sswitch_e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 460
    const/4 v7, 0x6

    .line 461
    goto :goto_9

    .line 462
    :sswitch_f
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 468
    const/4 v7, 0x2

    .line 469
    goto :goto_9

    .line 470
    :sswitch_10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 476
    const/4 v7, 0x1

    .line 477
    goto :goto_9

    .line 478
    :sswitch_11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 484
    const/4 v7, 0x0

    .line 485
    goto :goto_9

    .line 486
    :cond_c
    :goto_8
    const/4 v7, -0x1

    .line 487
    :goto_9
    if-eqz v7, :cond_e

    .line 489
    const/4 v0, 0x1

    .line 490
    if-eq v7, v0, :cond_e

    .line 492
    const/4 v0, 0x2

    .line 493
    if-eq v7, v0, :cond_e

    .line 495
    const/4 v0, 0x3

    .line 496
    if-eq v7, v0, :cond_d

    .line 498
    const/4 v0, 0x4

    .line 499
    if-eq v7, v0, :cond_d

    .line 501
    const/4 v0, 0x5

    .line 502
    if-eq v7, v0, :cond_d

    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_d
    const/4 v0, 0x0

    .line 507
    goto :goto_a

    .line 508
    :cond_e
    const/4 v0, 0x2

    .line 509
    :goto_a
    const v5, 0x3f6b851f    # 0.92f

    .line 512
    const/high16 v6, 0x3f000000    # 0.5f

    .line 514
    const v7, 0x3da3d70a    # 0.08f

    .line 517
    if-eqz v4, :cond_11

    .line 519
    const/4 v8, 0x1

    .line 520
    if-eq v4, v8, :cond_10

    .line 522
    const/4 v8, 0x2

    .line 523
    if-ne v4, v8, :cond_f

    .line 525
    const v20, 0x3f6b851f    # 0.92f

    .line 528
    goto :goto_b

    .line 529
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 534
    throw v0

    .line 535
    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    .line 537
    goto :goto_b

    .line 538
    :cond_11
    const v20, 0x3da3d70a    # 0.08f

    .line 541
    :goto_b
    if-eqz v0, :cond_14

    .line 543
    const/4 v8, 0x1

    .line 544
    if-eq v0, v8, :cond_13

    .line 546
    const/4 v7, 0x2

    .line 547
    if-ne v0, v7, :cond_12

    .line 549
    const v17, 0x3f6b851f    # 0.92f

    .line 552
    goto :goto_c

    .line 553
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 558
    throw v0

    .line 559
    :cond_13
    const/high16 v17, 0x3f000000    # 0.5f

    .line 561
    goto :goto_c

    .line 562
    :cond_14
    const v17, 0x3da3d70a    # 0.08f

    .line 565
    :goto_c
    const/16 v18, 0x0

    .line 567
    new-instance v5, Lh6/b;

    .line 569
    move-object v12, v5

    .line 570
    const/4 v15, 0x0

    .line 571
    move-object/from16 v16, v15

    .line 573
    move-object v14, v15

    .line 574
    const v24, -0x800001

    .line 577
    move/from16 v23, v24

    .line 579
    move/from16 v25, v24

    .line 581
    const/16 v26, 0x0

    .line 583
    const/high16 v27, -0x1000000

    .line 585
    move/from16 v19, v0

    .line 587
    move/from16 v21, v4

    .line 589
    move/from16 v22, v28

    .line 591
    invoke-direct/range {v12 .. v29}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 594
    move-object v4, v5

    .line 595
    :goto_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    sget-object v0, Lh6/b;->N:Lh6/b;

    .line 600
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    goto :goto_e

    .line 604
    :cond_15
    move-object/from16 v30, v5

    .line 606
    move-object/from16 v31, v6

    .line 608
    const-string v0, "Skipping invalid timing: "

    .line 610
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    goto :goto_e

    .line 618
    :catch_0
    move-object/from16 v30, v5

    .line 620
    move-object/from16 v31, v6

    .line 622
    const-string v0, "Skipping invalid index: "

    .line 624
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_e
    move-object/from16 v0, p0

    .line 633
    move-object/from16 v5, v30

    .line 635
    move-object/from16 v6, v31

    .line 637
    const/4 v4, 0x7

    .line 638
    goto/16 :goto_0

    .line 640
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 641
    new-array v0, v0, [Lh6/b;

    .line 643
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, [Lh6/b;

    .line 649
    iget-object v1, v3, Li0/h;->b:Ljava/lang/Object;

    .line 651
    check-cast v1, [J

    .line 653
    iget v2, v3, Li0/h;->a:I

    .line 655
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Lm6/f;

    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-direct {v2, v3, v0, v1}, Lm6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    return-object v2

    .line 666
    nop

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 705
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
