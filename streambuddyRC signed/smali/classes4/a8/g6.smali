.class public final La8/g6;
.super La8/h6;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:La8/b;

.field public final i:Lcom/google/android/gms/internal/measurement/zzlb;


# direct methods
.method public synthetic constructor <init>(La8/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzlb;I)V
    .locals 0

    iput p5, p0, La8/g6;->g:I

    iput-object p1, p0, La8/g6;->h:La8/b;

    invoke-direct {p0, p2, p3}, La8/h6;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, La8/g6;->i:Lcom/google/android/gms/internal/measurement/zzlb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft;JLa8/o;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 6
    iget-object v1, v0, La8/g6;->h:La8/b;

    .line 8
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, La8/x3;

    .line 12
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 14
    sget-object v3, La8/u2;->Y:La8/t2;

    .line 16
    iget-object v4, v0, La8/h6;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, La8/g6;->i:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzek;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    move-object/from16 v5, p6

    .line 34
    iget-wide v5, v5, La8/o;->e:J

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p4

    .line 39
    :goto_0
    iget-object v7, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, La8/x3;

    .line 44
    iget-object v8, v8, La8/x3;->y:La8/d3;

    .line 46
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 49
    invoke-virtual {v8}, La8/d3;->H()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, "null"

    .line 61
    iget v11, v0, La8/h6;->b:I

    .line 63
    if-eqz v8, :cond_7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, La8/x3;

    .line 68
    iget-object v8, v8, La8/x3;->y:La8/d3;

    .line 70
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 86
    move-result v13

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v13, 0x0

    .line 93
    :goto_1
    move-object v14, v7

    .line 94
    check-cast v14, La8/x3;

    .line 96
    iget-object v14, v14, La8/x3;->I:La8/z2;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v14, v15}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    const-string v15, "Evaluating filter. audience, filter, event"

    .line 108
    iget-object v8, v8, La8/d3;->J:La8/b3;

    .line 110
    invoke-virtual {v8, v15, v12, v13, v14}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, La8/x3;

    .line 116
    iget-object v8, v8, La8/x3;->y:La8/d3;

    .line 118
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 121
    iget-object v1, v1, La8/s5;->b:La8/x5;

    .line 123
    iget-object v1, v1, La8/x5;->r:La8/h3;

    .line 125
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 128
    if-nez v3, :cond_2

    .line 130
    move-object v1, v10

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 135
    invoke-static {v12}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_3

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 148
    move-result v13

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v13

    .line 153
    const-string v14, "filter_id"

    .line 155
    invoke-static {v12, v9, v14, v13}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_3
    iget-object v13, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 160
    check-cast v13, La8/x3;

    .line 162
    iget-object v13, v13, La8/x3;->I:La8/z2;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    const-string v14, "event_name"

    .line 174
    invoke-static {v12, v9, v14, v13}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzk()Z

    .line 180
    move-result v13

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    .line 184
    move-result v14

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 188
    move-result v15

    .line 189
    invoke-static {v13, v14, v15}, La8/h3;->E(ZZZ)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_4

    .line 199
    const-string v14, "filter_type"

    .line 201
    invoke-static {v12, v9, v14, v13}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzf()Lcom/google/android/gms/internal/measurement/zzer;

    .line 213
    move-result-object v9

    .line 214
    const-string v13, "event_count_filter"

    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-static {v12, v14, v13, v9}, La8/h3;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 220
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zza()I

    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_6

    .line 226
    const-string v9, "  filters {\n"

    .line 228
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzh()Ljava/util/List;

    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v9

    .line 239
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_6

    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzem;

    .line 251
    const/4 v14, 0x2

    .line 252
    invoke-virtual {v1, v12, v14, v13}, La8/h3;->C(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzem;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/4 v1, 0x1

    .line 257
    invoke-static {v1, v12}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 260
    const-string v1, "}\n}\n"

    .line 262
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    :goto_3
    const-string v9, "Filter definition"

    .line 271
    iget-object v8, v8, La8/d3;->J:La8/b3;

    .line 273
    invoke-virtual {v8, v1, v9}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_32

    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 285
    move-result v1

    .line 286
    const/16 v8, 0x100

    .line 288
    if-le v1, v8, :cond_8

    .line 290
    goto/16 :goto_17

    .line 292
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzk()Z

    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 303
    move-result v8

    .line 304
    if-nez v1, :cond_a

    .line 306
    if-nez v4, :cond_a

    .line 308
    if-eqz v8, :cond_9

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 314
    :goto_5
    if-eqz p7, :cond_c

    .line 316
    if-nez v1, :cond_c

    .line 318
    check-cast v7, La8/x3;

    .line 320
    iget-object v1, v7, La8/x3;->y:La8/d3;

    .line 322
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    const/4 v3, 0x0

    .line 345
    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 347
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 349
    invoke-virtual {v1, v2, v3, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const/4 v1, 0x1

    .line 353
    return v1

    .line 354
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 361
    move-result v8

    .line 362
    const-wide/16 v11, 0x0

    .line 364
    if-eqz v8, :cond_e

    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzf()Lcom/google/android/gms/internal/measurement/zzer;

    .line 369
    move-result-object v8

    .line 370
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 372
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 375
    invoke-static {v9, v8, v11, v12}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 378
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_7

    .line 380
    :catch_0
    const/4 v5, 0x0

    .line 381
    :goto_7
    if-nez v5, :cond_d

    .line 383
    goto/16 :goto_11

    .line 385
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_e

    .line 391
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    goto/16 :goto_12

    .line 395
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 397
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzh()Ljava/util/List;

    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v6

    .line 408
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_10

    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzem;

    .line 420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_f

    .line 430
    move-object v5, v7

    .line 431
    check-cast v5, La8/x3;

    .line 433
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 435
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 438
    move-object v6, v7

    .line 439
    check-cast v6, La8/x3;

    .line 441
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 443
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    const-string v6, "null or empty param name in filter. event"

    .line 449
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 451
    invoke-virtual {v5, v4, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    goto/16 :goto_11

    .line 456
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_8

    .line 464
    :cond_10
    new-instance v6, Lp/f;

    .line 466
    invoke-direct {v6}, Lp/f;-><init>()V

    .line 469
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v8

    .line 477
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_17

    .line 483
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_11

    .line 499
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_13

    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_12

    .line 515
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 518
    move-result-wide v12

    .line 519
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v9

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    const/4 v9, 0x0

    .line 525
    :goto_a
    invoke-virtual {v6, v11, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    goto :goto_9

    .line 529
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_15

    .line 535
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_14

    .line 545
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 548
    move-result-wide v12

    .line 549
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    move-result-object v9

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    const/4 v9, 0x0

    .line 555
    :goto_b
    invoke-virtual {v6, v11, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    goto :goto_9

    .line 559
    :cond_15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_16

    .line 565
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v6, v11, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    goto :goto_9

    .line 577
    :cond_16
    move-object v5, v7

    .line 578
    check-cast v5, La8/x3;

    .line 580
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 582
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 585
    move-object v6, v7

    .line 586
    check-cast v6, La8/x3;

    .line 588
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 590
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    move-object v6, v7

    .line 595
    check-cast v6, La8/x3;

    .line 597
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 599
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v6, v8}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v6

    .line 607
    const-string v8, "Unknown value for param. event, param"

    .line 609
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 611
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    goto/16 :goto_11

    .line 616
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzh()Ljava/util/List;

    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v5

    .line 624
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_28

    .line 630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzem;

    .line 636
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzh()Z

    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_19

    .line 642
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzg()Z

    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_19

    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_c

    .line 650
    :cond_19
    const/4 v9, 0x0

    .line 651
    :goto_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_1a

    .line 661
    move-object v5, v7

    .line 662
    check-cast v5, La8/x3;

    .line 664
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 666
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 669
    move-object v6, v7

    .line 670
    check-cast v6, La8/x3;

    .line 672
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 674
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    const-string v6, "Event has empty param name. event"

    .line 680
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 682
    invoke-virtual {v5, v4, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    goto/16 :goto_11

    .line 687
    :cond_1a
    const/4 v12, 0x0

    .line 688
    invoke-virtual {v6, v11, v12}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v12

    .line 692
    instance-of v13, v12, Ljava/lang/Long;

    .line 694
    if-eqz v13, :cond_1d

    .line 696
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 699
    move-result v13

    .line 700
    if-nez v13, :cond_1b

    .line 702
    move-object v5, v7

    .line 703
    check-cast v5, La8/x3;

    .line 705
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 707
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 710
    move-object v6, v7

    .line 711
    check-cast v6, La8/x3;

    .line 713
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 715
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v4

    .line 719
    move-object v6, v7

    .line 720
    check-cast v6, La8/x3;

    .line 722
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 724
    invoke-virtual {v6, v11}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v6

    .line 728
    const-string v8, "No number filter for long param. event, param"

    .line 730
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 732
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    goto/16 :goto_11

    .line 737
    :cond_1b
    check-cast v12, Ljava/lang/Long;

    .line 739
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 742
    move-result-wide v11

    .line 743
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 746
    move-result-object v8

    .line 747
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 749
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 752
    const-wide/16 v11, 0x0

    .line 754
    invoke-static {v13, v8, v11, v12}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 757
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 758
    goto :goto_d

    .line 759
    :catch_1
    const/4 v8, 0x0

    .line 760
    :goto_d
    if-nez v8, :cond_1c

    .line 762
    goto/16 :goto_11

    .line 764
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    move-result v8

    .line 768
    if-ne v8, v9, :cond_18

    .line 770
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    goto/16 :goto_12

    .line 774
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    .line 776
    if-eqz v13, :cond_20

    .line 778
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 781
    move-result v13

    .line 782
    if-nez v13, :cond_1e

    .line 784
    move-object v5, v7

    .line 785
    check-cast v5, La8/x3;

    .line 787
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 789
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 792
    move-object v6, v7

    .line 793
    check-cast v6, La8/x3;

    .line 795
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 797
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v4

    .line 801
    move-object v6, v7

    .line 802
    check-cast v6, La8/x3;

    .line 804
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 806
    invoke-virtual {v6, v11}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v6

    .line 810
    const-string v8, "No number filter for double param. event, param"

    .line 812
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 814
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    goto/16 :goto_11

    .line 819
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 821
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 824
    move-result-wide v11

    .line 825
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 828
    move-result-object v8

    .line 829
    :try_start_2
    new-instance v13, Ljava/math/BigDecimal;

    .line 831
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 834
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 837
    move-result-wide v11

    .line 838
    invoke-static {v13, v8, v11, v12}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 841
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 842
    goto :goto_e

    .line 843
    :catch_2
    const/4 v8, 0x0

    .line 844
    :goto_e
    if-nez v8, :cond_1f

    .line 846
    goto/16 :goto_11

    .line 848
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    move-result v8

    .line 852
    if-ne v8, v9, :cond_18

    .line 854
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    goto/16 :goto_12

    .line 858
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    .line 860
    if-eqz v13, :cond_26

    .line 862
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzk()Z

    .line 865
    move-result v13

    .line 866
    if-eqz v13, :cond_21

    .line 868
    check-cast v12, Ljava/lang/String;

    .line 870
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzd()Lcom/google/android/gms/internal/measurement/zzey;

    .line 873
    move-result-object v8

    .line 874
    move-object v11, v7

    .line 875
    check-cast v11, La8/x3;

    .line 877
    iget-object v11, v11, La8/x3;->y:La8/d3;

    .line 879
    invoke-static {v11}, La8/x3;->k(La8/c4;)V

    .line 882
    invoke-static {v12, v8, v11}, La8/h6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzey;La8/d3;)Ljava/lang/Boolean;

    .line 885
    move-result-object v8

    .line 886
    goto :goto_10

    .line 887
    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 890
    move-result v13

    .line 891
    if-eqz v13, :cond_25

    .line 893
    check-cast v12, Ljava/lang/String;

    .line 895
    invoke-static {v12}, La8/h3;->X(Ljava/lang/String;)Z

    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_24

    .line 901
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 904
    move-result-object v8

    .line 905
    invoke-static {v12}, La8/h3;->X(Ljava/lang/String;)Z

    .line 908
    move-result v11

    .line 909
    if-nez v11, :cond_22

    .line 911
    goto :goto_f

    .line 912
    :cond_22
    :try_start_3
    new-instance v11, Ljava/math/BigDecimal;

    .line 914
    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 917
    const-wide/16 v12, 0x0

    .line 919
    invoke-static {v11, v8, v12, v13}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 922
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 923
    goto :goto_10

    .line 924
    :catch_3
    :goto_f
    const/4 v8, 0x0

    .line 925
    :goto_10
    if-nez v8, :cond_23

    .line 927
    goto/16 :goto_11

    .line 929
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    move-result v8

    .line 933
    if-ne v8, v9, :cond_18

    .line 935
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    goto/16 :goto_12

    .line 939
    :cond_24
    move-object v5, v7

    .line 940
    check-cast v5, La8/x3;

    .line 942
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 944
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 947
    move-object v6, v7

    .line 948
    check-cast v6, La8/x3;

    .line 950
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 952
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v4

    .line 956
    move-object v6, v7

    .line 957
    check-cast v6, La8/x3;

    .line 959
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 961
    invoke-virtual {v6, v11}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v6

    .line 965
    const-string v8, "Invalid param value for number filter. event, param"

    .line 967
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 969
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    goto :goto_11

    .line 973
    :cond_25
    move-object v5, v7

    .line 974
    check-cast v5, La8/x3;

    .line 976
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 978
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 981
    move-object v6, v7

    .line 982
    check-cast v6, La8/x3;

    .line 984
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 986
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v4

    .line 990
    move-object v6, v7

    .line 991
    check-cast v6, La8/x3;

    .line 993
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 995
    invoke-virtual {v6, v11}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v6

    .line 999
    const-string v8, "No filter for String param. event, param"

    .line 1001
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 1003
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    goto :goto_11

    .line 1007
    :cond_26
    if-nez v12, :cond_27

    .line 1009
    move-object v5, v7

    .line 1010
    check-cast v5, La8/x3;

    .line 1012
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 1014
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 1017
    move-object v6, v7

    .line 1018
    check-cast v6, La8/x3;

    .line 1020
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 1022
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v4

    .line 1026
    move-object v6, v7

    .line 1027
    check-cast v6, La8/x3;

    .line 1029
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 1031
    invoke-virtual {v6, v11}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v6

    .line 1035
    const-string v8, "Missing param for filter. event, param"

    .line 1037
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 1039
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1044
    goto :goto_12

    .line 1045
    :cond_27
    move-object v5, v7

    .line 1046
    check-cast v5, La8/x3;

    .line 1048
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 1050
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 1053
    move-object v6, v7

    .line 1054
    check-cast v6, La8/x3;

    .line 1056
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 1058
    invoke-virtual {v6, v4}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    move-result-object v4

    .line 1062
    move-object v6, v7

    .line 1063
    check-cast v6, La8/x3;

    .line 1065
    iget-object v6, v6, La8/x3;->I:La8/z2;

    .line 1067
    invoke-virtual {v6, v11}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v6

    .line 1071
    const-string v8, "Unknown param type. event, param"

    .line 1073
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 1075
    invoke-virtual {v5, v4, v6, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    :goto_11
    const/4 v4, 0x0

    .line 1079
    goto :goto_12

    .line 1080
    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1082
    :goto_12
    check-cast v7, La8/x3;

    .line 1084
    iget-object v5, v7, La8/x3;->y:La8/d3;

    .line 1086
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 1089
    if-nez v4, :cond_29

    .line 1091
    goto :goto_13

    .line 1092
    :cond_29
    move-object v10, v4

    .line 1093
    :goto_13
    const-string v6, "Event filter result"

    .line 1095
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 1097
    invoke-virtual {v5, v10, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    if-nez v4, :cond_2a

    .line 1102
    const/4 v1, 0x0

    .line 1103
    return v1

    .line 1104
    :cond_2a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1106
    iput-object v5, v0, La8/h6;->c:Ljava/lang/Boolean;

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_2b

    .line 1114
    const/4 v1, 0x1

    .line 1115
    return v1

    .line 1116
    :cond_2b
    iput-object v5, v0, La8/h6;->d:Ljava/lang/Boolean;

    .line 1118
    if-eqz v1, :cond_31

    .line 1120
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft;->zzu()Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_31

    .line 1126
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1129
    move-result-wide v4

    .line 1130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_2e

    .line 1140
    if-eqz v2, :cond_2d

    .line 1142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_2c

    .line 1148
    goto :goto_14

    .line 1149
    :cond_2c
    move-object/from16 v1, p1

    .line 1151
    :cond_2d
    :goto_14
    iput-object v1, v0, La8/h6;->f:Ljava/lang/Long;

    .line 1153
    goto :goto_16

    .line 1154
    :cond_2e
    if-eqz v2, :cond_30

    .line 1156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_2f

    .line 1162
    goto :goto_15

    .line 1163
    :cond_2f
    move-object/from16 v1, p2

    .line 1165
    :cond_30
    :goto_15
    iput-object v1, v0, La8/h6;->e:Ljava/lang/Long;

    .line 1167
    :cond_31
    :goto_16
    const/4 v1, 0x1

    .line 1168
    return v1

    .line 1169
    :cond_32
    :goto_17
    check-cast v7, La8/x3;

    .line 1171
    iget-object v1, v7, La8/x3;->y:La8/d3;

    .line 1173
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 1176
    invoke-static {v4}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_33

    .line 1186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v3

    .line 1194
    goto :goto_18

    .line 1195
    :cond_33
    const/4 v3, 0x0

    .line 1196
    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    move-result-object v3

    .line 1200
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1202
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 1204
    invoke-virtual {v1, v2, v3, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    const/4 v1, 0x0

    .line 1208
    return v1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 6
    iget-object v1, v0, La8/g6;->h:La8/b;

    .line 8
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, La8/x3;

    .line 12
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 14
    iget-object v3, v0, La8/h6;->a:Ljava/lang/String;

    .line 16
    sget-object v4, La8/u2;->W:La8/t2;

    .line 18
    invoke-virtual {v2, v3, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, La8/g6;->i:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzet;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzg()Z

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzh()Z

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzi()Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 42
    if-nez v5, :cond_1

    .line 44
    if-eqz v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 53
    if-eqz p4, :cond_3

    .line 55
    if-nez v4, :cond_3

    .line 57
    check-cast v1, La8/x3;

    .line 59
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 61
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 64
    iget v2, v0, La8/h6;->b:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 86
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 88
    invoke-virtual {v1, v2, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return v8

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzb()Lcom/google/android/gms/internal/measurement/zzem;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzg()Z

    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzr()Z

    .line 103
    move-result v11

    .line 104
    const-wide/16 v12, 0x0

    .line 106
    if-eqz v11, :cond_5

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, La8/x3;

    .line 117
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 119
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, La8/x3;

    .line 125
    iget-object v10, v10, La8/x3;->I:La8/z2;

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const-string v11, "No number filter for long property. property"

    .line 137
    iget-object v9, v9, La8/d3;->y:La8/b3;

    .line 139
    invoke-virtual {v9, v10, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    goto/16 :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzb()J

    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 151
    move-result-object v9

    .line 152
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 154
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 157
    invoke-static {v11, v9, v12, v13}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 160
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    invoke-static {v5, v10}, La8/h6;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v5

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzq()Z

    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_6

    .line 179
    move-object v9, v1

    .line 180
    check-cast v9, La8/x3;

    .line 182
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 184
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 187
    move-object v10, v1

    .line 188
    check-cast v10, La8/x3;

    .line 190
    iget-object v10, v10, La8/x3;->I:La8/z2;

    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    const-string v11, "No number filter for double property. property"

    .line 202
    iget-object v9, v9, La8/d3;->y:La8/b3;

    .line 204
    invoke-virtual {v9, v10, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_3

    .line 209
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()D

    .line 212
    move-result-wide v11

    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 216
    move-result-object v9

    .line 217
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 219
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v13, v9, v11, v12}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 229
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :catch_1
    invoke-static {v5, v10}, La8/h6;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v5

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzt()Z

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_c

    .line 242
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzk()Z

    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_b

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_8

    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, La8/x3;

    .line 257
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 259
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 262
    move-object v10, v1

    .line 263
    check-cast v10, La8/x3;

    .line 265
    iget-object v10, v10, La8/x3;->I:La8/z2;

    .line 267
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    const-string v11, "No string or number filter defined. property"

    .line 277
    iget-object v9, v9, La8/d3;->y:La8/b3;

    .line 279
    invoke-virtual {v9, v10, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzg()Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, La8/h3;->X(Ljava/lang/String;)Z

    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzg()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v11}, La8/h3;->X(Ljava/lang/String;)Z

    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_9

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 311
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v14, v9, v12, v13}, La8/h6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzer;D)Ljava/lang/Boolean;

    .line 317
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :catch_2
    :goto_2
    invoke-static {v5, v10}, La8/h6;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v5

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    move-object v9, v1

    .line 324
    check-cast v9, La8/x3;

    .line 326
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 328
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 331
    move-object v10, v1

    .line 332
    check-cast v10, La8/x3;

    .line 334
    iget-object v10, v10, La8/x3;->I:La8/z2;

    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzg()Ljava/lang/String;

    .line 347
    move-result-object v11

    .line 348
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 350
    iget-object v9, v9, La8/d3;->y:La8/b3;

    .line 352
    invoke-virtual {v9, v10, v11, v12}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzg()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzem;->zzd()Lcom/google/android/gms/internal/measurement/zzey;

    .line 363
    move-result-object v9

    .line 364
    move-object v11, v1

    .line 365
    check-cast v11, La8/x3;

    .line 367
    iget-object v11, v11, La8/x3;->y:La8/d3;

    .line 369
    invoke-static {v11}, La8/x3;->k(La8/c4;)V

    .line 372
    invoke-static {v5, v9, v11}, La8/h6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzey;La8/d3;)Ljava/lang/Boolean;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5, v10}, La8/h6;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v5

    .line 380
    goto :goto_3

    .line 381
    :cond_c
    move-object v9, v1

    .line 382
    check-cast v9, La8/x3;

    .line 384
    iget-object v9, v9, La8/x3;->y:La8/d3;

    .line 386
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 389
    move-object v10, v1

    .line 390
    check-cast v10, La8/x3;

    .line 392
    iget-object v10, v10, La8/x3;->I:La8/z2;

    .line 394
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v10

    .line 402
    const-string v11, "User property has no value, property"

    .line 404
    iget-object v9, v9, La8/d3;->y:La8/b3;

    .line 406
    invoke-virtual {v9, v10, v11}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    :goto_3
    check-cast v1, La8/x3;

    .line 411
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 413
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 416
    if-nez v5, :cond_d

    .line 418
    const-string v9, "null"

    .line 420
    goto :goto_4

    .line 421
    :cond_d
    move-object v9, v5

    .line 422
    :goto_4
    const-string v10, "Property filter result"

    .line 424
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 426
    invoke-virtual {v1, v9, v10}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    if-nez v5, :cond_e

    .line 431
    return v7

    .line 432
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    iput-object v1, v0, La8/h6;->c:Ljava/lang/Boolean;

    .line 436
    if-eqz v6, :cond_10

    .line 438
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 444
    goto :goto_5

    .line 445
    :cond_f
    return v8

    .line 446
    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzg()Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 454
    :cond_11
    iput-object v5, v0, La8/h6;->d:Ljava/lang/Boolean;

    .line 456
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_16

    .line 462
    if-eqz v4, :cond_16

    .line 464
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzs()Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_16

    .line 470
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgm;->zzc()J

    .line 473
    move-result-wide v4

    .line 474
    if-eqz p1, :cond_13

    .line 476
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 479
    move-result-wide v4

    .line 480
    :cond_13
    if-eqz v2, :cond_14

    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzg()Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_14

    .line 488
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzh()Z

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_14

    .line 494
    if-eqz p2, :cond_14

    .line 496
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 499
    move-result-wide v4

    .line 500
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzh()Z

    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_15

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, La8/h6;->f:Ljava/lang/Long;

    .line 512
    goto :goto_6

    .line 513
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, La8/h6;->e:Ljava/lang/Long;

    .line 519
    :cond_16
    :goto_6
    return v8
.end method
