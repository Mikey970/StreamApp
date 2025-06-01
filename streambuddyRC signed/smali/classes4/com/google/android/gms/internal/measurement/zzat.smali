.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "\""

    .line 5
    invoke-static {v1, v0, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzbU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "charAt"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const-string v6, "concat"

    .line 17
    const-string v7, "indexOf"

    .line 19
    const-string v8, "replace"

    .line 21
    const-string v9, "substring"

    .line 23
    const-string v10, "split"

    .line 25
    const-string v11, "slice"

    .line 27
    const-string v12, "match"

    .line 29
    const-string v13, "lastIndexOf"

    .line 31
    const-string v14, "toLocaleUpperCase"

    .line 33
    const-string v15, "search"

    .line 35
    const-string v2, "toLowerCase"

    .line 37
    const-string v0, "toLocaleLowerCase"

    .line 39
    const-string v3, "toString"

    .line 41
    move-object/from16 v16, v4

    .line 43
    const-string v4, "hasOwnProperty"

    .line 45
    move-object/from16 v17, v14

    .line 47
    const-string v14, "toUpperCase"

    .line 49
    if-nez v5, :cond_1

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 87
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 93
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_1

    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 135
    move-object/from16 v5, v17

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v17

    .line 141
    if-nez v17, :cond_2

    .line 143
    move-object/from16 v17, v4

    .line 145
    const-string v4, "trim"

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    const/4 v2, 0x1

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    const/4 v3, 0x0

    .line 160
    aput-object v1, v2, v3

    .line 162
    const-string v1, "%s is not a String function"

    .line 164
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_1
    move-object/from16 v5, v17

    .line 174
    :cond_2
    move-object/from16 v17, v4

    .line 176
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v4

    .line 180
    sparse-switch v4, :sswitch_data_0

    .line 183
    :cond_3
    move-object/from16 v4, v16

    .line 185
    goto/16 :goto_3

    .line 187
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 193
    const/4 v1, 0x3

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x6

    .line 203
    goto/16 :goto_1

    .line 205
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 211
    const/16 v1, 0xa

    .line 213
    goto :goto_1

    .line 214
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 220
    const/16 v1, 0x9

    .line 222
    goto :goto_1

    .line 223
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 229
    const/16 v1, 0x8

    .line 231
    goto :goto_1

    .line 232
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x5

    .line 239
    goto :goto_1

    .line 240
    :sswitch_6
    const-string v4, "trim"

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 248
    const/16 v1, 0x10

    .line 250
    goto :goto_1

    .line 251
    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    const/16 v1, 0xf

    .line 259
    goto :goto_1

    .line 260
    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_3

    .line 274
    const/16 v1, 0xb

    .line 276
    goto :goto_1

    .line 277
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 283
    const/4 v1, 0x7

    .line 284
    goto :goto_1

    .line 285
    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 291
    const/16 v1, 0xd

    .line 293
    goto :goto_1

    .line 294
    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 300
    const/4 v1, 0x1

    .line 301
    :goto_1
    move-object/from16 v4, v16

    .line 303
    goto :goto_2

    .line 304
    :sswitch_d
    move-object/from16 v4, v16

    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_2

    .line 314
    :sswitch_e
    move-object/from16 v4, v16

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 322
    const/16 v1, 0xc

    .line 324
    goto :goto_2

    .line 325
    :sswitch_f
    move-object/from16 v4, v16

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4

    .line 333
    const/16 v1, 0xe

    .line 335
    :goto_2
    move-object/from16 v6, v17

    .line 337
    goto :goto_5

    .line 338
    :cond_4
    :goto_3
    move-object/from16 v6, v17

    .line 340
    goto :goto_4

    .line 341
    :sswitch_10
    move-object/from16 v4, v16

    .line 343
    move-object/from16 v6, v17

    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 351
    const/4 v1, 0x2

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 354
    :goto_5
    const-string v16, "undefined"

    .line 356
    packed-switch v1, :pswitch_data_0

    .line 359
    move-object/from16 v0, p0

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    const-string v2, "Command not supported"

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :pswitch_0
    const/4 v0, 0x0

    .line 370
    move-object/from16 v1, p3

    .line 372
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 375
    move-object/from16 v0, p0

    .line 377
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 379
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 388
    goto/16 :goto_1b

    .line 390
    :pswitch_1
    move-object/from16 v0, p0

    .line 392
    move-object/from16 v1, p3

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 398
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 400
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 402
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 411
    goto/16 :goto_1b

    .line 413
    :pswitch_2
    move-object/from16 v0, p0

    .line 415
    move-object/from16 v1, p3

    .line 417
    move-object v2, v3

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 422
    goto/16 :goto_18

    .line 424
    :pswitch_3
    move-object/from16 v0, p0

    .line 426
    move-object/from16 v1, p3

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 432
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 434
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 436
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 445
    goto/16 :goto_1b

    .line 447
    :pswitch_4
    move-object/from16 v1, p3

    .line 449
    move-object v2, v0

    .line 450
    move-object/from16 v0, p0

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 456
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 458
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 467
    goto/16 :goto_1b

    .line 469
    :pswitch_5
    move-object/from16 v0, p0

    .line 471
    move-object/from16 v1, p3

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 477
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 479
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 488
    goto/16 :goto_1b

    .line 490
    :pswitch_6
    move-object/from16 v0, p0

    .line 492
    move-object/from16 v1, p3

    .line 494
    const/4 v2, 0x2

    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 499
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 501
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_6

    .line 507
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 513
    move-object/from16 v5, p2

    .line 515
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 530
    move-result-wide v3

    .line 531
    double-to-int v3, v3

    .line 532
    goto :goto_6

    .line 533
    :cond_6
    move-object/from16 v5, p2

    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 539
    move-result v4

    .line 540
    const/4 v6, 0x1

    .line 541
    if-le v4, v6, :cond_7

    .line 543
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 549
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 564
    move-result-wide v4

    .line 565
    double-to-int v1, v4

    .line 566
    goto :goto_7

    .line 567
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    move-result v1

    .line 571
    :goto_7
    const/4 v4, 0x0

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v3

    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 579
    move-result v5

    .line 580
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 583
    move-result v3

    .line 584
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v1

    .line 588
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    move-result v4

    .line 592
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 595
    move-result v1

    .line 596
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 598
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 601
    move-result v5

    .line 602
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 613
    goto/16 :goto_10

    .line 615
    :pswitch_7
    move-object/from16 v0, p0

    .line 617
    move-object/from16 v5, p2

    .line 619
    move-object/from16 v1, p3

    .line 621
    const/4 v2, 0x2

    .line 622
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 625
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_8

    .line 633
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 635
    const/4 v1, 0x1

    .line 636
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 638
    const/4 v3, 0x0

    .line 639
    aput-object v0, v1, v3

    .line 641
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 648
    goto/16 :goto_1b

    .line 650
    :cond_8
    const/4 v3, 0x0

    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_9

    .line 662
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    goto/16 :goto_b

    .line 667
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 673
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 684
    move-result v6

    .line 685
    const/4 v7, 0x1

    .line 686
    if-le v6, v7, :cond_a

    .line 688
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 694
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 705
    move-result-wide v5

    .line 706
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 709
    move-result-wide v5

    .line 710
    goto :goto_8

    .line 711
    :cond_a
    const-wide/32 v5, 0x7fffffff

    .line 714
    :goto_8
    const-wide/16 v7, 0x0

    .line 716
    cmp-long v1, v5, v7

    .line 718
    if-nez v1, :cond_b

    .line 720
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 722
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 725
    goto/16 :goto_1b

    .line 727
    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    long-to-int v7, v5

    .line 732
    add-int/lit8 v7, v7, 0x1

    .line 734
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    array-length v2, v1

    .line 739
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_c

    .line 745
    if-lez v2, :cond_c

    .line 747
    const/4 v3, 0x0

    .line 748
    aget-object v3, v1, v3

    .line 750
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 753
    move-result v3

    .line 754
    add-int/lit8 v7, v2, -0x1

    .line 756
    aget-object v8, v1, v7

    .line 758
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_d

    .line 764
    goto :goto_9

    .line 765
    :cond_c
    const/4 v3, 0x0

    .line 766
    :goto_9
    move v7, v2

    .line 767
    :cond_d
    int-to-long v8, v2

    .line 768
    cmp-long v2, v8, v5

    .line 770
    if-lez v2, :cond_e

    .line 772
    add-int/lit8 v7, v7, -0x1

    .line 774
    :cond_e
    :goto_a
    if-ge v3, v7, :cond_f

    .line 776
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 778
    aget-object v5, v1, v3

    .line 780
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 788
    goto :goto_a

    .line 789
    :cond_f
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 791
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 794
    goto/16 :goto_1b

    .line 796
    :pswitch_8
    move-object/from16 v0, p0

    .line 798
    move-object/from16 v5, p2

    .line 800
    move-object/from16 v1, p3

    .line 802
    const/4 v2, 0x2

    .line 803
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 806
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 808
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_10

    .line 814
    const/4 v3, 0x0

    .line 815
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 821
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 832
    move-result-wide v3

    .line 833
    goto :goto_c

    .line 834
    :cond_10
    const-wide/16 v3, 0x0

    .line 836
    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 839
    move-result-wide v3

    .line 840
    const-wide/16 v6, 0x0

    .line 842
    cmpg-double v8, v3, v6

    .line 844
    if-gez v8, :cond_11

    .line 846
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 849
    move-result v8

    .line 850
    int-to-double v8, v8

    .line 851
    add-double/2addr v8, v3

    .line 852
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 855
    move-result-wide v3

    .line 856
    goto :goto_d

    .line 857
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 860
    move-result v6

    .line 861
    int-to-double v6, v6

    .line 862
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 865
    move-result-wide v3

    .line 866
    :goto_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 869
    move-result v6

    .line 870
    const/4 v7, 0x1

    .line 871
    if-le v6, v7, :cond_12

    .line 873
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 879
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 882
    move-result-object v1

    .line 883
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 890
    move-result-wide v5

    .line 891
    goto :goto_e

    .line 892
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 895
    move-result v1

    .line 896
    int-to-double v5, v1

    .line 897
    :goto_e
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 900
    move-result-wide v5

    .line 901
    const-wide/16 v7, 0x0

    .line 903
    cmpg-double v1, v5, v7

    .line 905
    if-gez v1, :cond_13

    .line 907
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 910
    move-result v1

    .line 911
    int-to-double v9, v1

    .line 912
    add-double/2addr v9, v5

    .line 913
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 916
    move-result-wide v5

    .line 917
    goto :goto_f

    .line 918
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 921
    move-result v1

    .line 922
    int-to-double v7, v1

    .line 923
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 926
    move-result-wide v5

    .line 927
    :goto_f
    double-to-int v1, v3

    .line 928
    double-to-int v3, v5

    .line 929
    sub-int/2addr v3, v1

    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 934
    move-result v3

    .line 935
    add-int/2addr v3, v1

    .line 936
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 938
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 945
    :goto_10
    move-object v2, v4

    .line 946
    goto/16 :goto_1b

    .line 948
    :pswitch_9
    move-object/from16 v0, p0

    .line 950
    move-object/from16 v5, p2

    .line 952
    move-object/from16 v1, p3

    .line 954
    const/4 v2, 0x1

    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 959
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_14

    .line 965
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 971
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 978
    move-result-object v16

    .line 979
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 981
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_15

    .line 995
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 997
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1000
    move-result v1

    .line 1001
    int-to-double v3, v1

    .line 1002
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1009
    goto/16 :goto_1b

    .line 1011
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1013
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1015
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1018
    move-result-object v1

    .line 1019
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1022
    goto/16 :goto_1b

    .line 1024
    :pswitch_a
    move-object/from16 v0, p0

    .line 1026
    move-object/from16 v5, p2

    .line 1028
    move-object/from16 v1, p3

    .line 1030
    const/4 v2, 0x2

    .line 1031
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1034
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1036
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_16

    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1049
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1056
    move-result-object v16

    .line 1057
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1060
    move-result v3

    .line 1061
    const/4 v4, 0x1

    .line 1062
    if-le v3, v4, :cond_16

    .line 1064
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1070
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1073
    move-result-object v2

    .line 1074
    :cond_16
    move-object/from16 v1, v16

    .line 1076
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1078
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1081
    move-result v4

    .line 1082
    if-ltz v4, :cond_22

    .line 1084
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1086
    if-eqz v6, :cond_17

    .line 1088
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1090
    const/4 v6, 0x3

    .line 1091
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1093
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1095
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1098
    const/4 v8, 0x0

    .line 1099
    aput-object v7, v6, v8

    .line 1101
    int-to-double v7, v4

    .line 1102
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1104
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    move-result-object v7

    .line 1108
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1111
    const/4 v7, 0x1

    .line 1112
    aput-object v9, v6, v7

    .line 1114
    const/4 v7, 0x2

    .line 1115
    aput-object v0, v6, v7

    .line 1117
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1124
    move-result-object v2

    .line 1125
    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1131
    move-result-object v6

    .line 1132
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1139
    move-result v1

    .line 1140
    add-int/2addr v1, v4

    .line 1141
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v6, v2, v1}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1152
    move-object v2, v5

    .line 1153
    goto/16 :goto_1b

    .line 1155
    :pswitch_b
    move-object/from16 v0, p0

    .line 1157
    move-object/from16 v5, p2

    .line 1159
    move-object/from16 v1, p3

    .line 1161
    const/4 v2, 0x1

    .line 1162
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1165
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1170
    move-result v3

    .line 1171
    if-gtz v3, :cond_18

    .line 1173
    const-string v1, ""

    .line 1175
    goto :goto_11

    .line 1176
    :cond_18
    const/4 v3, 0x0

    .line 1177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1183
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1186
    move-result-object v1

    .line 1187
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1190
    move-result-object v1

    .line 1191
    :goto_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_19

    .line 1205
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1207
    const/4 v3, 0x1

    .line 1208
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1210
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1219
    const/4 v1, 0x0

    .line 1220
    aput-object v4, v3, v1

    .line 1222
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    move-result-object v1

    .line 1226
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1229
    goto/16 :goto_1b

    .line 1231
    :cond_19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1233
    goto/16 :goto_1b

    .line 1235
    :pswitch_c
    move-object/from16 v0, p0

    .line 1237
    move-object/from16 v5, p2

    .line 1239
    move-object/from16 v1, p3

    .line 1241
    const/4 v2, 0x2

    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1246
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1248
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1251
    move-result v6

    .line 1252
    if-gtz v6, :cond_1a

    .line 1254
    goto :goto_12

    .line 1255
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1261
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1268
    move-result-object v16

    .line 1269
    :goto_12
    move-object/from16 v3, v16

    .line 1271
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1274
    move-result v6

    .line 1275
    if-ge v6, v2, :cond_1b

    .line 1277
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1279
    goto :goto_13

    .line 1280
    :cond_1b
    const/4 v2, 0x1

    .line 1281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1287
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1290
    move-result-object v1

    .line 1291
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1298
    move-result-wide v1

    .line 1299
    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_1c

    .line 1305
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1307
    goto :goto_14

    .line 1308
    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1311
    move-result-wide v1

    .line 1312
    :goto_14
    double-to-int v1, v1

    .line 1313
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1315
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1318
    move-result v1

    .line 1319
    int-to-double v3, v1

    .line 1320
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1327
    goto/16 :goto_1b

    .line 1329
    :pswitch_d
    move-object/from16 v0, p0

    .line 1331
    move-object/from16 v5, p2

    .line 1333
    move-object/from16 v1, p3

    .line 1335
    const/4 v2, 0x2

    .line 1336
    const-wide/16 v3, 0x0

    .line 1338
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1341
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1343
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1346
    move-result v7

    .line 1347
    if-gtz v7, :cond_1d

    .line 1349
    goto :goto_15

    .line 1350
    :cond_1d
    const/4 v7, 0x0

    .line 1351
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    move-result-object v7

    .line 1355
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1357
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1360
    move-result-object v7

    .line 1361
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1364
    move-result-object v16

    .line 1365
    :goto_15
    move-object/from16 v7, v16

    .line 1367
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1370
    move-result v8

    .line 1371
    if-ge v8, v2, :cond_1e

    .line 1373
    goto :goto_16

    .line 1374
    :cond_1e
    const/4 v2, 0x1

    .line 1375
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1381
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1384
    move-result-object v1

    .line 1385
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1392
    move-result-wide v3

    .line 1393
    :goto_16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1396
    move-result-wide v1

    .line 1397
    double-to-int v1, v1

    .line 1398
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1400
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1403
    move-result v1

    .line 1404
    int-to-double v3, v1

    .line 1405
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1408
    move-result-object v1

    .line 1409
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1412
    goto/16 :goto_1b

    .line 1414
    :pswitch_e
    move-object/from16 v0, p0

    .line 1416
    move-object/from16 v5, p2

    .line 1418
    move-object/from16 v1, p3

    .line 1420
    const/4 v2, 0x1

    .line 1421
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1424
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1426
    const/4 v3, 0x0

    .line 1427
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1433
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1440
    move-result-object v3

    .line 1441
    const-string v4, "length"

    .line 1443
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_1f

    .line 1449
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1451
    goto/16 :goto_1b

    .line 1453
    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1460
    move-result-wide v3

    .line 1461
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1464
    move-result-wide v5

    .line 1465
    cmpl-double v1, v3, v5

    .line 1467
    if-nez v1, :cond_20

    .line 1469
    double-to-int v1, v3

    .line 1470
    if-ltz v1, :cond_20

    .line 1472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1475
    move-result v2

    .line 1476
    if-ge v1, v2, :cond_20

    .line 1478
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1480
    goto/16 :goto_1b

    .line 1482
    :cond_20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1484
    goto/16 :goto_1b

    .line 1486
    :pswitch_f
    move-object/from16 v0, p0

    .line 1488
    move-object/from16 v5, p2

    .line 1490
    move-object/from16 v1, p3

    .line 1492
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_22

    .line 1498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1500
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    const/4 v3, 0x0

    .line 1506
    :goto_17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1509
    move-result v4

    .line 1510
    if-ge v3, v4, :cond_21

    .line 1512
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1518
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1521
    move-result-object v4

    .line 1522
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    add-int/lit8 v3, v3, 0x1

    .line 1531
    goto :goto_17

    .line 1532
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    move-result-object v2

    .line 1538
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1541
    move-object v2, v1

    .line 1542
    goto :goto_1b

    .line 1543
    :cond_22
    :goto_18
    move-object v2, v0

    .line 1544
    goto :goto_1b

    .line 1545
    :pswitch_10
    move-object/from16 v0, p0

    .line 1547
    move-object/from16 v5, p2

    .line 1549
    move-object/from16 v1, p3

    .line 1551
    const/4 v2, 0x1

    .line 1552
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1555
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_23

    .line 1561
    const/4 v2, 0x0

    .line 1562
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1568
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1571
    move-result-object v1

    .line 1572
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1579
    move-result-wide v1

    .line 1580
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1583
    move-result-wide v1

    .line 1584
    double-to-int v1, v1

    .line 1585
    goto :goto_19

    .line 1586
    :cond_23
    const/4 v1, 0x0

    .line 1587
    :goto_19
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1589
    if-ltz v1, :cond_25

    .line 1591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1594
    move-result v3

    .line 1595
    if-lt v1, v3, :cond_24

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1600
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 1603
    move-result v1

    .line 1604
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1607
    move-result-object v1

    .line 1608
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1611
    move-object v2, v3

    .line 1612
    goto :goto_1b

    .line 1613
    :cond_25
    :goto_1a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1615
    :goto_1b
    return-object v2

    .line 1616
    nop

    .line 1617
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method
