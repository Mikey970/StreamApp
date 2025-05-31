.class public final synthetic Lk3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/b4;La8/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk3/z;->a:I

    .line 1
    iput-object p1, p0, Lk3/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk3/z;->a:I

    iput-object p1, p0, Lk3/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lk3/z;->a:I

    .line 5
    const-string v4, ""

    .line 7
    const-string v5, "BUG: empty/null token!"

    .line 9
    const-string v6, "Got an exception trying to decode the purchase!"

    .line 11
    const-string v7, "Continuation token: "

    .line 13
    const-string v8, "INAPP_CONTINUATION_TOKEN"

    .line 15
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 17
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 19
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 21
    const/4 v12, 0x3

    .line 22
    const-string v13, "playBillingLibraryVersion"

    .line 24
    const/16 v14, 0x9

    .line 26
    const-string v15, "BillingClient"

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    move-object v2, v1

    .line 34
    goto/16 :goto_17

    .line 36
    :pswitch_0
    iget-object v0, v1, Lk3/z;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lk3/d;

    .line 40
    iget-object v3, v1, Lk3/z;->b:Ljava/lang/Object;

    .line 42
    check-cast v3, Lk3/a;

    .line 44
    iget-object v4, v1, Lk3/z;->d:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/revenuecat/purchases/google/e;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :try_start_0
    iget-object v5, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 53
    iget-object v6, v0, Lk3/d;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Lk3/a;->b()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lk3/d;->b:Ljava/lang/String;

    .line 65
    new-instance v7, Landroid/os/Bundle;

    .line 67
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v5, v14, v6, v3, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 88
    move-result-object v5

    .line 89
    iput v3, v5, Li0/h;->a:I

    .line 91
    iput-object v0, v5, Li0/h;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {v5}, Li0/h;->g()Lk3/j;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v3, "Error acknowledge purchase!"

    .line 104
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 109
    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_1
    iget-object v0, v1, Lk3/z;->c:Ljava/lang/Object;

    .line 115
    check-cast v0, Lk3/d;

    .line 117
    iget-object v3, v1, Lk3/z;->b:Ljava/lang/Object;

    .line 119
    check-cast v3, Lk3/a;

    .line 121
    iget-object v5, v1, Lk3/z;->d:Ljava/lang/Object;

    .line 123
    check-cast v5, Lcom/revenuecat/purchases/google/f;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v6, "Error consuming purchase with token. Response code: "

    .line 130
    const-string v7, "Consuming purchase with token: "

    .line 132
    invoke-virtual {v3}, Lk3/a;->b()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-boolean v7, v0, Lk3/d;->m:Z

    .line 153
    if-eqz v7, :cond_1

    .line 155
    iget-object v4, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 157
    iget-object v7, v0, Lk3/d;->e:Landroid/content/Context;

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    iget-boolean v8, v0, Lk3/d;->m:Z

    .line 165
    iget-object v0, v0, Lk3/d;->b:Ljava/lang/String;

    .line 167
    new-instance v9, Landroid/os/Bundle;

    .line 169
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 172
    if-eqz v8, :cond_0

    .line 174
    invoke-virtual {v9, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-interface {v4, v14, v7, v3, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    move-result-object v0

    .line 181
    const-string v4, "RESPONSE_CODE"

    .line 183
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    move-result v4

    .line 187
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v7, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 194
    iget-object v0, v0, Lk3/d;->e:Landroid/content/Context;

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v7, v12, v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    move-object/from16 v28, v4

    .line 206
    move v4, v0

    .line 207
    move-object/from16 v0, v28

    .line 209
    :goto_1
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 212
    move-result-object v7

    .line 213
    iput v4, v7, Li0/h;->a:I

    .line 215
    iput-object v0, v7, Li0/h;->b:Ljava/lang/Object;

    .line 217
    invoke-virtual {v7}, Li0/h;->g()Lk3/j;

    .line 220
    move-result-object v0

    .line 221
    if-nez v4, :cond_2

    .line 223
    const-string v4, "Successfully consumed purchase."

    .line 225
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5, v0, v3}, Lcom/revenuecat/purchases/google/f;->a(Lk3/j;Ljava/lang/String;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5, v0, v3}, Lcom/revenuecat/purchases/google/f;->a(Lk3/j;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v4, "Error consuming purchase!"

    .line 254
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 259
    invoke-virtual {v5, v0, v3}, Lcom/revenuecat/purchases/google/f;->a(Lk3/j;Ljava/lang/String;)V

    .line 262
    :goto_2
    return-object v2

    .line 263
    :pswitch_2
    iget-object v0, v1, Lk3/z;->c:Ljava/lang/Object;

    .line 265
    check-cast v0, Lk3/d;

    .line 267
    iget-object v5, v1, Lk3/z;->b:Ljava/lang/Object;

    .line 269
    check-cast v5, Lk3/v;

    .line 271
    iget-object v6, v1, Lk3/z;->d:Ljava/lang/Object;

    .line 273
    check-cast v6, Lk3/p;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v8, v5, Lk3/v;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 285
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lk3/u;

    .line 291
    iget-object v8, v8, Lk3/u;->b:Ljava/lang/String;

    .line 293
    iget-object v5, v5, Lk3/v;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    move-result v9

    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_3
    if-ge v10, v9, :cond_10

    .line 302
    add-int/lit8 v11, v10, 0x14

    .line 304
    if-le v11, v9, :cond_3

    .line 306
    move v12, v9

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    move v12, v11

    .line 309
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 311
    invoke-interface {v5, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 314
    move-result-object v10

    .line 315
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v12

    .line 327
    :goto_5
    if-ge v3, v12, :cond_4

    .line 329
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v17

    .line 333
    move-object/from16 v2, v17

    .line 335
    check-cast v2, Lk3/u;

    .line 337
    iget-object v2, v2, Lk3/u;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    const/4 v2, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 348
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v3, "ITEM_ID_LIST"

    .line 353
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    iget-object v3, v0, Lk3/d;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :try_start_2
    iget-object v3, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 363
    iget-object v10, v0, Lk3/d;->e:Landroid/content/Context;

    .line 365
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    move-result-object v19

    .line 369
    iget-boolean v10, v0, Lk3/d;->t:Z

    .line 371
    if-eqz v10, :cond_5

    .line 373
    iget-boolean v10, v0, Lk3/d;->v:Z

    .line 375
    if-eqz v10, :cond_5

    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_5
    const/4 v10, 0x0

    .line 380
    :goto_6
    iget-object v12, v0, Lk3/d;->b:Ljava/lang/String;

    .line 382
    move-object/from16 v23, v0

    .line 384
    new-instance v0, Landroid/os/Bundle;

    .line 386
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v12, "enablePendingPurchases"

    .line 394
    move-object/from16 v24, v4

    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    const-string v12, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 402
    const-string v4, "PRODUCT_DETAILS"

    .line 404
    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    if-eqz v10, :cond_6

    .line 409
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 411
    const/4 v10, 0x1

    .line 412
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v10, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result v12

    .line 429
    move-object/from16 v25, v5

    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v17, 0x0

    .line 434
    :goto_7
    if-ge v5, v12, :cond_8

    .line 436
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v18

    .line 440
    move/from16 v26, v9

    .line 442
    move-object/from16 v9, v18

    .line 444
    check-cast v9, Lk3/u;

    .line 446
    move/from16 v27, v11

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    move-result v18

    .line 456
    const/4 v11, 0x1

    .line 457
    xor-int/lit8 v18, v18, 0x1

    .line 459
    or-int v17, v17, v18

    .line 461
    iget-object v9, v9, Lk3/u;->b:Ljava/lang/String;

    .line 463
    const-string v11, "first_party"

    .line 465
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_7

    .line 471
    const-string v9, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 482
    move/from16 v9, v26

    .line 484
    move/from16 v11, v27

    .line 486
    goto :goto_7

    .line 487
    :cond_8
    move/from16 v26, v9

    .line 489
    move/from16 v27, v11

    .line 491
    if-eqz v17, :cond_9

    .line 493
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 495
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 498
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_a

    .line 504
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 506
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    :cond_a
    const/16 v18, 0x11

    .line 511
    move-object/from16 v17, v3

    .line 513
    move-object/from16 v20, v8

    .line 515
    move-object/from16 v21, v2

    .line 517
    move-object/from16 v22, v0

    .line 519
    invoke-interface/range {v17 .. v22}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 522
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 523
    if-nez v0, :cond_b

    .line 525
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 527
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    goto :goto_8

    .line 531
    :cond_b
    const-string v2, "DETAILS_LIST"

    .line 533
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_d

    .line 539
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 542
    move-result v2

    .line 543
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v4

    .line 547
    if-eqz v2, :cond_c

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 553
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    move v3, v2

    .line 567
    goto :goto_c

    .line 568
    :cond_c
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 570
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    goto :goto_b

    .line 574
    :cond_d
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_e

    .line 580
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 582
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_8
    const-string v4, "Item is unavailable for purchase."

    .line 587
    const/4 v3, 0x4

    .line 588
    goto :goto_c

    .line 589
    :cond_e
    const/4 v2, 0x0

    .line 590
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v3

    .line 594
    if-ge v2, v3, :cond_f

    .line 596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 602
    :try_start_3
    new-instance v4, Lk3/o;

    .line 604
    invoke-direct {v4, v3}, Lk3/o;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 607
    invoke-virtual {v4}, Lk3/o;->toString()Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    const-string v5, "Got product details: "

    .line 613
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 625
    goto :goto_9

    .line 626
    :catch_2
    move-exception v0

    .line 627
    const-string v2, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 629
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    const-string v0, "Error trying to decode SkuDetails."

    .line 634
    goto :goto_a

    .line 635
    :cond_f
    move-object/from16 v0, v23

    .line 637
    move-object/from16 v4, v24

    .line 639
    move-object/from16 v5, v25

    .line 641
    move/from16 v9, v26

    .line 643
    move/from16 v10, v27

    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    goto/16 :goto_3

    .line 649
    :catch_3
    move-exception v0

    .line 650
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 652
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    const-string v0, "An internal error occurred."

    .line 657
    :goto_a
    move-object v4, v0

    .line 658
    :goto_b
    const/4 v3, 0x6

    .line 659
    goto :goto_c

    .line 660
    :cond_10
    move-object/from16 v24, v4

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_c
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 666
    move-result-object v0

    .line 667
    iput v3, v0, Li0/h;->a:I

    .line 669
    iput-object v4, v0, Li0/h;->b:Ljava/lang/Object;

    .line 671
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v6, v0, v7}, Lk3/p;->b(Lk3/j;Ljava/util/List;)V

    .line 678
    const/4 v2, 0x0

    .line 679
    return-object v2

    .line 680
    :pswitch_3
    iget-object v0, v1, Lk3/z;->c:Ljava/lang/Object;

    .line 682
    check-cast v0, Lk3/d;

    .line 684
    iget-object v2, v1, Lk3/z;->b:Ljava/lang/Object;

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 688
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    const-string v4, "Querying purchase history, item type: "

    .line 694
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 706
    iget-boolean v4, v0, Lk3/d;->m:Z

    .line 708
    iget-boolean v12, v0, Lk3/d;->t:Z

    .line 710
    iget-boolean v13, v0, Lk3/d;->u:Z

    .line 712
    iget-boolean v14, v0, Lk3/d;->v:Z

    .line 714
    iget-object v1, v0, Lk3/d;->b:Ljava/lang/String;

    .line 716
    invoke-static {v4, v12, v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 719
    move-result-object v1

    .line 720
    const/16 v20, 0x0

    .line 722
    :goto_d
    iget-boolean v4, v0, Lk3/d;->k:Z

    .line 724
    if-nez v4, :cond_11

    .line 726
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 728
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    new-instance v0, Lq2/g;

    .line 733
    sget-object v1, Lk3/c0;->n:Lk3/j;

    .line 735
    const/4 v2, 0x6

    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-direct {v0, v2, v1, v3}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    goto/16 :goto_f

    .line 742
    :cond_11
    :try_start_4
    iget-object v4, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 744
    const/16 v17, 0x6

    .line 746
    iget-object v12, v0, Lk3/d;->e:Landroid/content/Context;

    .line 748
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 751
    move-result-object v18

    .line 752
    move-object/from16 v16, v4

    .line 754
    move-object/from16 v19, v2

    .line 756
    move-object/from16 v21, v1

    .line 758
    invoke-interface/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 761
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 762
    const-string v12, "getPurchaseHistory()"

    .line 764
    invoke-static {v12, v4}, Lcom/bumptech/glide/e;->F1(Ljava/lang/String;Landroid/os/Bundle;)Lk3/j;

    .line 767
    move-result-object v12

    .line 768
    sget-object v13, Lk3/c0;->i:Lk3/j;

    .line 770
    if-eq v12, v13, :cond_12

    .line 772
    new-instance v0, Lq2/g;

    .line 774
    const/4 v1, 0x6

    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-direct {v0, v1, v12, v2}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    move-object/from16 v1, p0

    .line 781
    move-object v3, v2

    .line 782
    goto/16 :goto_10

    .line 784
    :cond_12
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 791
    move-result-object v13

    .line 792
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 795
    move-result-object v14

    .line 796
    move-object/from16 v16, v0

    .line 798
    move-object/from16 v17, v1

    .line 800
    const/4 v0, 0x0

    .line 801
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 804
    move-result v1

    .line 805
    if-ge v0, v1, :cond_14

    .line 807
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/lang/String;

    .line 813
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    move-result-object v18

    .line 817
    move-object/from16 v19, v2

    .line 819
    move-object/from16 v2, v18

    .line 821
    check-cast v2, Ljava/lang/String;

    .line 823
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v18

    .line 827
    check-cast v18, Ljava/lang/String;

    .line 829
    move-object/from16 v20, v12

    .line 831
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    move-result-object v12

    .line 835
    move-object/from16 v18, v13

    .line 837
    const-string v13, "Purchase record found for sku : "

    .line 839
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v12

    .line 843
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :try_start_5
    new-instance v12, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 848
    invoke-direct {v12, v1, v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 851
    iget-object v1, v12, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 853
    const-string v2, "purchaseToken"

    .line 855
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    const-string v13, "token"

    .line 861
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_13

    .line 871
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_13
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    add-int/lit8 v0, v0, 0x1

    .line 879
    move-object/from16 v13, v18

    .line 881
    move-object/from16 v2, v19

    .line 883
    move-object/from16 v12, v20

    .line 885
    goto :goto_e

    .line 886
    :catch_4
    move-exception v0

    .line 887
    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    new-instance v0, Lq2/g;

    .line 892
    sget-object v1, Lk3/c0;->h:Lk3/j;

    .line 894
    const/4 v2, 0x6

    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-direct {v0, v2, v1, v3}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    goto :goto_f

    .line 900
    :cond_14
    move-object/from16 v19, v2

    .line 902
    const/4 v2, 0x6

    .line 903
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v20

    .line 907
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_15

    .line 924
    new-instance v0, Lq2/g;

    .line 926
    sget-object v1, Lk3/c0;->i:Lk3/j;

    .line 928
    invoke-direct {v0, v2, v1, v3}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 931
    move-object/from16 v1, p0

    .line 933
    const/4 v3, 0x0

    .line 934
    goto :goto_10

    .line 935
    :cond_15
    move-object/from16 v0, v16

    .line 937
    move-object/from16 v1, v17

    .line 939
    move-object/from16 v2, v19

    .line 941
    goto/16 :goto_d

    .line 943
    :catch_5
    move-exception v0

    .line 944
    const-string v1, "Got exception trying to get purchase history, try to reconnect"

    .line 946
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    new-instance v0, Lq2/g;

    .line 951
    sget-object v1, Lk3/c0;->j:Lk3/j;

    .line 953
    const/4 v2, 0x6

    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-direct {v0, v2, v1, v3}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 958
    :goto_f
    move-object/from16 v1, p0

    .line 960
    :goto_10
    iget-object v2, v1, Lk3/z;->d:Ljava/lang/Object;

    .line 962
    check-cast v2, Lk3/q;

    .line 964
    iget-object v4, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 966
    check-cast v4, Lk3/j;

    .line 968
    iget-object v0, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 970
    check-cast v0, Ljava/util/List;

    .line 972
    invoke-interface {v2, v4, v0}, Lk3/q;->a(Lk3/j;Ljava/util/List;)V

    .line 975
    return-object v3

    .line 976
    :pswitch_4
    iget-object v0, v1, Lk3/z;->c:Ljava/lang/Object;

    .line 978
    check-cast v0, Lk3/d;

    .line 980
    iget-object v2, v1, Lk3/z;->b:Ljava/lang/Object;

    .line 982
    check-cast v2, Ljava/lang/String;

    .line 984
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 988
    const-string v4, "Querying owned items, item type: "

    .line 990
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    new-instance v3, Ljava/util/ArrayList;

    .line 999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    iget-boolean v4, v0, Lk3/d;->m:Z

    .line 1004
    iget-boolean v13, v0, Lk3/d;->t:Z

    .line 1006
    iget-boolean v14, v0, Lk3/d;->u:Z

    .line 1008
    iget-boolean v12, v0, Lk3/d;->v:Z

    .line 1010
    iget-object v1, v0, Lk3/d;->b:Ljava/lang/String;

    .line 1012
    invoke-static {v4, v13, v14, v12, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 1015
    move-result-object v1

    .line 1016
    const/4 v4, 0x0

    .line 1017
    :goto_11
    :try_start_6
    iget-boolean v12, v0, Lk3/d;->m:Z

    .line 1019
    if-eqz v12, :cond_17

    .line 1021
    iget-object v12, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 1023
    iget-boolean v13, v0, Lk3/d;->t:Z

    .line 1025
    const/4 v14, 0x1

    .line 1026
    if-eq v14, v13, :cond_16

    .line 1028
    const/16 v18, 0x9

    .line 1030
    goto :goto_12

    .line 1031
    :cond_16
    const/16 v13, 0x13

    .line 1033
    const/16 v18, 0x13

    .line 1035
    :goto_12
    iget-object v13, v0, Lk3/d;->e:Landroid/content/Context;

    .line 1037
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1040
    move-result-object v19

    .line 1041
    move-object/from16 v17, v12

    .line 1043
    move-object/from16 v20, v2

    .line 1045
    move-object/from16 v21, v4

    .line 1047
    move-object/from16 v22, v1

    .line 1049
    invoke-interface/range {v17 .. v22}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1052
    move-result-object v4

    .line 1053
    const/4 v14, 0x3

    .line 1054
    goto :goto_13

    .line 1055
    :cond_17
    const/4 v14, 0x1

    .line 1056
    iget-object v12, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 1058
    iget-object v13, v0, Lk3/d;->e:Landroid/content/Context;

    .line 1060
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1063
    move-result-object v13

    .line 1064
    const/4 v14, 0x3

    .line 1065
    invoke-interface {v12, v14, v13, v2, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1068
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1069
    :goto_13
    const-string v12, "getPurchase()"

    .line 1071
    invoke-static {v12, v4}, Lcom/bumptech/glide/e;->F1(Ljava/lang/String;Landroid/os/Bundle;)Lk3/j;

    .line 1074
    move-result-object v12

    .line 1075
    sget-object v13, Lk3/c0;->i:Lk3/j;

    .line 1077
    if-eq v12, v13, :cond_18

    .line 1079
    new-instance v0, Lq2/n;

    .line 1081
    const/4 v1, 0x6

    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-direct {v0, v12, v2, v1}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    goto/16 :goto_15

    .line 1088
    :cond_18
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1091
    move-result-object v12

    .line 1092
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1095
    move-result-object v13

    .line 1096
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1099
    move-result-object v14

    .line 1100
    move-object/from16 v17, v0

    .line 1102
    move-object/from16 v18, v1

    .line 1104
    const/4 v0, 0x0

    .line 1105
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1108
    move-result v1

    .line 1109
    if-ge v0, v1, :cond_1a

    .line 1111
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/lang/String;

    .line 1117
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    move-result-object v19

    .line 1121
    move-object/from16 v20, v2

    .line 1123
    move-object/from16 v2, v19

    .line 1125
    check-cast v2, Ljava/lang/String;

    .line 1127
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    move-result-object v19

    .line 1131
    check-cast v19, Ljava/lang/String;

    .line 1133
    move-object/from16 v21, v9

    .line 1135
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    move-result-object v9

    .line 1139
    move-object/from16 v19, v10

    .line 1141
    const-string v10, "Sku is owned: "

    .line 1143
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v9

    .line 1147
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :try_start_7
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 1152
    invoke-direct {v9, v1, v2}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1155
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_19

    .line 1165
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_19
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v0, 0x1

    .line 1173
    move-object/from16 v10, v19

    .line 1175
    move-object/from16 v2, v20

    .line 1177
    move-object/from16 v9, v21

    .line 1179
    goto :goto_14

    .line 1180
    :catch_6
    move-exception v0

    .line 1181
    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    new-instance v0, Lq2/n;

    .line 1186
    sget-object v1, Lk3/c0;->h:Lk3/j;

    .line 1188
    const/4 v2, 0x6

    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-direct {v0, v1, v3, v2}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    goto :goto_15

    .line 1194
    :cond_1a
    move-object/from16 v20, v2

    .line 1196
    move-object/from16 v21, v9

    .line 1198
    move-object/from16 v19, v10

    .line 1200
    const/4 v2, 0x6

    .line 1201
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v4

    .line 1205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1b

    .line 1222
    new-instance v0, Lq2/n;

    .line 1224
    sget-object v1, Lk3/c0;->i:Lk3/j;

    .line 1226
    invoke-direct {v0, v1, v3, v2}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    goto :goto_15

    .line 1230
    :cond_1b
    move-object/from16 v0, v17

    .line 1232
    move-object/from16 v1, v18

    .line 1234
    move-object/from16 v10, v19

    .line 1236
    move-object/from16 v2, v20

    .line 1238
    move-object/from16 v9, v21

    .line 1240
    goto/16 :goto_11

    .line 1242
    :catch_7
    move-exception v0

    .line 1243
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 1245
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    new-instance v0, Lq2/n;

    .line 1250
    sget-object v1, Lk3/c0;->j:Lk3/j;

    .line 1252
    const/4 v2, 0x6

    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-direct {v0, v1, v3, v2}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1257
    :goto_15
    iget-object v1, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 1259
    check-cast v1, Ljava/util/List;

    .line 1261
    if-eqz v1, :cond_1c

    .line 1263
    move-object/from16 v2, p0

    .line 1265
    iget-object v3, v2, Lk3/z;->d:Ljava/lang/Object;

    .line 1267
    check-cast v3, Lk3/r;

    .line 1269
    iget-object v0, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 1271
    check-cast v0, Lk3/j;

    .line 1273
    invoke-interface {v3, v0, v1}, Lk3/r;->b(Lk3/j;Ljava/util/List;)V

    .line 1276
    goto :goto_16

    .line 1277
    :cond_1c
    move-object/from16 v2, p0

    .line 1279
    iget-object v1, v2, Lk3/z;->d:Ljava/lang/Object;

    .line 1281
    check-cast v1, Lk3/r;

    .line 1283
    iget-object v0, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lk3/j;

    .line 1287
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-interface {v1, v0, v3}, Lk3/r;->b(Lk3/j;Ljava/util/List;)V

    .line 1294
    :goto_16
    const/4 v1, 0x0

    .line 1295
    return-object v1

    .line 1296
    :pswitch_5
    move-object v2, v1

    .line 1297
    iget-object v0, v2, Lk3/z;->c:Ljava/lang/Object;

    .line 1299
    check-cast v0, Lk3/d;

    .line 1301
    iget-object v1, v2, Lk3/z;->b:Ljava/lang/Object;

    .line 1303
    move-object v6, v1

    .line 1304
    check-cast v6, Ljava/lang/String;

    .line 1306
    iget-object v1, v2, Lk3/z;->d:Ljava/lang/Object;

    .line 1308
    move-object v7, v1

    .line 1309
    check-cast v7, Ljava/lang/String;

    .line 1311
    iget-object v3, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 1313
    const/4 v4, 0x3

    .line 1314
    iget-object v0, v0, Lk3/d;->e:Landroid/content/Context;

    .line 1316
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1319
    move-result-object v5

    .line 1320
    const/4 v8, 0x0

    .line 1321
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :goto_17
    iget-object v0, v2, Lk3/z;->d:Ljava/lang/Object;

    .line 1328
    check-cast v0, La8/b4;

    .line 1330
    iget-object v1, v0, La8/b4;->a:La8/x5;

    .line 1332
    invoke-virtual {v1}, La8/x5;->b()V

    .line 1335
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 1337
    iget-object v0, v0, La8/x5;->x:La8/h3;

    .line 1339
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 1342
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 1345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1347
    const-string v1, "Unexpected call on client side"

    .line 1349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1352
    throw v0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
