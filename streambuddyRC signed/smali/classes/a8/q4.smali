.class public final La8/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/j5;La8/e6;ZLa8/c;La8/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La8/q4;->a:I

    .line 3
    iput-object p1, p0, La8/q4;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/q4;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La8/q4;->b:Z

    iput-object p4, p0, La8/q4;->c:Ljava/lang/Object;

    iput-object p5, p0, La8/q4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/j5;La8/e6;ZLa8/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/q4;->a:I

    .line 4
    iput-object p1, p0, La8/q4;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/q4;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La8/q4;->b:Z

    iput-object p4, p0, La8/q4;->d:Ljava/lang/Object;

    iput-object p5, p0, La8/q4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/u4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/q4;->a:I

    .line 1
    iput-object p1, p0, La8/q4;->g:Ljava/lang/Object;

    iput-boolean p2, p0, La8/q4;->b:Z

    iput-object p3, p0, La8/q4;->e:Ljava/lang/Object;

    iput-object p4, p0, La8/q4;->c:Ljava/lang/Object;

    iput-object p5, p0, La8/q4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/q4;->a:I

    .line 2
    iput-object p1, p0, La8/q4;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/q4;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/q4;->c:Ljava/lang/Object;

    iput-object p4, p0, La8/q4;->d:Ljava/lang/Object;

    iput-boolean p5, p0, La8/q4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La8/q4;->a:I

    .line 5
    iput-object p1, p0, La8/q4;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/q4;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/q4;->c:Ljava/lang/Object;

    iput-object p4, p0, La8/q4;->d:Ljava/lang/Object;

    iput-boolean p5, p0, La8/q4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v2, v1, La8/q4;->a:I

    .line 5
    iget-boolean v3, v1, La8/q4;->b:Z

    .line 7
    iget-object v4, v1, La8/q4;->d:Ljava/lang/Object;

    .line 9
    iget-object v5, v1, La8/q4;->c:Ljava/lang/Object;

    .line 11
    iget-object v6, v1, La8/q4;->e:Ljava/lang/Object;

    .line 13
    iget-object v7, v1, La8/q4;->g:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    goto/16 :goto_b

    .line 21
    :pswitch_0
    check-cast v7, La8/j5;

    .line 23
    iget-object v0, v7, La8/j5;->d:La8/w2;

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, v7, Lj0/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, La8/x3;

    .line 31
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 33
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 36
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 38
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 40
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v6, La8/e6;

    .line 46
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 49
    if-eqz v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v8, v5

    .line 53
    check-cast v8, La8/c;

    .line 55
    :goto_0
    invoke-virtual {v7, v0, v8, v6}, La8/j5;->y(La8/w2;Lk7/a;La8/e6;)V

    .line 58
    invoke-virtual {v7}, La8/j5;->F()V

    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast v7, La8/j5;

    .line 64
    iget-object v0, v7, La8/j5;->d:La8/w2;

    .line 66
    if-nez v0, :cond_2

    .line 68
    iget-object v0, v7, Lj0/j;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, La8/x3;

    .line 72
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 74
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 77
    const-string v2, "Discarding data. Failed to send event to service"

    .line 79
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 81
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    check-cast v6, La8/e6;

    .line 87
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 90
    if-eqz v3, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v8, v4

    .line 94
    check-cast v8, La8/q;

    .line 96
    :goto_2
    invoke-virtual {v7, v0, v8, v6}, La8/j5;->y(La8/w2;Lk7/a;La8/e6;)V

    .line 99
    invoke-virtual {v7}, La8/j5;->F()V

    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_2
    check-cast v7, La8/u4;

    .line 105
    check-cast v6, Landroid/net/Uri;

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    move-object v12, v4

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 112
    iget-object v13, v7, La8/u4;->a:La8/v4;

    .line 114
    invoke-virtual {v13}, La8/p2;->u()V

    .line 117
    iget-object v2, v13, Lj0/j;->a:Ljava/lang/Object;

    .line 119
    :try_start_0
    move-object v4, v2

    .line 120
    check-cast v4, La8/x3;

    .line 122
    iget-object v4, v4, La8/x3;->H:La8/c6;

    .line 124
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, La8/x3;

    .line 133
    iget-object v7, v7, La8/x3;->r:La8/e;

    .line 135
    sget-object v9, La8/u2;->q0:La8/t2;

    .line 137
    invoke-virtual {v7, v8, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 140
    move-result v7

    .line 141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 147
    const-string v15, "utm_medium"

    .line 149
    const-string v0, "_cis"

    .line 151
    const-string v11, "utm_source"

    .line 153
    const-string v8, "utm_campaign"

    .line 155
    const-string v1, "gclid"

    .line 157
    if-eqz v10, :cond_4

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :try_start_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 166
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_7

    .line 172
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 178
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_7

    .line 184
    const-string v10, "utm_id"

    .line 186
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_7

    .line 192
    const-string v10, "dclid"

    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_7

    .line 200
    const-string v10, "srsltid"

    .line 202
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 208
    if-eqz v7, :cond_6

    .line 210
    const-string v7, "sfmc_id"

    .line 212
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_5

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v7, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    :goto_4
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 223
    check-cast v4, La8/x3;

    .line 225
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 227
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 230
    iget-object v4, v4, La8/d3;->I:La8/b3;

    .line 232
    invoke-virtual {v4, v14}, La8/b3;->a(Ljava/lang/String;)V

    .line 235
    :goto_5
    const/4 v4, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    :goto_6
    const-string v10, "https://google.com/search?"

    .line 239
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v4, v7, v10}, La8/c6;->A0(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_8

    .line 253
    const-string v7, "referrer"

    .line 255
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :cond_8
    :goto_7
    iget-object v7, v13, La8/v4;->H:La8/w3;

    .line 260
    const-string v10, "_cmp"

    .line 262
    if-eqz v3, :cond_a

    .line 264
    :try_start_2
    move-object v3, v2

    .line 265
    check-cast v3, La8/x3;

    .line 267
    iget-object v3, v3, La8/x3;->H:La8/c6;

    .line 269
    invoke-static {v3}, La8/x3;->i(La8/c4;)V

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 275
    move-object/from16 v19, v14

    .line 277
    move-object v14, v2

    .line 278
    check-cast v14, La8/x3;

    .line 280
    iget-object v14, v14, La8/x3;->r:La8/e;

    .line 282
    move-object/from16 v20, v15

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-virtual {v14, v15, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v3, v9, v6}, La8/c6;->A0(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 295
    const-string v6, "intent"

    .line 297
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 306
    if-eqz v4, :cond_9

    .line 308
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 314
    const-string v0, "_cer"

    .line 316
    const-string v6, "gclid=%s"

    .line 318
    const/4 v9, 0x1

    .line 319
    new-array v9, v9, [Ljava/lang/Object;

    .line 321
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    const/4 v15, 0x0

    .line 326
    aput-object v14, v9, v15

    .line 328
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_9
    invoke-virtual {v13, v5, v10, v3}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {v7, v3, v5}, La8/w3;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    move-object/from16 v19, v14

    .line 344
    move-object/from16 v20, v15

    .line 346
    :cond_b
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 352
    goto/16 :goto_a

    .line 354
    :cond_c
    move-object v0, v2

    .line 355
    check-cast v0, La8/x3;

    .line 357
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 359
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 362
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 364
    const-string v3, "Activity created with referrer"

    .line 366
    invoke-virtual {v0, v12, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    move-object v0, v2

    .line 370
    check-cast v0, La8/x3;

    .line 372
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 374
    sget-object v3, La8/u2;->a0:La8/t2;

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v0, v6, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 383
    if-eqz v4, :cond_d

    .line 385
    invoke-virtual {v13, v5, v10, v4}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    invoke-virtual {v7, v4, v5}, La8/w3;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    move-object v0, v2

    .line 393
    check-cast v0, La8/x3;

    .line 395
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 397
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 400
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 402
    const-string v1, "Referrer does not contain valid parameters"

    .line 404
    invoke-virtual {v0, v12, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    :goto_9
    const/16 v16, 0x0

    .line 409
    move-object v0, v2

    .line 410
    check-cast v0, La8/x3;

    .line 412
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    move-result-wide v18

    .line 421
    const-string v14, "auto"

    .line 423
    const-string v15, "_ldl"

    .line 425
    const/16 v17, 0x1

    .line 427
    invoke-virtual/range {v13 .. v19}, La8/v4;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 430
    goto :goto_a

    .line 431
    :cond_e
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 437
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 443
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_f

    .line 449
    move-object/from16 v0, v20

    .line 451
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_f

    .line 457
    const-string v0, "utm_term"

    .line 459
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_f

    .line 465
    const-string v0, "utm_content"

    .line 467
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_10

    .line 473
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_11

    .line 479
    move-object v0, v2

    .line 480
    check-cast v0, La8/x3;

    .line 482
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    move-result-wide v14

    .line 491
    const-string v10, "auto"

    .line 493
    const-string v11, "_ldl"

    .line 495
    const/4 v0, 0x1

    .line 496
    move-object v9, v13

    .line 497
    move v13, v0

    .line 498
    invoke-virtual/range {v9 .. v15}, La8/v4;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 501
    goto :goto_a

    .line 502
    :cond_10
    move-object v0, v2

    .line 503
    check-cast v0, La8/x3;

    .line 505
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 507
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 510
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 512
    move-object/from16 v1, v19

    .line 514
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 517
    goto :goto_a

    .line 518
    :catch_0
    move-exception v0

    .line 519
    check-cast v2, La8/x3;

    .line 521
    iget-object v1, v2, La8/x3;->y:La8/d3;

    .line 523
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 526
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 528
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 530
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    :cond_11
    :goto_a
    return-void

    .line 534
    :pswitch_3
    check-cast v7, La8/v4;

    .line 536
    iget-object v0, v7, Lj0/j;->a:Ljava/lang/Object;

    .line 538
    check-cast v0, La8/x3;

    .line 540
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 543
    move-result-object v0

    .line 544
    move-object v9, v6

    .line 545
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    move-object v10, v5

    .line 548
    check-cast v10, Ljava/lang/String;

    .line 550
    move-object v11, v4

    .line 551
    check-cast v11, Ljava/lang/String;

    .line 553
    move-object/from16 v1, p0

    .line 555
    iget-boolean v13, v1, La8/q4;->b:Z

    .line 557
    invoke-virtual {v0}, La8/p2;->u()V

    .line 560
    invoke-virtual {v0}, La8/i3;->v()V

    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v0, v2}, La8/j5;->D(Z)La8/e6;

    .line 567
    move-result-object v12

    .line 568
    new-instance v2, La8/c5;

    .line 570
    move-object v7, v2

    .line 571
    move-object v8, v0

    .line 572
    invoke-direct/range {v7 .. v13}, La8/c5;-><init>(La8/j5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La8/e6;Z)V

    .line 575
    invoke-virtual {v0, v2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 578
    return-void

    .line 579
    :goto_b
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 581
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 583
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 586
    move-result-object v0

    .line 587
    move-object v13, v6

    .line 588
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 590
    move-object v9, v5

    .line 591
    check-cast v9, Ljava/lang/String;

    .line 593
    move-object v10, v4

    .line 594
    check-cast v10, Ljava/lang/String;

    .line 596
    iget-boolean v12, v1, La8/q4;->b:Z

    .line 598
    invoke-virtual {v0}, La8/p2;->u()V

    .line 601
    invoke-virtual {v0}, La8/i3;->v()V

    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-virtual {v0, v2}, La8/j5;->D(Z)La8/e6;

    .line 608
    move-result-object v11

    .line 609
    new-instance v2, La8/c5;

    .line 611
    move-object v7, v2

    .line 612
    move-object v8, v0

    .line 613
    invoke-direct/range {v7 .. v13}, La8/c5;-><init>(La8/j5;Ljava/lang/String;Ljava/lang/String;La8/e6;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 616
    invoke-virtual {v0, v2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
