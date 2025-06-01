.class final Lcom/google/android/gms/internal/play_billing/zzaf;
.super Lcom/google/android/gms/internal/play_billing/zzx;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzx;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return-void
.end method

.method public static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzw;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 17
    aget-object v0, v1, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    aget-object v3, v1, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzb(IILjava/lang/String;)I

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 51
    if-ge v6, v7, :cond_2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 66
    mul-double v8, v8, v10

    .line 68
    int-to-double v10, v6

    .line 69
    cmpg-double v12, v8, v10

    .line 71
    if-gez v12, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    if-ge v6, v7, :cond_17

    .line 78
    :cond_3
    if-ne v0, v4, :cond_4

    .line 80
    aget-object v6, v1, v3

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    aget-object v7, v1, v4

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_e

    .line 95
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 97
    const/16 v8, 0x80

    .line 99
    const/4 v9, 0x3

    .line 100
    const/4 v10, -0x1

    .line 101
    if-gt v7, v8, :cond_a

    .line 103
    new-array v7, v7, [B

    .line 105
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_1
    if-ge v8, v0, :cond_8

    .line 112
    add-int v11, v10, v10

    .line 114
    add-int v12, v8, v8

    .line 116
    aget-object v13, v1, v12

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    xor-int/2addr v12, v4

    .line 122
    aget-object v12, v1, v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v14

    .line 134
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 137
    move-result v14

    .line 138
    :goto_2
    and-int/2addr v14, v6

    .line 139
    aget-byte v15, v7, v14

    .line 141
    const/16 v5, 0xff

    .line 143
    and-int/2addr v15, v5

    .line 144
    if-ne v15, v5, :cond_6

    .line 146
    int-to-byte v5, v11

    .line 147
    aput-byte v5, v7, v14

    .line 149
    if-ge v10, v8, :cond_5

    .line 151
    aput-object v13, v1, v11

    .line 153
    xor-int/lit8 v5, v11, 0x1

    .line 155
    aput-object v12, v1, v5

    .line 157
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    aget-object v5, v1, v15

    .line 162
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 168
    xor-int/lit8 v2, v15, 0x1

    .line 170
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 172
    aget-object v11, v1, v2

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {v5, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    aput-object v12, v1, v2

    .line 182
    move-object v2, v5

    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 185
    const/4 v5, 0x2

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 189
    const/4 v5, 0x2

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    if-ne v10, v0, :cond_9

    .line 193
    move-object v2, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-array v5, v9, [Ljava/lang/Object;

    .line 197
    aput-object v7, v5, v3

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v4

    .line 205
    const/4 v6, 0x2

    .line 206
    aput-object v2, v5, v6

    .line 208
    :goto_4
    move-object v2, v5

    .line 209
    :goto_5
    const/4 v5, 0x2

    .line 210
    goto/16 :goto_e

    .line 212
    :cond_a
    const v5, 0x8000

    .line 215
    if-gt v7, v5, :cond_10

    .line 217
    new-array v5, v7, [S

    .line 219
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_6
    if-ge v7, v0, :cond_e

    .line 226
    add-int v10, v8, v8

    .line 228
    add-int v11, v7, v7

    .line 230
    aget-object v12, v1, v11

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    xor-int/2addr v11, v4

    .line 236
    aget-object v11, v1, v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v13

    .line 248
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 251
    move-result v13

    .line 252
    :goto_7
    and-int/2addr v13, v6

    .line 253
    aget-short v14, v5, v13

    .line 255
    int-to-char v14, v14

    .line 256
    const v15, 0xffff

    .line 259
    if-ne v14, v15, :cond_c

    .line 261
    int-to-short v14, v10

    .line 262
    aput-short v14, v5, v13

    .line 264
    if-ge v8, v7, :cond_b

    .line 266
    aput-object v12, v1, v10

    .line 268
    xor-int/lit8 v10, v10, 0x1

    .line 270
    aput-object v11, v1, v10

    .line 272
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    aget-object v15, v1, v14

    .line 277
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_d

    .line 283
    xor-int/lit8 v2, v14, 0x1

    .line 285
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 287
    aget-object v13, v1, v2

    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    aput-object v11, v1, v2

    .line 297
    move-object v2, v10

    .line 298
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    if-ne v8, v0, :cond_f

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    new-array v6, v9, [Ljava/lang/Object;

    .line 309
    aput-object v5, v6, v3

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v6, v4

    .line 317
    const/4 v5, 0x2

    .line 318
    aput-object v2, v6, v5

    .line 320
    goto :goto_d

    .line 321
    :cond_10
    new-array v5, v7, [I

    .line 323
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_9
    if-ge v7, v0, :cond_14

    .line 330
    add-int v11, v8, v8

    .line 332
    add-int v12, v7, v7

    .line 334
    aget-object v13, v1, v12

    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    xor-int/2addr v12, v4

    .line 340
    aget-object v12, v1, v12

    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v14

    .line 352
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 355
    move-result v14

    .line 356
    :goto_a
    and-int/2addr v14, v6

    .line 357
    aget v15, v5, v14

    .line 359
    if-ne v15, v10, :cond_12

    .line 361
    aput v11, v5, v14

    .line 363
    if-ge v8, v7, :cond_11

    .line 365
    aput-object v13, v1, v11

    .line 367
    xor-int/lit8 v11, v11, 0x1

    .line 369
    aput-object v12, v1, v11

    .line 371
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    aget-object v10, v1, v15

    .line 376
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_13

    .line 382
    xor-int/lit8 v2, v15, 0x1

    .line 384
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 386
    aget-object v11, v1, v2

    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    aput-object v12, v1, v2

    .line 396
    move-object v2, v10

    .line 397
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 399
    const/4 v10, -0x1

    .line 400
    goto :goto_9

    .line 401
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 403
    const/4 v10, -0x1

    .line 404
    goto :goto_a

    .line 405
    :cond_14
    if-ne v8, v0, :cond_15

    .line 407
    :goto_c
    goto/16 :goto_4

    .line 409
    :cond_15
    new-array v6, v9, [Ljava/lang/Object;

    .line 411
    aput-object v5, v6, v3

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v6, v4

    .line 419
    const/4 v5, 0x2

    .line 420
    aput-object v2, v6, v5

    .line 422
    :goto_d
    move-object v2, v6

    .line 423
    :goto_e
    nop

    .line 424
    instance-of v6, v2, [Ljava/lang/Object;

    .line 426
    if-eqz v6, :cond_16

    .line 428
    check-cast v2, [Ljava/lang/Object;

    .line 430
    aget-object v0, v2, v5

    .line 432
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 434
    move-object/from16 v5, p2

    .line 436
    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzw;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 438
    aget-object v0, v2, v3

    .line 440
    aget-object v2, v2, v4

    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v2

    .line 448
    add-int v3, v2, v2

    .line 450
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    move/from16 v16, v2

    .line 456
    move-object v2, v0

    .line 457
    move/from16 v0, v16

    .line 459
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 461
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    return-object v3

    .line 465
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    const-string v1, "collection too large"

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    aget-object p1, v1, v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v1, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 84
    if-eqz v2, :cond_9

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v1, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 141
    if-ne v7, v5, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v1, p1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzad;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 16
    return-object v1
.end method
