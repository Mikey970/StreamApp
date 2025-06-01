.class public final Loj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/a0;

.field public static final b:Lji/b;

.field public static final c:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/a0;

    .line 3
    invoke-direct {v0}, Loj/a0;-><init>()V

    .line 6
    sput-object v0, Loj/a0;->a:Loj/a0;

    .line 8
    sget-object v0, Loj/z;->Companion:Loj/y;

    .line 10
    invoke-virtual {v0}, Loj/y;->serializer()Lji/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loj/a0;->b:Lji/b;

    .line 16
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loj/a0;->c:Lki/g;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/d;Lmj/l;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Loi/x;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Loj/z;

    .line 17
    invoke-direct {v0, p1}, Loj/z;-><init>(Lmj/l;)V

    .line 20
    sget-object p1, Loj/a0;->b:Lji/b;

    .line 22
    invoke-interface {p1, p0, v0}, Lji/b;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lrd/y;

    .line 28
    const-string v0, "Unknown encoder type: "

    .line 30
    invoke-static {p0, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "decoder"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Lni/h;

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    sget-object v1, Loj/a0;->b:Lji/b;

    .line 14
    invoke-interface {v1, v0}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Loj/z;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lmj/l;->Companion:Lmj/k;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, v0, Loj/z;->a:Ljava/lang/String;

    .line 30
    const-string v1, "value"

    .line 32
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lmj/l;

    .line 37
    sget-object v2, Lnj/b;->c:Lnj/d;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_2a

    .line 52
    const-string v2, "^([+-])?(\\d+([.]\\d*)?|[.]\\d+)([eE]([+-])?(\\d+))?$"

    .line 54
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v2

    .line 58
    const-string v5, "compile(pattern)"

    .line 60
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v2

    .line 67
    const-string v6, "nativePattern.matcher(input)"

    .line 69
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v6, :cond_1

    .line 79
    move-object v6, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v6, Lvh/f;

    .line 83
    invoke-direct {v6, v2, v0}, Lvh/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    const-string v2, "Can\'t parse to Decimal128:"

    .line 88
    if-nez v6, :cond_a

    .line 90
    const-string v5, "Inf"

    .line 92
    invoke-static {v0, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 98
    const-string v5, "Infinity"

    .line 100
    invoke-static {v0, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 106
    const-string v5, "+Inf"

    .line 108
    invoke-static {v0, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 114
    const-string v5, "+Infinity"

    .line 116
    invoke-static {v0, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 126
    :goto_3
    if-eqz v5, :cond_4

    .line 128
    sget-object v0, Lnj/b;->d:Lnj/b;

    .line 130
    goto/16 :goto_18

    .line 132
    :cond_4
    const-string v5, "-Inf"

    .line 134
    invoke-static {v0, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 140
    const-string v5, "-Infinity"

    .line 142
    invoke-static {v0, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 152
    sget-object v0, Lnj/b;->e:Lnj/b;

    .line 154
    goto/16 :goto_18

    .line 156
    :cond_7
    const-string v3, "NaN"

    .line 158
    invoke-static {v0, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 164
    sget-object v0, Lnj/b;->g:Lnj/b;

    .line 166
    goto/16 :goto_18

    .line 168
    :cond_8
    const-string v3, "-NaN"

    .line 170
    invoke-static {v0, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 176
    sget-object v0, Lnj/b;->f:Lnj/b;

    .line 178
    goto/16 :goto_18

    .line 180
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 182
    invoke-static {v0, v2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1

    .line 190
    :cond_a
    iget-object v6, v6, Lvh/f;->b:Lvh/e;

    .line 192
    invoke-virtual {v6, v3}, Lvh/e;->E(I)Lvh/d;

    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_b

    .line 198
    move-object v8, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    iget-object v8, v8, Lvh/d;->a:Ljava/lang/String;

    .line 202
    :goto_5
    const-string v9, "-"

    .line 204
    if-eqz v8, :cond_c

    .line 206
    invoke-static {v8, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_c

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const/4 v8, 0x0

    .line 215
    :goto_6
    const/4 v10, 0x4

    .line 216
    invoke-virtual {v6, v10}, Lvh/e;->E(I)Lvh/d;

    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_d

    .line 222
    move-object v10, v7

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    iget-object v10, v10, Lvh/d;->a:Ljava/lang/String;

    .line 226
    :goto_7
    if-eqz v10, :cond_f

    .line 228
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_e

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    const/4 v10, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_8
    const/4 v10, 0x1

    .line 238
    :goto_9
    const/4 v11, 0x6

    .line 239
    if-nez v10, :cond_11

    .line 241
    invoke-virtual {v6, v11}, Lvh/e;->E(I)Lvh/d;

    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 248
    iget-object v10, v10, Lvh/d;->a:Ljava/lang/String;

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    move-result v10

    .line 254
    const/4 v12, 0x5

    .line 255
    invoke-virtual {v6, v12}, Lvh/e;->E(I)Lvh/d;

    .line 258
    move-result-object v12

    .line 259
    if-nez v12, :cond_10

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    iget-object v7, v12, Lvh/d;->a:Ljava/lang/String;

    .line 264
    :goto_a
    if-eqz v7, :cond_12

    .line 266
    invoke-static {v7, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_12

    .line 272
    neg-int v10, v10

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    const/4 v10, 0x0

    .line 275
    :cond_12
    :goto_b
    const/4 v7, 0x2

    .line 276
    invoke-virtual {v6, v7}, Lvh/e;->E(I)Lvh/d;

    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 283
    const/16 v7, 0x2e

    .line 285
    iget-object v6, v6, Lvh/d;->a:Ljava/lang/String;

    .line 287
    invoke-static {v6, v7, v4, v4, v11}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 290
    move-result v7

    .line 291
    const/4 v9, -0x1

    .line 292
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 294
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 296
    if-eq v7, v9, :cond_13

    .line 298
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    move-result v9

    .line 302
    add-int/lit8 v13, v7, 0x1

    .line 304
    sub-int/2addr v9, v13

    .line 305
    sub-int/2addr v10, v9

    .line 306
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {v6, v7}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    :cond_13
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v7

    .line 328
    const/16 v9, 0x30

    .line 330
    const-string v13, "0"

    .line 332
    if-ne v7, v9, :cond_15

    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 337
    move-result v7

    .line 338
    if-le v7, v3, :cond_15

    .line 340
    const-string v7, "^0+"

    .line 342
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v9, ""

    .line 351
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    const-string v7, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 361
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_14

    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_c

    .line 372
    :cond_14
    const/4 v7, 0x0

    .line 373
    :goto_c
    if-eqz v7, :cond_15

    .line 375
    move-object v6, v13

    .line 376
    :cond_15
    const/16 v7, 0x17df

    .line 378
    const/16 v9, 0x22

    .line 380
    const/16 v14, -0x1820

    .line 382
    if-le v10, v7, :cond_17

    .line 384
    invoke-static {v6, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_16

    .line 390
    goto :goto_d

    .line 391
    :cond_16
    add-int/lit16 v5, v10, -0x17df

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    move-result v11

    .line 397
    rsub-int/lit8 v11, v11, 0x22

    .line 399
    if-gt v5, v11, :cond_1a

    .line 401
    invoke-static {v5, v13}, Lvh/o;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5, v6}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    :goto_d
    const/16 v10, 0x17df

    .line 411
    goto/16 :goto_f

    .line 413
    :cond_17
    const-string v15, "^0+$"

    .line 415
    if-ge v10, v14, :cond_19

    .line 417
    invoke-static {v6, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_18

    .line 423
    goto :goto_e

    .line 424
    :cond_18
    rsub-int v13, v10, -0x1820

    .line 426
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 429
    move-result v3

    .line 430
    if-ge v13, v3, :cond_1a

    .line 432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 435
    move-result v3

    .line 436
    sub-int/2addr v3, v13

    .line 437
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 447
    move-result-object v11

    .line 448
    invoke-static {v11, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1a

    .line 461
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 464
    move-result v3

    .line 465
    sub-int/2addr v3, v13

    .line 466
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    move-object v6, v3

    .line 474
    :goto_e
    const/16 v10, -0x1820

    .line 476
    goto :goto_f

    .line 477
    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 480
    move-result v3

    .line 481
    if-le v3, v9, :cond_1a

    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 486
    move-result v3

    .line 487
    sub-int/2addr v3, v9

    .line 488
    add-int v13, v10, v3

    .line 490
    if-gt v13, v7, :cond_1a

    .line 492
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 495
    move-result v16

    .line 496
    sub-int v9, v16, v3

    .line 498
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    move-result-object v11

    .line 509
    invoke-static {v11, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_1a

    .line 522
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 525
    move-result v5

    .line 526
    sub-int/2addr v5, v3

    .line 527
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    move v10, v13

    .line 535
    :cond_1a
    :goto_f
    const-string v3, "significandString"

    .line 537
    invoke-static {v6, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    if-gt v10, v7, :cond_29

    .line 542
    if-lt v10, v14, :cond_29

    .line 544
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 547
    move-result v3

    .line 548
    const/16 v5, 0x22

    .line 550
    if-gt v3, v5, :cond_28

    .line 552
    invoke-static {v6}, Ly8/e;->O0(Ljava/lang/String;)Lnj/d;

    .line 555
    move-result-object v0

    .line 556
    if-lt v10, v14, :cond_1b

    .line 558
    if-gt v10, v7, :cond_1b

    .line 560
    const/4 v2, 0x1

    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    const/4 v2, 0x0

    .line 563
    :goto_10
    const-string v3, "Failed requirement."

    .line 565
    if-eqz v2, :cond_27

    .line 567
    sget-object v2, Lnj/b;->c:Lnj/d;

    .line 569
    invoke-virtual {v0, v2}, Lnj/d;->a(Lnj/d;)I

    .line 572
    move-result v2

    .line 573
    if-gtz v2, :cond_1c

    .line 575
    const/4 v2, 0x1

    .line 576
    goto :goto_11

    .line 577
    :cond_1c
    const/4 v2, 0x0

    .line 578
    :goto_11
    if-eqz v2, :cond_26

    .line 580
    if-ltz v10, :cond_1d

    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    add-int/lit16 v10, v10, 0x3000

    .line 585
    :goto_12
    int-to-long v2, v10

    .line 586
    const/16 v5, 0x31

    .line 588
    shl-long/2addr v2, v5

    .line 589
    iget-wide v5, v0, Lnj/d;->a:J

    .line 591
    or-long/2addr v2, v5

    .line 592
    const-wide/high16 v5, -0x8000000000000000L

    .line 594
    if-eqz v8, :cond_1e

    .line 596
    or-long/2addr v2, v5

    .line 597
    :cond_1e
    const-wide/high16 v7, 0x6000000000000000L    # 2.6815615859885194E154

    .line 599
    and-long/2addr v7, v2

    .line 600
    xor-long/2addr v7, v5

    .line 601
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 603
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 606
    move-result v7

    .line 607
    if-gtz v7, :cond_1f

    .line 609
    const/4 v7, 0x1

    .line 610
    goto :goto_13

    .line 611
    :cond_1f
    const/4 v7, 0x0

    .line 612
    :goto_13
    if-eqz v7, :cond_21

    .line 614
    const-wide/high16 v7, 0x7ffe000000000000L

    .line 616
    and-long/2addr v7, v2

    .line 617
    xor-long v4, v7, v5

    .line 619
    const-wide/high16 v6, -0x5042000000000000L    # -1.0120510025501302E-78

    .line 621
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 624
    move-result v4

    .line 625
    if-gtz v4, :cond_20

    .line 627
    const-wide/high16 v4, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 629
    goto :goto_15

    .line 630
    :cond_20
    const-wide/high16 v4, 0x2fc0000000000000L    # 1.0795210693868056E-78

    .line 632
    goto :goto_16

    .line 633
    :cond_21
    const-wide/high16 v7, 0x7800000000000000L

    .line 635
    and-long/2addr v7, v2

    .line 636
    xor-long/2addr v7, v5

    .line 637
    const-wide/high16 v9, -0x2000000000000000L    # -2.6815615859885194E154

    .line 639
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 642
    move-result v9

    .line 643
    if-ltz v9, :cond_22

    .line 645
    const/4 v9, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_22
    const/4 v9, 0x0

    .line 648
    :goto_14
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    .line 650
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 653
    move-result v7

    .line 654
    if-gtz v7, :cond_23

    .line 656
    const/4 v4, 0x1

    .line 657
    :cond_23
    and-int/2addr v4, v9

    .line 658
    if-eqz v4, :cond_25

    .line 660
    const-wide v7, 0x1fff800000000000L

    .line 665
    and-long/2addr v7, v2

    .line 666
    xor-long v4, v7, v5

    .line 668
    const-wide v6, -0x7410800000000000L

    .line 673
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 676
    move-result v4

    .line 677
    if-gtz v4, :cond_24

    .line 679
    const-wide/high16 v4, 0xc10000000000000L

    .line 681
    :goto_15
    add-long/2addr v2, v4

    .line 682
    goto :goto_17

    .line 683
    :cond_24
    const-wide/high16 v4, 0xbf0000000000000L

    .line 685
    :goto_16
    sub-long/2addr v2, v4

    .line 686
    :cond_25
    :goto_17
    new-instance v4, Lnj/b;

    .line 688
    iget-wide v5, v0, Lnj/d;->b:J

    .line 690
    invoke-direct {v4, v2, v3, v5, v6}, Lnj/b;-><init>(JJ)V

    .line 693
    move-object v0, v4

    .line 694
    :goto_18
    invoke-direct {v1, v0}, Lmj/l;-><init>(Lnj/b;)V

    .line 697
    return-object v1

    .line 698
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    throw v0

    .line 708
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    throw v0

    .line 718
    :cond_28
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 720
    invoke-static {v0, v2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v1

    .line 728
    :cond_29
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 730
    invoke-static {v0, v2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v1

    .line 738
    :cond_2a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 740
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 743
    throw v0

    .line 744
    :cond_2b
    new-instance v1, Lrd/y;

    .line 746
    const-string v2, "Unknown decoder type: "

    .line 748
    invoke-static {v0, v2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    const/4 v2, 0x3

    .line 753
    invoke-direct {v1, v0, v2}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 756
    throw v1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/a0;->c:Lki/g;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lli/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj/l;

    invoke-static {p1, p2}, Loj/a0;->a(Lli/d;Lmj/l;)V

    return-void
.end method
