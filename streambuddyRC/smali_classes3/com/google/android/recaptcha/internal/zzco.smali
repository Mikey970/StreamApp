.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 10
    instance-of v1, v0, Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_3

    .line 19
    aget-object p3, p3, v4

    .line 21
    instance-of v5, p3, Ljava/lang/Object;

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v3

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzco;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 42
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 48
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 51
    throw p1

    .line 52
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 58
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_e

    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_e

    .line 57
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    instance-of v3, p2, Ljava/lang/Integer;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_e

    .line 84
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 86
    if-eqz v3, :cond_3

    .line 88
    instance-of v4, p2, Ljava/lang/Long;

    .line 90
    if-eqz v4, :cond_3

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_e

    .line 111
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 116
    instance-of v4, p2, Ljava/lang/Byte;

    .line 118
    if-eqz v4, :cond_5

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    array-length v1, p1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    :goto_0
    if-ge v5, v1, :cond_4

    .line 136
    aget-byte v2, p1, v5

    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Lze/r;->x2(Ljava/util/ArrayList;)[B

    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_e

    .line 163
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 165
    if-eqz v4, :cond_7

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    array-length v1, p1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :goto_1
    if-ge v5, v1, :cond_6

    .line 181
    aget-char v2, p1, v5

    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v0}, Lze/r;->z2(Ljava/util/Collection;)[I

    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_e

    .line 207
    :cond_7
    if-eqz v0, :cond_9

    .line 209
    instance-of v0, p2, [B

    .line 211
    if-eqz v0, :cond_9

    .line 213
    check-cast p2, [B

    .line 215
    array-length v0, p2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_2
    if-ge v2, v0, :cond_8

    .line 224
    aget-byte v3, p2, v2

    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 232
    move-result v4

    .line 233
    xor-int/2addr v3, v4

    .line 234
    int-to-byte v3, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 247
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_e

    .line 253
    :cond_9
    if-eqz v1, :cond_b

    .line 255
    instance-of v0, p2, [S

    .line 257
    if-eqz v0, :cond_b

    .line 259
    check-cast p2, [S

    .line 261
    array-length v0, p2

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_3
    if-ge v2, v0, :cond_a

    .line 270
    aget-short v3, p2, v2

    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 278
    move-result v4

    .line 279
    xor-int/2addr v3, v4

    .line 280
    int-to-short v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_b
    if-eqz v2, :cond_d

    .line 301
    instance-of v0, p2, [I

    .line 303
    if-eqz v0, :cond_d

    .line 305
    check-cast p2, [I

    .line 307
    array-length v0, p2

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_4
    if-ge v2, v0, :cond_c

    .line 316
    aget v3, p2, v2

    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v4

    .line 325
    xor-int/2addr v3, v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 338
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    goto/16 :goto_e

    .line 344
    :cond_d
    if-eqz v3, :cond_f

    .line 346
    instance-of v0, p2, [J

    .line 348
    if-eqz v0, :cond_f

    .line 350
    check-cast p2, [J

    .line 352
    array-length v0, p2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_5
    if-ge v2, v0, :cond_e

    .line 361
    aget-wide v3, p2, v2

    .line 363
    move-object v6, p1

    .line 364
    check-cast v6, Ljava/lang/Number;

    .line 366
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v6

    .line 370
    xor-long/2addr v3, v6

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 383
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_e

    .line 389
    :cond_f
    instance-of v0, p1, [B

    .line 391
    if-eqz v0, :cond_11

    .line 393
    instance-of v1, p2, Ljava/lang/Byte;

    .line 395
    if-eqz v1, :cond_11

    .line 397
    check-cast p1, [B

    .line 399
    array-length v0, p1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_6
    if-ge v2, v0, :cond_10

    .line 408
    aget-byte v3, p1, v2

    .line 410
    move-object v4, p2

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    int-to-byte v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 431
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_e

    .line 437
    :cond_11
    instance-of v1, p1, [S

    .line 439
    if-eqz v1, :cond_13

    .line 441
    instance-of v2, p2, Ljava/lang/Short;

    .line 443
    if-eqz v2, :cond_13

    .line 445
    check-cast p1, [S

    .line 447
    array-length v0, p1

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_7
    if-ge v2, v0, :cond_12

    .line 456
    aget-short v3, p1, v2

    .line 458
    move-object v4, p2

    .line 459
    check-cast v4, Ljava/lang/Number;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 464
    move-result v4

    .line 465
    xor-int/2addr v3, v4

    .line 466
    int-to-short v3, v3

    .line 467
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 476
    goto :goto_7

    .line 477
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 479
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    goto/16 :goto_e

    .line 485
    :cond_13
    instance-of v2, p1, [I

    .line 487
    if-eqz v2, :cond_15

    .line 489
    instance-of v3, p2, Ljava/lang/Integer;

    .line 491
    if-eqz v3, :cond_15

    .line 493
    check-cast p1, [I

    .line 495
    array-length v0, p1

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_8
    if-ge v2, v0, :cond_14

    .line 504
    aget v3, p1, v2

    .line 506
    move-object v4, p2

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 512
    move-result v4

    .line 513
    xor-int/2addr v3, v4

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 523
    goto :goto_8

    .line 524
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    goto/16 :goto_e

    .line 532
    :cond_15
    instance-of v3, p1, [J

    .line 534
    if-eqz v3, :cond_17

    .line 536
    instance-of v4, p2, Ljava/lang/Long;

    .line 538
    if-eqz v4, :cond_17

    .line 540
    check-cast p1, [J

    .line 542
    array-length v0, p1

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    const/4 v2, 0x0

    .line 549
    :goto_9
    if-ge v2, v0, :cond_16

    .line 551
    aget-wide v3, p1, v2

    .line 553
    move-object v6, p2

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 559
    move-result-wide v6

    .line 560
    xor-long/2addr v3, v6

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 573
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    move-result-object p1

    .line 577
    goto/16 :goto_e

    .line 579
    :cond_17
    const/16 v4, 0xa

    .line 581
    if-eqz v0, :cond_19

    .line 583
    instance-of v0, p2, [B

    .line 585
    if-eqz v0, :cond_19

    .line 587
    check-cast p1, [B

    .line 589
    array-length v0, p1

    .line 590
    check-cast p2, [B

    .line 592
    array-length v1, p2

    .line 593
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 596
    invoke-static {v5, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 605
    move-result v2

    .line 606
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 612
    move-result-object v0

    .line 613
    :goto_a
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 615
    if-eqz v2, :cond_18

    .line 617
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 620
    move-result v2

    .line 621
    aget-byte v3, p1, v2

    .line 623
    aget-byte v2, p2, v2

    .line 625
    xor-int/2addr v2, v3

    .line 626
    int-to-byte v2, v2

    .line 627
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    goto :goto_a

    .line 635
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 637
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    move-result-object p1

    .line 641
    goto/16 :goto_e

    .line 643
    :cond_19
    if-eqz v1, :cond_1b

    .line 645
    instance-of v0, p2, [S

    .line 647
    if-eqz v0, :cond_1b

    .line 649
    check-cast p1, [S

    .line 651
    array-length v0, p1

    .line 652
    check-cast p2, [S

    .line 654
    array-length v1, p2

    .line 655
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 658
    invoke-static {v5, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 667
    move-result v2

    .line 668
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 674
    move-result-object v0

    .line 675
    :goto_b
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 677
    if-eqz v2, :cond_1a

    .line 679
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 682
    move-result v2

    .line 683
    aget-short v3, p1, v2

    .line 685
    aget-short v2, p2, v2

    .line 687
    xor-int/2addr v2, v3

    .line 688
    int-to-short v2, v2

    .line 689
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_b

    .line 697
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 699
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    move-result-object p1

    .line 703
    goto/16 :goto_e

    .line 705
    :cond_1b
    if-eqz v2, :cond_1d

    .line 707
    instance-of v0, p2, [I

    .line 709
    if-eqz v0, :cond_1d

    .line 711
    check-cast p1, [I

    .line 713
    array-length v0, p1

    .line 714
    check-cast p2, [I

    .line 716
    array-length v1, p2

    .line 717
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 720
    invoke-static {v5, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 726
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 729
    move-result v2

    .line 730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 736
    move-result-object v0

    .line 737
    :goto_c
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 739
    if-eqz v2, :cond_1c

    .line 741
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 744
    move-result v2

    .line 745
    aget v3, p1, v2

    .line 747
    aget v2, p2, v2

    .line 749
    xor-int/2addr v2, v3

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_c

    .line 758
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 760
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 763
    move-result-object p1

    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    if-eqz v3, :cond_1f

    .line 767
    instance-of v0, p2, [J

    .line 769
    if-eqz v0, :cond_1f

    .line 771
    check-cast p1, [J

    .line 773
    array-length v0, p1

    .line 774
    check-cast p2, [J

    .line 776
    array-length v1, p2

    .line 777
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 780
    invoke-static {v5, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    .line 786
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 789
    move-result v2

    .line 790
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 796
    move-result-object v0

    .line 797
    :goto_d
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 799
    if-eqz v2, :cond_1e

    .line 801
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 804
    move-result v2

    .line 805
    aget-wide v3, p1, v2

    .line 807
    aget-wide v6, p2, v2

    .line 809
    xor-long v2, v3, v6

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    goto :goto_d

    .line 819
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 821
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    move-result-object p1

    .line 825
    :goto_e
    return-object p1

    .line 826
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 828
    const/4 p2, 0x0

    .line 829
    const/4 v0, 0x4

    .line 830
    const/4 v1, 0x5

    .line 831
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 834
    throw p1
.end method
