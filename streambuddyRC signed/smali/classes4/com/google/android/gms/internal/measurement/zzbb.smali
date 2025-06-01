.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    const-string v5, "indexOf"

    .line 15
    const-string v6, "reverse"

    .line 17
    const-string v7, "slice"

    .line 19
    const-string v8, "shift"

    .line 21
    const-string v9, "every"

    .line 23
    const-string v10, "sort"

    .line 25
    const-string v11, "some"

    .line 27
    const-string v12, "join"

    .line 29
    const-string v13, "pop"

    .line 31
    const-string v14, "map"

    .line 33
    const-string v15, "lastIndexOf"

    .line 35
    const-string v3, "forEach"

    .line 37
    const-string v1, "filter"

    .line 39
    const-string v2, "toString"

    .line 41
    const/16 v16, -0x1

    .line 43
    move-object/from16 v17, v2

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 48
    :cond_0
    move-object/from16 v4, v17

    .line 50
    goto/16 :goto_1

    .line 52
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x4

    .line 59
    goto/16 :goto_0

    .line 61
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0xc

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_2
    const-string v4, "reduceRight"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0xb

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    const/16 v0, 0xe

    .line 91
    goto/16 :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    const/16 v0, 0xd

    .line 101
    goto/16 :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    move-object/from16 v4, v17

    .line 111
    const/4 v0, 0x1

    .line 112
    goto/16 :goto_2

    .line 114
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    const/16 v0, 0x10

    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    const/16 v0, 0xf

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v4, "push"

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    const/16 v0, 0x9

    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x5

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    const/16 v0, 0x8

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v4, "unshift"

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    const/16 v0, 0x13

    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x6

    .line 186
    goto :goto_0

    .line 187
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_f
    const-string v4, "splice"

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    const/16 v0, 0x11

    .line 205
    goto :goto_0

    .line 206
    :sswitch_10
    const-string v4, "reduce"

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    const/16 v0, 0xa

    .line 216
    :goto_0
    move-object/from16 v4, v17

    .line 218
    goto :goto_2

    .line 219
    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 225
    move-object/from16 v4, v17

    .line 227
    const/4 v0, 0x2

    .line 228
    goto :goto_2

    .line 229
    :sswitch_12
    const-string v4, "concat"

    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 237
    move-object/from16 v4, v17

    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_2

    .line 241
    :sswitch_13
    move-object/from16 v4, v17

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 249
    const/16 v0, 0x12

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 253
    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 255
    const-string v2, "Callback should be a method"

    .line 257
    move-object/from16 v20, v1

    .line 259
    move-object/from16 p0, v2

    .line 261
    const-wide/16 v1, 0x0

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    const-string v1, "Command not supported"

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 280
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 282
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 285
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_3

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 301
    move-object/from16 v3, p2

    .line 303
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 306
    move-result-object v2

    .line 307
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 309
    if-nez v4, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 314
    move-result v4

    .line 315
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 318
    goto :goto_3

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    const-string v1, "Argument evaluation failed"

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 330
    move-result v1

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 334
    move-result-object v2

    .line 335
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_4

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v4

    .line 351
    add-int/2addr v4, v1

    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v3

    .line 356
    move-object/from16 v9, p1

    .line 358
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 365
    goto :goto_4

    .line 366
    :cond_4
    move-object/from16 v9, p1

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 402
    goto :goto_5

    .line 403
    :cond_5
    move-object/from16 v9, p1

    .line 405
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 410
    move-result v1

    .line 411
    int-to-double v1, v1

    .line 412
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 419
    return-object v0

    .line 420
    :pswitch_1
    move-object/from16 v9, p1

    .line 422
    move-object/from16 v0, p3

    .line 424
    move-object v1, v4

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 429
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 431
    const-string v1, ","

    .line 433
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 440
    return-object v0

    .line 441
    :pswitch_2
    move-object/from16 v9, p1

    .line 443
    move-object/from16 v3, p2

    .line 445
    move-object/from16 v0, p3

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_7

    .line 454
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 456
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 459
    goto/16 :goto_a

    .line 461
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 467
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 482
    move-result-wide v4

    .line 483
    double-to-int v1, v4

    .line 484
    if-gez v1, :cond_8

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 489
    move-result v4

    .line 490
    add-int/2addr v4, v1

    .line 491
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v1

    .line 495
    goto :goto_6

    .line 496
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 499
    move-result v2

    .line 500
    if-le v1, v2, :cond_9

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 505
    move-result v1

    .line 506
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 509
    move-result v2

    .line 510
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 512
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 515
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x1

    .line 520
    if-le v5, v6, :cond_c

    .line 522
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 528
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 543
    move-result-wide v5

    .line 544
    double-to-int v5, v5

    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 549
    move-result v5

    .line 550
    if-lez v5, :cond_a

    .line 552
    move v6, v1

    .line 553
    :goto_7
    add-int v7, v1, v5

    .line 555
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 558
    move-result v7

    .line 559
    if-ge v6, v7, :cond_a

    .line 561
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 568
    move-result v8

    .line 569
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 572
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 577
    goto :goto_7

    .line 578
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 581
    move-result v2

    .line 582
    const/4 v5, 0x2

    .line 583
    if-le v2, v5, :cond_d

    .line 585
    const/4 v2, 0x2

    .line 586
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 589
    move-result v5

    .line 590
    if-ge v2, v5, :cond_d

    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 598
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 601
    move-result-object v5

    .line 602
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 604
    if-nez v6, :cond_b

    .line 606
    add-int v6, v1, v2

    .line 608
    add-int/lit8 v6, v6, -0x2

    .line 610
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 615
    goto :goto_8

    .line 616
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    const-string v1, "Failed to parse elements to add"

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    :cond_c
    :goto_9
    if-ge v1, v2, :cond_d

    .line 626
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 633
    move-result v3

    .line 634
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 643
    goto :goto_9

    .line 644
    :cond_d
    move-object v0, v4

    .line 645
    :goto_a
    return-object v0

    .line 646
    :pswitch_3
    move-object/from16 v9, p1

    .line 648
    move-object/from16 v3, p2

    .line 650
    move-object/from16 v0, p3

    .line 652
    const/4 v1, 0x1

    .line 653
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 659
    move-result v1

    .line 660
    const/4 v2, 0x2

    .line 661
    if-ge v1, v2, :cond_e

    .line 663
    goto :goto_d

    .line 664
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 667
    move-result-object v1

    .line 668
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_10

    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 681
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 684
    move-result-object v0

    .line 685
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 687
    if-eqz v2, :cond_f

    .line 689
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 691
    goto :goto_b

    .line 692
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    const-string v1, "Comparator should be a method"

    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v0

    .line 700
    :cond_10
    const/4 v0, 0x0

    .line 701
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzba;

    .line 703
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 706
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 712
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v0

    .line 716
    const/4 v2, 0x0

    .line 717
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_11

    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 729
    add-int/lit8 v3, v2, 0x1

    .line 731
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 734
    move v2, v3

    .line 735
    goto :goto_c

    .line 736
    :cond_11
    :goto_d
    return-object v9

    .line 737
    :pswitch_4
    move-object/from16 v9, p1

    .line 739
    move-object/from16 v3, p2

    .line 741
    move-object/from16 v0, p3

    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 754
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 757
    move-result-object v0

    .line 758
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 760
    if-eqz v1, :cond_15

    .line 762
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_12

    .line 768
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 770
    goto :goto_e

    .line 771
    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 773
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 776
    move-result-object v1

    .line 777
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_14

    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result v2

    .line 793
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_13

    .line 799
    const/4 v4, 0x3

    .line 800
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 802
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 805
    move-result-object v5

    .line 806
    const/4 v6, 0x0

    .line 807
    aput-object v5, v4, v6

    .line 809
    int-to-double v5, v2

    .line 810
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 812
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 815
    move-result-object v5

    .line 816
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 819
    const/4 v5, 0x1

    .line 820
    aput-object v2, v4, v5

    .line 822
    const/4 v2, 0x2

    .line 823
    aput-object v9, v4, v2

    .line 825
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_13

    .line 843
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 845
    goto :goto_e

    .line 846
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 848
    :goto_e
    return-object v0

    .line 849
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    move-object/from16 v1, p0

    .line 853
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    throw v0

    .line 857
    :pswitch_5
    move-object/from16 v9, p1

    .line 859
    move-object/from16 v3, p2

    .line 861
    move-object/from16 v0, p3

    .line 863
    const/4 v4, 0x2

    .line 864
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 867
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_16

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 876
    move-result-object v0

    .line 877
    goto :goto_12

    .line 878
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 881
    move-result v4

    .line 882
    int-to-double v4, v4

    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzap;

    .line 890
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 893
    move-result-object v6

    .line 894
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 901
    move-result-wide v6

    .line 902
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 905
    move-result-wide v6

    .line 906
    cmpg-double v8, v6, v1

    .line 908
    if-gez v8, :cond_17

    .line 910
    add-double/2addr v6, v4

    .line 911
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 914
    move-result-wide v6

    .line 915
    goto :goto_f

    .line 916
    :cond_17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 919
    move-result-wide v6

    .line 920
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 923
    move-result v8

    .line 924
    const/4 v10, 0x2

    .line 925
    if-ne v8, v10, :cond_19

    .line 927
    const/4 v8, 0x1

    .line 928
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 934
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 945
    move-result-wide v10

    .line 946
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 949
    move-result-wide v10

    .line 950
    cmpg-double v0, v10, v1

    .line 952
    if-gez v0, :cond_18

    .line 954
    add-double/2addr v4, v10

    .line 955
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 958
    move-result-wide v4

    .line 959
    goto :goto_10

    .line 960
    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 963
    move-result-wide v4

    .line 964
    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 966
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 969
    double-to-int v1, v6

    .line 970
    :goto_11
    int-to-double v2, v1

    .line 971
    cmpg-double v6, v2, v4

    .line 973
    if-gez v6, :cond_1a

    .line 975
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 982
    move-result v3

    .line 983
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 986
    add-int/lit8 v1, v1, 0x1

    .line 988
    goto :goto_11

    .line 989
    :cond_1a
    :goto_12
    return-object v0

    .line 990
    :pswitch_6
    move-object/from16 v9, p1

    .line 992
    move-object/from16 v0, p3

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 998
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_1b

    .line 1004
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1006
    goto :goto_13

    .line 1007
    :cond_1b
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1014
    :goto_13
    return-object v0

    .line 1015
    :pswitch_7
    move-object/from16 v9, p1

    .line 1017
    move-object/from16 v0, p3

    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1e

    .line 1029
    const/4 v2, 0x0

    .line 1030
    :goto_14
    div-int/lit8 v1, v0, 0x2

    .line 1032
    if-ge v2, v1, :cond_1e

    .line 1034
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1d

    .line 1040
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1043
    move-result-object v1

    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1048
    add-int/lit8 v3, v0, -0x1

    .line 1050
    sub-int/2addr v3, v2

    .line 1051
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_1c

    .line 1057
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1064
    :cond_1c
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1067
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 1069
    goto :goto_14

    .line 1070
    :cond_1e
    return-object v9

    .line 1071
    :pswitch_8
    move-object/from16 v9, p1

    .line 1073
    move-object/from16 v3, p2

    .line 1075
    move-object/from16 v0, p3

    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_9
    move-object/from16 v9, p1

    .line 1085
    move-object/from16 v3, p2

    .line 1087
    move-object/from16 v0, p3

    .line 1089
    const/4 v1, 0x1

    .line 1090
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_a
    move-object/from16 v9, p1

    .line 1097
    move-object/from16 v3, p2

    .line 1099
    move-object/from16 v0, p3

    .line 1101
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_1f

    .line 1107
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v0

    .line 1111
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_1f

    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1123
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1134
    goto :goto_15

    .line 1135
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1140
    move-result v1

    .line 1141
    int-to-double v1, v1

    .line 1142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1149
    return-object v0

    .line 1150
    :pswitch_b
    move-object/from16 v9, p1

    .line 1152
    move-object/from16 v0, p3

    .line 1154
    const/4 v2, 0x0

    .line 1155
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_20

    .line 1164
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1166
    goto :goto_16

    .line 1167
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 1169
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1176
    move-object v0, v1

    .line 1177
    :goto_16
    return-object v0

    .line 1178
    :pswitch_c
    move-object/from16 v1, p0

    .line 1180
    move-object/from16 v9, p1

    .line 1182
    move-object/from16 v3, p2

    .line 1184
    move-object/from16 v0, p3

    .line 1186
    const/4 v2, 0x0

    .line 1187
    const/4 v4, 0x1

    .line 1188
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1197
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1200
    move-result-object v0

    .line 1201
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1203
    if-eqz v2, :cond_22

    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_21

    .line 1211
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1213
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1216
    goto :goto_17

    .line 1217
    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1219
    const/4 v1, 0x0

    .line 1220
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1223
    move-result-object v0

    .line 1224
    :goto_17
    return-object v0

    .line 1225
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1230
    throw v0

    .line 1231
    :pswitch_d
    move-object/from16 v9, p1

    .line 1233
    move-object/from16 v3, p2

    .line 1235
    move-object/from16 v0, p3

    .line 1237
    const/4 v4, 0x2

    .line 1238
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1241
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1243
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1246
    move-result v5

    .line 1247
    if-nez v5, :cond_23

    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1256
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1259
    move-result-object v4

    .line 1260
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1263
    move-result v5

    .line 1264
    add-int/lit8 v5, v5, -0x1

    .line 1266
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1269
    move-result v6

    .line 1270
    const/4 v7, 0x1

    .line 1271
    if-le v6, v7, :cond_25

    .line 1273
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1279
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1290
    move-result-wide v5

    .line 1291
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_24

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1300
    move-result v0

    .line 1301
    add-int/lit8 v0, v0, -0x1

    .line 1303
    int-to-double v5, v0

    .line 1304
    goto :goto_18

    .line 1305
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1312
    move-result-wide v5

    .line 1313
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1316
    move-result-wide v5

    .line 1317
    :goto_18
    cmpg-double v0, v5, v1

    .line 1319
    if-gez v0, :cond_26

    .line 1321
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1324
    move-result v0

    .line 1325
    int-to-double v7, v0

    .line 1326
    add-double/2addr v5, v7

    .line 1327
    goto :goto_19

    .line 1328
    :cond_25
    int-to-double v5, v5

    .line 1329
    :cond_26
    :goto_19
    cmpg-double v0, v5, v1

    .line 1331
    if-gez v0, :cond_27

    .line 1333
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1335
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1338
    move-result-object v1

    .line 1339
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1342
    goto :goto_1b

    .line 1343
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1346
    move-result v0

    .line 1347
    int-to-double v0, v0

    .line 1348
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1351
    move-result-wide v0

    .line 1352
    double-to-int v0, v0

    .line 1353
    :goto_1a
    if-ltz v0, :cond_29

    .line 1355
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_28

    .line 1361
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_28

    .line 1371
    int-to-double v0, v0

    .line 1372
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1374
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1381
    move-object v0, v2

    .line 1382
    goto :goto_1b

    .line 1383
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 1385
    goto :goto_1a

    .line 1386
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1388
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1391
    move-result-object v1

    .line 1392
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1395
    :goto_1b
    return-object v0

    .line 1396
    :pswitch_e
    move-object/from16 v9, p1

    .line 1398
    move-object/from16 v3, p2

    .line 1400
    move-object/from16 v0, p3

    .line 1402
    const/4 v1, 0x1

    .line 1403
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1406
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1409
    move-result v1

    .line 1410
    if-nez v1, :cond_2a

    .line 1412
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1414
    goto :goto_1e

    .line 1415
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_2d

    .line 1421
    const/4 v1, 0x0

    .line 1422
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1428
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1431
    move-result-object v0

    .line 1432
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1434
    if-nez v1, :cond_2c

    .line 1436
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1438
    if-eqz v1, :cond_2b

    .line 1440
    goto :goto_1c

    .line 1441
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_1d

    .line 1446
    :cond_2c
    :goto_1c
    const-string v0, ""

    .line 1448
    goto :goto_1d

    .line 1449
    :cond_2d
    const-string v0, ","

    .line 1451
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1453
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1460
    move-object v0, v1

    .line 1461
    :goto_1e
    return-object v0

    .line 1462
    :pswitch_f
    move-object/from16 v9, p1

    .line 1464
    move-object/from16 v3, p2

    .line 1466
    move-object/from16 v0, p3

    .line 1468
    const/4 v4, 0x2

    .line 1469
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1472
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1474
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1477
    move-result v5

    .line 1478
    if-nez v5, :cond_2e

    .line 1480
    const/4 v5, 0x0

    .line 1481
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1487
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1490
    move-result-object v4

    .line 1491
    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1494
    move-result v5

    .line 1495
    const/4 v6, 0x1

    .line 1496
    if-le v5, v6, :cond_31

    .line 1498
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1504
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1515
    move-result-wide v5

    .line 1516
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1519
    move-result-wide v5

    .line 1520
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1523
    move-result v0

    .line 1524
    int-to-double v7, v0

    .line 1525
    cmpl-double v0, v5, v7

    .line 1527
    if-ltz v0, :cond_2f

    .line 1529
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1531
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1534
    move-result-object v1

    .line 1535
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1538
    goto :goto_20

    .line 1539
    :cond_2f
    cmpg-double v0, v5, v1

    .line 1541
    if-gez v0, :cond_30

    .line 1543
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1546
    move-result v0

    .line 1547
    int-to-double v0, v0

    .line 1548
    add-double v1, v0, v5

    .line 1550
    goto :goto_1f

    .line 1551
    :cond_30
    move-wide v1, v5

    .line 1552
    :cond_31
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1555
    move-result-object v0

    .line 1556
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_33

    .line 1562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Ljava/lang/Integer;

    .line 1568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1571
    move-result v3

    .line 1572
    int-to-double v5, v3

    .line 1573
    cmpg-double v7, v5, v1

    .line 1575
    if-ltz v7, :cond_32

    .line 1577
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_32

    .line 1587
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1589
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1596
    goto :goto_20

    .line 1597
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1599
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    move-result-object v1

    .line 1603
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1606
    :goto_20
    return-object v0

    .line 1607
    :pswitch_10
    move-object/from16 v1, p0

    .line 1609
    move-object/from16 v9, p1

    .line 1611
    move-object/from16 v0, p3

    .line 1613
    move-object v2, v3

    .line 1614
    const/4 v4, 0x1

    .line 1615
    move-object/from16 v3, p2

    .line 1617
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1620
    const/4 v2, 0x0

    .line 1621
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1627
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1630
    move-result-object v0

    .line 1631
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1633
    if-eqz v2, :cond_35

    .line 1635
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_34

    .line 1641
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1643
    goto :goto_21

    .line 1644
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1646
    const/4 v1, 0x0

    .line 1647
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1650
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1652
    :goto_21
    return-object v0

    .line 1653
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1655
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1658
    throw v0

    .line 1659
    :pswitch_11
    move-object/from16 v1, p0

    .line 1661
    move-object/from16 v9, p1

    .line 1663
    move-object/from16 v3, p2

    .line 1665
    move-object/from16 v0, p3

    .line 1667
    move-object/from16 v2, v20

    .line 1669
    const/4 v4, 0x1

    .line 1670
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1673
    const/4 v2, 0x0

    .line 1674
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1680
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1683
    move-result-object v0

    .line 1684
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1686
    if-eqz v2, :cond_38

    .line 1688
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1691
    move-result v1

    .line 1692
    if-nez v1, :cond_36

    .line 1694
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1696
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1699
    goto :goto_23

    .line 1700
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1703
    move-result-object v1

    .line 1704
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1706
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1708
    const/4 v4, 0x0

    .line 1709
    invoke-static {v9, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1712
    move-result-object v0

    .line 1713
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1715
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1721
    move-result-object v0

    .line 1722
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_37

    .line 1728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Ljava/lang/Integer;

    .line 1734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1737
    move-result v3

    .line 1738
    move-object v4, v1

    .line 1739
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1741
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1744
    move-result-object v3

    .line 1745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1748
    move-result v4

    .line 1749
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1752
    goto :goto_22

    .line 1753
    :cond_37
    move-object v0, v2

    .line 1754
    :goto_23
    return-object v0

    .line 1755
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1757
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1760
    throw v0

    .line 1761
    :pswitch_12
    move-object/from16 v1, p0

    .line 1763
    move-object/from16 v2, p1

    .line 1765
    move-object/from16 v3, p2

    .line 1767
    move-object/from16 v0, p3

    .line 1769
    const/4 v4, 0x1

    .line 1770
    invoke-static {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1773
    const/4 v4, 0x0

    .line 1774
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1780
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1783
    move-result-object v0

    .line 1784
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1786
    if-eqz v4, :cond_3b

    .line 1788
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1791
    move-result v1

    .line 1792
    if-nez v1, :cond_39

    .line 1794
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1796
    goto :goto_24

    .line 1797
    :cond_39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1799
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1801
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1803
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1810
    move-result v0

    .line 1811
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1814
    move-result v1

    .line 1815
    if-eq v0, v1, :cond_3a

    .line 1817
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1819
    goto :goto_24

    .line 1820
    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1822
    :goto_24
    return-object v0

    .line 1823
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1825
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1828
    throw v0

    .line 1829
    :pswitch_13
    move-object/from16 v2, p1

    .line 1831
    move-object/from16 v3, p2

    .line 1833
    move-object/from16 v0, p3

    .line 1835
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1838
    move-result-object v1

    .line 1839
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1842
    move-result v2

    .line 1843
    if-nez v2, :cond_3f

    .line 1845
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1848
    move-result-object v0

    .line 1849
    :cond_3c
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_3f

    .line 1855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1861
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1864
    move-result-object v2

    .line 1865
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1867
    if-nez v4, :cond_3e

    .line 1869
    move-object v4, v1

    .line 1870
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1872
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1875
    move-result v5

    .line 1876
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1878
    if-eqz v6, :cond_3d

    .line 1880
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1882
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1885
    move-result-object v6

    .line 1886
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    move-result v7

    .line 1890
    if-eqz v7, :cond_3c

    .line 1892
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    move-result-object v7

    .line 1896
    check-cast v7, Ljava/lang/Integer;

    .line 1898
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1901
    move-result v8

    .line 1902
    add-int/2addr v8, v5

    .line 1903
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1906
    move-result v7

    .line 1907
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1910
    move-result-object v7

    .line 1911
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1914
    goto :goto_26

    .line 1915
    :cond_3d
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1918
    goto :goto_25

    .line 1919
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1921
    const-string v1, "Failed evaluation of arguments"

    .line 1923
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1926
    throw v0

    .line 1927
    :cond_3f
    return-object v1

    .line 1928
    nop

    .line 1929
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 42
    int-to-double v4, v2

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v6, v3, v4

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 9

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    if-eqz v4, :cond_a

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    if-nez v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Failed to parse initial value"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    :cond_6
    sub-int p3, v4, v5

    .line 93
    mul-int p3, p3, v6

    .line 95
    if-ltz p3, :cond_8

    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 103
    const/4 p3, 0x4

    .line 104
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 106
    aput-object p2, p3, v0

    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p3, v1

    .line 114
    int-to-double v7, v5

    .line 115
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 124
    aput-object p2, p3, v2

    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, p3, p2

    .line 129
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 139
    if-nez p3, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "Reduce operation failed"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_8
    return-object p2

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    const-string p1, "Empty array with no initial value error"

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p1, "Callback should be a method"

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
