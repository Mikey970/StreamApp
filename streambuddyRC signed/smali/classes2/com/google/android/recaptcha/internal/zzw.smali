.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lcf/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/e;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzw;->zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lcf/d;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lcf/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzv;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzv;

    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzv;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzw;Lcf/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zze:Ljava/lang/Object;

    .line 33
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 43
    if-eq v4, v7, :cond_3

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    if-eq v4, v5, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 63
    check-cast v1, Lfi/a;

    .line 65
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto/16 :goto_9

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_2
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/google/android/recaptcha/internal/zzda;

    .line 77
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 79
    check-cast v6, Lfi/a;

    .line 81
    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 83
    check-cast v7, Lcom/google/android/recaptcha/internal/zzr;

    .line 85
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 87
    check-cast v9, Landroid/app/Application;

    .line 89
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    check-cast v0, Lye/l;

    .line 94
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto/16 :goto_5

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_b

    .line 101
    :cond_3
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 103
    check-cast v4, Lfi/a;

    .line 105
    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 107
    check-cast v7, Landroid/webkit/WebView;

    .line 109
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 111
    check-cast v9, Lcom/google/android/recaptcha/internal/zzr;

    .line 113
    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 117
    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 119
    check-cast v11, Landroid/app/Application;

    .line 121
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 124
    move-object v15, v10

    .line 125
    move-object v0, v11

    .line 126
    move-object/from16 v22, v7

    .line 128
    move-object v7, v4

    .line 129
    move-object v4, v9

    .line 130
    move-object/from16 v9, v22

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Lfi/a;

    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v0, p1

    .line 142
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 144
    move-object/from16 v9, p2

    .line 146
    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 148
    move-object/from16 v10, p3

    .line 150
    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 152
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 154
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 156
    iput v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 158
    invoke-interface {v4, v1}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-eq v7, v3, :cond_10

    .line 164
    move-object v7, v4

    .line 165
    move-object v15, v9

    .line 166
    move-object v4, v10

    .line 167
    move-object v9, v8

    .line 168
    :goto_1
    :try_start_2
    const-string v10, "android.permission.INTERNET"

    .line 170
    invoke-static {v0, v10}, Lb0/l;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_f

    .line 176
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 182
    goto/16 :goto_8

    .line 184
    :cond_5
    sget-object v14, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaa;->zzg(Ljava/lang/String;)V

    .line 197
    sget-object v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 199
    new-instance v10, Lcom/google/android/recaptcha/internal/zzaf;

    .line 201
    sget-object v17, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 203
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 206
    move-result-object v18

    .line 207
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_6

    .line 213
    move-object/from16 v19, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move-object/from16 v19, v11

    .line 218
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    if-nez v11, :cond_7

    .line 224
    move-object/from16 v20, v8

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object/from16 v20, v11

    .line 229
    :goto_3
    const/16 v21, 0x0

    .line 231
    move-object/from16 v16, v10

    .line 233
    invoke-direct/range {v16 .. v21}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v11, Lcom/google/android/recaptcha/internal/zzs;

    .line 238
    invoke-direct {v11}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 241
    invoke-static {v10, v15, v11}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 244
    new-instance v13, Lcom/google/android/recaptcha/internal/zzda;

    .line 246
    if-nez v9, :cond_8

    .line 248
    new-instance v9, Landroid/webkit/WebView;

    .line 250
    invoke-direct {v9, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 253
    :cond_8
    move-object/from16 v16, v9

    .line 255
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 258
    move-result-object v17

    .line 259
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_9

    .line 265
    move-object/from16 v18, v8

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object/from16 v18, v9

    .line 270
    :goto_4
    new-instance v19, Lcom/google/android/recaptcha/internal/zzao;

    .line 272
    new-instance v11, Lcom/google/android/recaptcha/internal/zzaq;

    .line 274
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzr;->zzc()Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v11, v9}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 281
    const/4 v12, 0x0

    .line 282
    const/16 v20, 0x4

    .line 284
    const/16 v21, 0x0

    .line 286
    move-object/from16 v9, v19

    .line 288
    move-object v10, v0

    .line 289
    move-object/from16 p1, v13

    .line 291
    move/from16 v13, v20

    .line 293
    move-object v5, v14

    .line 294
    move-object/from16 v14, v21

    .line 296
    invoke-direct/range {v9 .. v14}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lyh/z;ILkotlin/jvm/internal/e;)V

    .line 299
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lyh/z;

    .line 302
    move-result-object v20

    .line 303
    move-object/from16 v9, p1

    .line 305
    move-object/from16 v10, v16

    .line 307
    move-object v11, v15

    .line 308
    move-object v12, v0

    .line 309
    move-object v13, v4

    .line 310
    move-object/from16 v14, v17

    .line 312
    move-object/from16 v15, v18

    .line 314
    move-object/from16 v16, v19

    .line 316
    move-object/from16 v17, v20

    .line 318
    invoke-direct/range {v9 .. v17}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;Lyh/z;)V

    .line 321
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 323
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 325
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 327
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 329
    move-object/from16 v5, p1

    .line 331
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 333
    iput v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 335
    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzda;->zzg(Lcf/d;)Ljava/lang/Object;

    .line 338
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    if-eq v6, v3, :cond_e

    .line 341
    move-object v9, v0

    .line 342
    move-object v0, v6

    .line 343
    move-object v6, v7

    .line 344
    move-object v7, v4

    .line 345
    move-object v4, v5

    .line 346
    :goto_5
    :try_start_3
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_c

    .line 352
    new-instance v10, Lcom/google/android/recaptcha/internal/zzaa;

    .line 354
    invoke-direct {v10, v4}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    .line 357
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 359
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 361
    sget-object v12, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 363
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 366
    move-result-object v13

    .line 367
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_a

    .line 373
    move-object v14, v8

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object v14, v1

    .line 376
    :goto_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_b

    .line 382
    move-object v15, v8

    .line 383
    goto :goto_7

    .line 384
    :cond_b
    move-object v15, v1

    .line 385
    :goto_7
    const/16 v16, 0x0

    .line 387
    move-object v11, v0

    .line 388
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v0, v9, v7}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 394
    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaa;->zzf(Lcom/google/android/recaptcha/internal/zzaa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    move-object v7, v6

    .line 398
    :goto_8
    invoke-interface {v7, v8}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 401
    return-object v10

    .line 402
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lyh/z;

    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v4}, Lyh/z;->b()Lcf/i;

    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/j;->l(Lcf/i;)V

    .line 413
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lyh/z;

    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4}, Lyh/z;->b()Lcf/i;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lkotlin/jvm/internal/j;->E(Lcf/i;)Lyh/d1;

    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, Lyh/d1;->c()Luh/k;

    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 432
    move-result-object v4

    .line 433
    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 435
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 437
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 439
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 441
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 443
    const/4 v5, 0x3

    .line 444
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 446
    invoke-static {v4, v1}, La5/x;->T(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 449
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    if-ne v1, v3, :cond_d

    .line 452
    return-object v3

    .line 453
    :cond_d
    move-object v3, v0

    .line 454
    move-object v1, v6

    .line 455
    :goto_9
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    :goto_a
    move-object v7, v1

    .line 457
    goto :goto_c

    .line 458
    :goto_b
    move-object v7, v6

    .line 459
    goto :goto_c

    .line 460
    :cond_e
    return-object v3

    .line 461
    :cond_f
    :try_start_6
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 463
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 465
    invoke-direct {v0, v1, v8, v6, v8}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 468
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :goto_c
    invoke-interface {v7, v8}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 473
    throw v0

    .line 474
    :cond_10
    return-object v3
.end method
