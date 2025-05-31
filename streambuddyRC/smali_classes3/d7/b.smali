.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ld7/b;->a:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/16 v6, 0x3e8

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    goto/16 :goto_1d

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v3

    .line 37
    int-to-char v4, v3

    .line 38
    if-eq v4, v10, :cond_1

    .line 40
    if-eq v4, v9, :cond_0

    .line 42
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 51
    move-result-object v11

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 56
    move-result v12

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    .line 63
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 70
    move-result v2

    .line 71
    move-object/from16 v16, v11

    .line 73
    move-object/from16 v17, v16

    .line 75
    move-object/from16 v18, v17

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v3

    .line 83
    if-ge v3, v2, :cond_8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v3

    .line 89
    int-to-char v4, v3

    .line 90
    if-eq v4, v10, :cond_7

    .line 92
    if-eq v4, v9, :cond_6

    .line 94
    if-eq v4, v8, :cond_5

    .line 96
    if-eq v4, v7, :cond_4

    .line 98
    if-eq v4, v6, :cond_3

    .line 100
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 107
    move-result v14

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v4, Lj7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v18, v3

    .line 117
    check-cast v18, Lj7/b;

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v17, v3

    .line 128
    check-cast v17, Landroid/app/PendingIntent;

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 134
    move-result-object v16

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 139
    move-result v15

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 144
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 146
    move-object v13, v1

    .line 147
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lj7/b;)V

    .line 150
    return-object v1

    .line 151
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 154
    move-result v2

    .line 155
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    move-result v3

    .line 159
    if-ge v3, v2, :cond_b

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v3

    .line 165
    int-to-char v4, v3

    .line 166
    if-eq v4, v10, :cond_a

    .line 168
    if-eq v4, v9, :cond_9

    .line 170
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 182
    move-result v12

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 187
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 189
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 192
    return-object v1

    .line 193
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 196
    move-result v2

    .line 197
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    move-result v3

    .line 201
    if-ge v3, v2, :cond_e

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v3

    .line 207
    int-to-char v4, v3

    .line 208
    if-eq v4, v10, :cond_d

    .line 210
    if-eq v4, v9, :cond_c

    .line 212
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    sget-object v4, Lz6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 221
    move-result-object v11

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 226
    move-result v12

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 231
    new-instance v1, Lz6/c;

    .line 233
    invoke-direct {v1, v12, v11}, Lz6/c;-><init>(ILjava/util/ArrayList;)V

    .line 236
    return-object v1

    .line 237
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 240
    move-result v2

    .line 241
    move-object v3, v11

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    move-result v5

    .line 247
    if-ge v5, v2, :cond_13

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    move-result v5

    .line 253
    int-to-char v6, v5

    .line 254
    if-eq v6, v10, :cond_12

    .line 256
    if-eq v6, v9, :cond_11

    .line 258
    if-eq v6, v8, :cond_10

    .line 260
    if-eq v6, v7, :cond_f

    .line 262
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/accounts/Account;

    .line 274
    goto :goto_4

    .line 275
    :cond_10
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    goto :goto_4

    .line 280
    :cond_11
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 283
    move-result v4

    .line 284
    goto :goto_4

    .line 285
    :cond_12
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 288
    move-result v12

    .line 289
    goto :goto_4

    .line 290
    :cond_13
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 293
    new-instance v1, Lz6/b;

    .line 295
    invoke-direct {v1, v12, v4, v11, v3}, Lz6/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 298
    return-object v1

    .line 299
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 302
    move-result v2

    .line 303
    move-wide v15, v4

    .line 304
    move-object/from16 v17, v11

    .line 306
    move-object/from16 v20, v17

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v18, 0x0

    .line 311
    const/16 v19, 0x0

    .line 313
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    move-result v3

    .line 317
    if-ge v3, v2, :cond_14

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    move-result v3

    .line 323
    int-to-char v4, v3

    .line 324
    packed-switch v4, :pswitch_data_1

    .line 327
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 330
    goto :goto_5

    .line 331
    :pswitch_6
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 334
    move-result-object v20

    .line 335
    goto :goto_5

    .line 336
    :pswitch_7
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 339
    move-result v19

    .line 340
    goto :goto_5

    .line 341
    :pswitch_8
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 344
    move-result v18

    .line 345
    goto :goto_5

    .line 346
    :pswitch_9
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 349
    move-result-object v17

    .line 350
    goto :goto_5

    .line 351
    :pswitch_a
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 354
    move-result-wide v15

    .line 355
    goto :goto_5

    .line 356
    :pswitch_b
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 359
    move-result v14

    .line 360
    goto :goto_5

    .line 361
    :cond_14
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 364
    new-instance v1, Lz6/a;

    .line 366
    move-object v13, v1

    .line 367
    invoke-direct/range {v13 .. v20}, Lz6/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 370
    return-object v1

    .line 371
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 374
    move-result v2

    .line 375
    const-string v3, ""

    .line 377
    move-object v4, v3

    .line 378
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    move-result v5

    .line 382
    if-ge v5, v2, :cond_18

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    move-result v5

    .line 388
    int-to-char v6, v5

    .line 389
    if-eq v6, v7, :cond_17

    .line 391
    const/4 v8, 0x7

    .line 392
    if-eq v6, v8, :cond_16

    .line 394
    const/16 v8, 0x8

    .line 396
    if-eq v6, v8, :cond_15

    .line 398
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 401
    goto :goto_6

    .line 402
    :cond_15
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    goto :goto_6

    .line 407
    :cond_16
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    invoke-static {v1, v5, v6}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    move-result-object v5

    .line 413
    move-object v11, v5

    .line 414
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 416
    goto :goto_6

    .line 417
    :cond_17
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    goto :goto_6

    .line 422
    :cond_18
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 425
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 427
    invoke-direct {v1, v3, v11, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 430
    return-object v1

    .line 431
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 434
    move-result v2

    .line 435
    move-object v14, v11

    .line 436
    move-object v15, v14

    .line 437
    move-object/from16 v19, v15

    .line 439
    move-object/from16 v20, v19

    .line 441
    move-object/from16 v22, v20

    .line 443
    const/4 v13, 0x0

    .line 444
    const/16 v16, 0x0

    .line 446
    const/16 v17, 0x0

    .line 448
    const/16 v18, 0x0

    .line 450
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    move-result v3

    .line 454
    if-ge v3, v2, :cond_19

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    move-result v3

    .line 460
    int-to-char v4, v3

    .line 461
    packed-switch v4, :pswitch_data_2

    .line 464
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 467
    goto :goto_7

    .line 468
    :pswitch_e
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 471
    move-result-object v22

    .line 472
    goto :goto_7

    .line 473
    :pswitch_f
    sget-object v4, Li7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 478
    move-result-object v11

    .line 479
    goto :goto_7

    .line 480
    :pswitch_10
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 483
    move-result-object v20

    .line 484
    goto :goto_7

    .line 485
    :pswitch_11
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 488
    move-result-object v19

    .line 489
    goto :goto_7

    .line 490
    :pswitch_12
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 493
    move-result v18

    .line 494
    goto :goto_7

    .line 495
    :pswitch_13
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 498
    move-result v17

    .line 499
    goto :goto_7

    .line 500
    :pswitch_14
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 503
    move-result v16

    .line 504
    goto :goto_7

    .line 505
    :pswitch_15
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    move-result-object v3

    .line 511
    move-object v15, v3

    .line 512
    check-cast v15, Landroid/accounts/Account;

    .line 514
    goto :goto_7

    .line 515
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 520
    move-result-object v14

    .line 521
    goto :goto_7

    .line 522
    :pswitch_17
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 525
    move-result v13

    .line 526
    goto :goto_7

    .line 527
    :cond_19
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 530
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 532
    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 535
    move-result-object v21

    .line 536
    move-object v12, v1

    .line 537
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 540
    return-object v1

    .line 541
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 544
    move-result v2

    .line 545
    move-wide/from16 v21, v4

    .line 547
    move-object v15, v11

    .line 548
    move-object/from16 v16, v15

    .line 550
    move-object/from16 v17, v16

    .line 552
    move-object/from16 v18, v17

    .line 554
    move-object/from16 v19, v18

    .line 556
    move-object/from16 v20, v19

    .line 558
    move-object/from16 v23, v20

    .line 560
    move-object/from16 v24, v23

    .line 562
    move-object/from16 v25, v24

    .line 564
    move-object/from16 v26, v25

    .line 566
    const/4 v14, 0x0

    .line 567
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    move-result v3

    .line 571
    if-ge v3, v2, :cond_1a

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    move-result v3

    .line 577
    int-to-char v4, v3

    .line 578
    packed-switch v4, :pswitch_data_3

    .line 581
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 584
    goto :goto_8

    .line 585
    :pswitch_19
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 588
    move-result-object v26

    .line 589
    goto :goto_8

    .line 590
    :pswitch_1a
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 593
    move-result-object v25

    .line 594
    goto :goto_8

    .line 595
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 600
    move-result-object v24

    .line 601
    goto :goto_8

    .line 602
    :pswitch_1c
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 605
    move-result-object v23

    .line 606
    goto :goto_8

    .line 607
    :pswitch_1d
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 610
    move-result-wide v21

    .line 611
    goto :goto_8

    .line 612
    :pswitch_1e
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 615
    move-result-object v20

    .line 616
    goto :goto_8

    .line 617
    :pswitch_1f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v19, v3

    .line 625
    check-cast v19, Landroid/net/Uri;

    .line 627
    goto :goto_8

    .line 628
    :pswitch_20
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 631
    move-result-object v18

    .line 632
    goto :goto_8

    .line 633
    :pswitch_21
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 636
    move-result-object v17

    .line 637
    goto :goto_8

    .line 638
    :pswitch_22
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 641
    move-result-object v16

    .line 642
    goto :goto_8

    .line 643
    :pswitch_23
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 646
    move-result-object v15

    .line 647
    goto :goto_8

    .line 648
    :pswitch_24
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 651
    move-result v14

    .line 652
    goto :goto_8

    .line 653
    :cond_1a
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 656
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 658
    move-object v13, v1

    .line 659
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    return-object v1

    .line 663
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 666
    move-result v2

    .line 667
    move-object v4, v11

    .line 668
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 671
    move-result v5

    .line 672
    if-ge v5, v2, :cond_1d

    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    move-result v5

    .line 678
    int-to-char v6, v5

    .line 679
    if-eq v6, v9, :cond_1c

    .line 681
    if-eq v6, v3, :cond_1b

    .line 683
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 686
    goto :goto_9

    .line 687
    :cond_1b
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 695
    goto :goto_9

    .line 696
    :cond_1c
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 699
    move-result-object v11

    .line 700
    goto :goto_9

    .line 701
    :cond_1d
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 704
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 706
    invoke-direct {v1, v11, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 709
    return-object v1

    .line 710
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 713
    move-result v2

    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    move-result v4

    .line 719
    if-ge v4, v2, :cond_21

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    move-result v4

    .line 725
    int-to-char v5, v4

    .line 726
    if-eq v5, v10, :cond_20

    .line 728
    if-eq v5, v9, :cond_1f

    .line 730
    if-eq v5, v8, :cond_1e

    .line 732
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 735
    goto :goto_a

    .line 736
    :cond_1e
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 739
    move-result-object v11

    .line 740
    goto :goto_a

    .line 741
    :cond_1f
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 744
    move-result v3

    .line 745
    goto :goto_a

    .line 746
    :cond_20
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 749
    move-result v12

    .line 750
    goto :goto_a

    .line 751
    :cond_21
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 754
    new-instance v1, Li7/a;

    .line 756
    invoke-direct {v1, v12, v3, v11}, Li7/a;-><init>(IILandroid/os/Bundle;)V

    .line 759
    return-object v1

    .line 760
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 763
    move-result v2

    .line 764
    move-object/from16 v16, v11

    .line 766
    move-object/from16 v18, v16

    .line 768
    move-object/from16 v19, v18

    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v17, 0x0

    .line 774
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    move-result v4

    .line 778
    if-ge v4, v2, :cond_28

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    move-result v4

    .line 784
    int-to-char v5, v4

    .line 785
    if-eq v5, v10, :cond_27

    .line 787
    if-eq v5, v9, :cond_26

    .line 789
    if-eq v5, v8, :cond_25

    .line 791
    if-eq v5, v7, :cond_24

    .line 793
    if-eq v5, v3, :cond_23

    .line 795
    if-eq v5, v6, :cond_22

    .line 797
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 800
    goto :goto_b

    .line 801
    :cond_22
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 804
    move-result v14

    .line 805
    goto :goto_b

    .line 806
    :cond_23
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 809
    move-result-object v19

    .line 810
    goto :goto_b

    .line 811
    :cond_24
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 814
    move-result-object v18

    .line 815
    goto :goto_b

    .line 816
    :cond_25
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 819
    move-result v17

    .line 820
    goto :goto_b

    .line 821
    :cond_26
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v16, v4

    .line 829
    check-cast v16, Landroid/app/PendingIntent;

    .line 831
    goto :goto_b

    .line 832
    :cond_27
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 835
    move-result v15

    .line 836
    goto :goto_b

    .line 837
    :cond_28
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 840
    new-instance v1, Lg7/b;

    .line 842
    move-object v13, v1

    .line 843
    invoke-direct/range {v13 .. v19}, Lg7/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 846
    return-object v1

    .line 847
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 850
    move-result v2

    .line 851
    move-wide/from16 v17, v4

    .line 853
    move-object v15, v11

    .line 854
    move-object/from16 v19, v15

    .line 856
    move-object/from16 v20, v19

    .line 858
    const/4 v14, 0x0

    .line 859
    const/16 v16, 0x0

    .line 861
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 864
    move-result v4

    .line 865
    if-ge v4, v2, :cond_2f

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    move-result v4

    .line 871
    int-to-char v5, v4

    .line 872
    if-eq v5, v10, :cond_2e

    .line 874
    if-eq v5, v9, :cond_2d

    .line 876
    if-eq v5, v8, :cond_2c

    .line 878
    if-eq v5, v7, :cond_2b

    .line 880
    if-eq v5, v3, :cond_2a

    .line 882
    if-eq v5, v6, :cond_29

    .line 884
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 887
    goto :goto_c

    .line 888
    :cond_29
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 891
    move-result v14

    .line 892
    goto :goto_c

    .line 893
    :cond_2a
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 896
    move-result-object v20

    .line 897
    goto :goto_c

    .line 898
    :cond_2b
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 901
    move-result-object v19

    .line 902
    goto :goto_c

    .line 903
    :cond_2c
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 906
    move-result-wide v17

    .line 907
    goto :goto_c

    .line 908
    :cond_2d
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 911
    move-result v16

    .line 912
    goto :goto_c

    .line 913
    :cond_2e
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 916
    move-result-object v15

    .line 917
    goto :goto_c

    .line 918
    :cond_2f
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 921
    new-instance v1, Lg7/a;

    .line 923
    move-object v13, v1

    .line 924
    invoke-direct/range {v13 .. v20}, Lg7/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 927
    return-object v1

    .line 928
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 931
    move-result v2

    .line 932
    move-object v3, v11

    .line 933
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    move-result v4

    .line 937
    if-ge v4, v2, :cond_32

    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 942
    move-result v4

    .line 943
    int-to-char v5, v4

    .line 944
    if-eq v5, v10, :cond_31

    .line 946
    if-eq v5, v9, :cond_30

    .line 948
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 951
    goto :goto_d

    .line 952
    :cond_30
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 955
    move-result-object v3

    .line 956
    goto :goto_d

    .line 957
    :cond_31
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 960
    move-result-object v11

    .line 961
    goto :goto_d

    .line 962
    :cond_32
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 965
    new-instance v1, Le7/m;

    .line 967
    invoke-direct {v1, v11, v3}, Le7/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    return-object v1

    .line 971
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 974
    move-result v2

    .line 975
    move-object v13, v11

    .line 976
    move-object v14, v13

    .line 977
    move-object v15, v14

    .line 978
    move-object/from16 v16, v15

    .line 980
    move-object/from16 v17, v16

    .line 982
    move-object/from16 v18, v17

    .line 984
    move-object/from16 v19, v18

    .line 986
    move-object/from16 v20, v19

    .line 988
    move-object/from16 v21, v20

    .line 990
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    move-result v3

    .line 994
    if-ge v3, v2, :cond_33

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    move-result v3

    .line 1000
    int-to-char v4, v3

    .line 1001
    packed-switch v4, :pswitch_data_4

    .line 1004
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1007
    goto :goto_e

    .line 1008
    :pswitch_2b
    sget-object v4, Lw7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v21, v3

    .line 1016
    check-cast v21, Lw7/x;

    .line 1018
    goto :goto_e

    .line 1019
    :pswitch_2c
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1022
    move-result-object v20

    .line 1023
    goto :goto_e

    .line 1024
    :pswitch_2d
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    move-result-object v19

    .line 1028
    goto :goto_e

    .line 1029
    :pswitch_2e
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1032
    move-result-object v18

    .line 1033
    goto :goto_e

    .line 1034
    :pswitch_2f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1039
    move-result-object v3

    .line 1040
    move-object/from16 v17, v3

    .line 1042
    check-cast v17, Landroid/net/Uri;

    .line 1044
    goto :goto_e

    .line 1045
    :pswitch_30
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1048
    move-result-object v16

    .line 1049
    goto :goto_e

    .line 1050
    :pswitch_31
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1053
    move-result-object v15

    .line 1054
    goto :goto_e

    .line 1055
    :pswitch_32
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1058
    move-result-object v14

    .line 1059
    goto :goto_e

    .line 1060
    :pswitch_33
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1063
    move-result-object v13

    .line 1064
    goto :goto_e

    .line 1065
    :cond_33
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1068
    new-instance v1, Le7/l;

    .line 1070
    move-object v12, v1

    .line 1071
    invoke-direct/range {v12 .. v21}, Le7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/x;)V

    .line 1074
    return-object v1

    .line 1075
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1078
    move-result v2

    .line 1079
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    move-result v3

    .line 1083
    if-ge v3, v2, :cond_35

    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    move-result v3

    .line 1089
    int-to-char v4, v3

    .line 1090
    if-eq v4, v10, :cond_34

    .line 1092
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1095
    goto :goto_f

    .line 1096
    :cond_34
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1101
    move-result-object v3

    .line 1102
    move-object v11, v3

    .line 1103
    check-cast v11, Landroid/app/PendingIntent;

    .line 1105
    goto :goto_f

    .line 1106
    :cond_35
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1109
    new-instance v1, Le7/k;

    .line 1111
    invoke-direct {v1, v11}, Le7/k;-><init>(Landroid/app/PendingIntent;)V

    .line 1114
    return-object v1

    .line 1115
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1118
    move-result v2

    .line 1119
    move-object v3, v11

    .line 1120
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    move-result v4

    .line 1124
    if-ge v4, v2, :cond_39

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    move-result v4

    .line 1130
    int-to-char v5, v4

    .line 1131
    if-eq v5, v10, :cond_38

    .line 1133
    if-eq v5, v9, :cond_37

    .line 1135
    if-eq v5, v8, :cond_36

    .line 1137
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1140
    goto :goto_10

    .line 1141
    :cond_36
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1144
    move-result v12

    .line 1145
    goto :goto_10

    .line 1146
    :cond_37
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1149
    move-result-object v3

    .line 1150
    goto :goto_10

    .line 1151
    :cond_38
    sget-object v5, Le7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1156
    move-result-object v4

    .line 1157
    move-object v11, v4

    .line 1158
    check-cast v11, Le7/m;

    .line 1160
    goto :goto_10

    .line 1161
    :cond_39
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1164
    new-instance v1, Le7/j;

    .line 1166
    invoke-direct {v1, v11, v3, v12}, Le7/j;-><init>(Le7/m;Ljava/lang/String;I)V

    .line 1169
    return-object v1

    .line 1170
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1173
    move-result v2

    .line 1174
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    move-result v3

    .line 1178
    if-ge v3, v2, :cond_3b

    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    move-result v3

    .line 1184
    int-to-char v4, v3

    .line 1185
    if-eq v4, v10, :cond_3a

    .line 1187
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1190
    goto :goto_11

    .line 1191
    :cond_3a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1196
    move-result-object v3

    .line 1197
    move-object v11, v3

    .line 1198
    check-cast v11, Landroid/app/PendingIntent;

    .line 1200
    goto :goto_11

    .line 1201
    :cond_3b
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1204
    new-instance v1, Le7/i;

    .line 1206
    invoke-direct {v1, v11}, Le7/i;-><init>(Landroid/app/PendingIntent;)V

    .line 1209
    return-object v1

    .line 1210
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1213
    move-result v2

    .line 1214
    move-object v4, v11

    .line 1215
    move-object v5, v4

    .line 1216
    move-object v6, v5

    .line 1217
    move-object v7, v6

    .line 1218
    move-object v8, v7

    .line 1219
    const/4 v9, 0x0

    .line 1220
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    move-result v3

    .line 1224
    if-ge v3, v2, :cond_3c

    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    move-result v3

    .line 1230
    int-to-char v10, v3

    .line 1231
    packed-switch v10, :pswitch_data_5

    .line 1234
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1237
    goto :goto_12

    .line 1238
    :pswitch_38
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1241
    move-result v9

    .line 1242
    goto :goto_12

    .line 1243
    :pswitch_39
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1246
    move-result-object v8

    .line 1247
    goto :goto_12

    .line 1248
    :pswitch_3a
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1251
    move-result-object v7

    .line 1252
    goto :goto_12

    .line 1253
    :pswitch_3b
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1256
    move-result-object v6

    .line 1257
    goto :goto_12

    .line 1258
    :pswitch_3c
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1261
    move-result-object v5

    .line 1262
    goto :goto_12

    .line 1263
    :pswitch_3d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1268
    move-result-object v3

    .line 1269
    move-object v4, v3

    .line 1270
    check-cast v4, Landroid/app/PendingIntent;

    .line 1272
    goto :goto_12

    .line 1273
    :cond_3c
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1276
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 1278
    move-object v3, v1

    .line 1279
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 1282
    return-object v1

    .line 1283
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1286
    move-result v2

    .line 1287
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1290
    move-result v3

    .line 1291
    if-ge v3, v2, :cond_3e

    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    move-result v3

    .line 1297
    int-to-char v4, v3

    .line 1298
    if-eq v4, v10, :cond_3d

    .line 1300
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1303
    goto :goto_13

    .line 1304
    :cond_3d
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1307
    move-result v12

    .line 1308
    goto :goto_13

    .line 1309
    :cond_3e
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1312
    new-instance v1, Le7/d;

    .line 1314
    invoke-direct {v1, v12}, Le7/d;-><init>(Z)V

    .line 1317
    return-object v1

    .line 1318
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1321
    move-result v2

    .line 1322
    move-object v3, v11

    .line 1323
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1326
    move-result v4

    .line 1327
    if-ge v4, v2, :cond_42

    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1332
    move-result v4

    .line 1333
    int-to-char v5, v4

    .line 1334
    if-eq v5, v10, :cond_41

    .line 1336
    if-eq v5, v9, :cond_40

    .line 1338
    if-eq v5, v8, :cond_3f

    .line 1340
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1343
    goto :goto_14

    .line 1344
    :cond_3f
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1347
    move-result-object v3

    .line 1348
    goto :goto_14

    .line 1349
    :cond_40
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 1352
    move-result-object v11

    .line 1353
    goto :goto_14

    .line 1354
    :cond_41
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1357
    move-result v12

    .line 1358
    goto :goto_14

    .line 1359
    :cond_42
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1362
    new-instance v1, Le7/c;

    .line 1364
    invoke-direct {v1, v12, v11, v3}, Le7/c;-><init>(Z[BLjava/lang/String;)V

    .line 1367
    return-object v1

    .line 1368
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1371
    move-result v2

    .line 1372
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1375
    move-result v3

    .line 1376
    if-ge v3, v2, :cond_45

    .line 1378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    move-result v3

    .line 1382
    int-to-char v4, v3

    .line 1383
    if-eq v4, v10, :cond_44

    .line 1385
    if-eq v4, v9, :cond_43

    .line 1387
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1390
    goto :goto_15

    .line 1391
    :cond_43
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1394
    move-result-object v11

    .line 1395
    goto :goto_15

    .line 1396
    :cond_44
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1399
    move-result v12

    .line 1400
    goto :goto_15

    .line 1401
    :cond_45
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1404
    new-instance v1, Le7/b;

    .line 1406
    invoke-direct {v1, v12, v11}, Le7/b;-><init>(ZLjava/lang/String;)V

    .line 1409
    return-object v1

    .line 1410
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1413
    move-result v2

    .line 1414
    move-object v5, v11

    .line 1415
    move-object v6, v5

    .line 1416
    move-object v8, v6

    .line 1417
    move-object v9, v8

    .line 1418
    const/4 v4, 0x0

    .line 1419
    const/4 v7, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1424
    move-result v3

    .line 1425
    if-ge v3, v2, :cond_46

    .line 1427
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1430
    move-result v3

    .line 1431
    int-to-char v11, v3

    .line 1432
    packed-switch v11, :pswitch_data_6

    .line 1435
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1438
    goto :goto_16

    .line 1439
    :pswitch_42
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1442
    move-result v10

    .line 1443
    goto :goto_16

    .line 1444
    :pswitch_43
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1447
    move-result-object v9

    .line 1448
    goto :goto_16

    .line 1449
    :pswitch_44
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1452
    move-result-object v8

    .line 1453
    goto :goto_16

    .line 1454
    :pswitch_45
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1457
    move-result v7

    .line 1458
    goto :goto_16

    .line 1459
    :pswitch_46
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1462
    move-result-object v6

    .line 1463
    goto :goto_16

    .line 1464
    :pswitch_47
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1467
    move-result-object v5

    .line 1468
    goto :goto_16

    .line 1469
    :pswitch_48
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1472
    move-result v4

    .line 1473
    goto :goto_16

    .line 1474
    :cond_46
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1477
    new-instance v1, Le7/a;

    .line 1479
    move-object v3, v1

    .line 1480
    invoke-direct/range {v3 .. v10}, Le7/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1483
    return-object v1

    .line 1484
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1487
    move-result v2

    .line 1488
    move-object v4, v11

    .line 1489
    move-object v5, v4

    .line 1490
    move-object v6, v5

    .line 1491
    move-object v7, v6

    .line 1492
    const/4 v8, 0x0

    .line 1493
    const/4 v9, 0x0

    .line 1494
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1497
    move-result v3

    .line 1498
    if-ge v3, v2, :cond_47

    .line 1500
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1503
    move-result v3

    .line 1504
    int-to-char v10, v3

    .line 1505
    packed-switch v10, :pswitch_data_7

    .line 1508
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1511
    goto :goto_17

    .line 1512
    :pswitch_4a
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1515
    move-result v9

    .line 1516
    goto :goto_17

    .line 1517
    :pswitch_4b
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1520
    move-result v8

    .line 1521
    goto :goto_17

    .line 1522
    :pswitch_4c
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1525
    move-result-object v7

    .line 1526
    goto :goto_17

    .line 1527
    :pswitch_4d
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1530
    move-result-object v6

    .line 1531
    goto :goto_17

    .line 1532
    :pswitch_4e
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1535
    move-result-object v5

    .line 1536
    goto :goto_17

    .line 1537
    :pswitch_4f
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1540
    move-result-object v4

    .line 1541
    goto :goto_17

    .line 1542
    :cond_47
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1545
    new-instance v1, Le7/h;

    .line 1547
    move-object v3, v1

    .line 1548
    invoke-direct/range {v3 .. v9}, Le7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1551
    return-object v1

    .line 1552
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1555
    move-result v2

    .line 1556
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1559
    move-result v3

    .line 1560
    if-ge v3, v2, :cond_49

    .line 1562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    move-result v3

    .line 1566
    int-to-char v4, v3

    .line 1567
    if-eq v4, v10, :cond_48

    .line 1569
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1572
    goto :goto_18

    .line 1573
    :cond_48
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1576
    move-result v12

    .line 1577
    goto :goto_18

    .line 1578
    :cond_49
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1581
    new-instance v1, Le7/g;

    .line 1583
    invoke-direct {v1, v12}, Le7/g;-><init>(I)V

    .line 1586
    return-object v1

    .line 1587
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1590
    move-result v2

    .line 1591
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1594
    move-result v3

    .line 1595
    if-ge v3, v2, :cond_4b

    .line 1597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1600
    move-result v3

    .line 1601
    int-to-char v4, v3

    .line 1602
    if-eq v4, v10, :cond_4a

    .line 1604
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1607
    goto :goto_19

    .line 1608
    :cond_4a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1610
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1613
    move-result-object v3

    .line 1614
    move-object v11, v3

    .line 1615
    check-cast v11, Landroid/app/PendingIntent;

    .line 1617
    goto :goto_19

    .line 1618
    :cond_4b
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1621
    new-instance v1, Le7/f;

    .line 1623
    invoke-direct {v1, v11}, Le7/f;-><init>(Landroid/app/PendingIntent;)V

    .line 1626
    return-object v1

    .line 1627
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1630
    move-result v2

    .line 1631
    move-object v4, v11

    .line 1632
    move-object v5, v4

    .line 1633
    move-object v6, v5

    .line 1634
    move-object v9, v6

    .line 1635
    move-object v10, v9

    .line 1636
    const/4 v7, 0x0

    .line 1637
    const/4 v8, 0x0

    .line 1638
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1641
    move-result v3

    .line 1642
    if-ge v3, v2, :cond_4c

    .line 1644
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1647
    move-result v3

    .line 1648
    int-to-char v11, v3

    .line 1649
    packed-switch v11, :pswitch_data_8

    .line 1652
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1655
    goto :goto_1a

    .line 1656
    :pswitch_53
    sget-object v10, Le7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1658
    invoke-static {v1, v3, v10}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1661
    move-result-object v3

    .line 1662
    move-object v10, v3

    .line 1663
    check-cast v10, Le7/b;

    .line 1665
    goto :goto_1a

    .line 1666
    :pswitch_54
    sget-object v9, Le7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1668
    invoke-static {v1, v3, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1671
    move-result-object v3

    .line 1672
    move-object v9, v3

    .line 1673
    check-cast v9, Le7/c;

    .line 1675
    goto :goto_1a

    .line 1676
    :pswitch_55
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1679
    move-result v8

    .line 1680
    goto :goto_1a

    .line 1681
    :pswitch_56
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1684
    move-result v7

    .line 1685
    goto :goto_1a

    .line 1686
    :pswitch_57
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1689
    move-result-object v6

    .line 1690
    goto :goto_1a

    .line 1691
    :pswitch_58
    sget-object v5, Le7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1693
    invoke-static {v1, v3, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1696
    move-result-object v3

    .line 1697
    move-object v5, v3

    .line 1698
    check-cast v5, Le7/a;

    .line 1700
    goto :goto_1a

    .line 1701
    :pswitch_59
    sget-object v4, Le7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1703
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1706
    move-result-object v3

    .line 1707
    move-object v4, v3

    .line 1708
    check-cast v4, Le7/d;

    .line 1710
    goto :goto_1a

    .line 1711
    :cond_4c
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1714
    new-instance v1, Le7/e;

    .line 1716
    move-object v3, v1

    .line 1717
    invoke-direct/range {v3 .. v10}, Le7/e;-><init>(Le7/d;Le7/a;Ljava/lang/String;ZILe7/c;Le7/b;)V

    .line 1720
    return-object v1

    .line 1721
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1724
    move-result v2

    .line 1725
    move-object v3, v11

    .line 1726
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    move-result v4

    .line 1730
    if-ge v4, v2, :cond_4f

    .line 1732
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    move-result v4

    .line 1736
    int-to-char v5, v4

    .line 1737
    if-eq v5, v10, :cond_4e

    .line 1739
    if-eq v5, v9, :cond_4d

    .line 1741
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1744
    goto :goto_1b

    .line 1745
    :cond_4d
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1748
    move-result-object v3

    .line 1749
    goto :goto_1b

    .line 1750
    :cond_4e
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1753
    move-result-object v11

    .line 1754
    goto :goto_1b

    .line 1755
    :cond_4f
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1758
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 1760
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    return-object v1

    .line 1764
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1767
    move-result v2

    .line 1768
    move-object v15, v11

    .line 1769
    move-object/from16 v18, v15

    .line 1771
    move-object/from16 v20, v18

    .line 1773
    move-object/from16 v21, v20

    .line 1775
    const/4 v14, 0x0

    .line 1776
    const/16 v16, 0x0

    .line 1778
    const/16 v17, 0x0

    .line 1780
    const/16 v19, 0x0

    .line 1782
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1785
    move-result v3

    .line 1786
    if-ge v3, v2, :cond_51

    .line 1788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1791
    move-result v3

    .line 1792
    int-to-char v4, v3

    .line 1793
    if-eq v4, v6, :cond_50

    .line 1795
    packed-switch v4, :pswitch_data_9

    .line 1798
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1801
    goto :goto_1c

    .line 1802
    :pswitch_5c
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1805
    move-result-object v21

    .line 1806
    goto :goto_1c

    .line 1807
    :pswitch_5d
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1810
    move-result-object v20

    .line 1811
    goto :goto_1c

    .line 1812
    :pswitch_5e
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1815
    move-result v19

    .line 1816
    goto :goto_1c

    .line 1817
    :pswitch_5f
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->Q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1820
    move-result-object v18

    .line 1821
    goto :goto_1c

    .line 1822
    :pswitch_60
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1825
    move-result v17

    .line 1826
    goto :goto_1c

    .line 1827
    :pswitch_61
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1830
    move-result v16

    .line 1831
    goto :goto_1c

    .line 1832
    :pswitch_62
    sget-object v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1834
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1837
    move-result-object v3

    .line 1838
    move-object v15, v3

    .line 1839
    check-cast v15, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1841
    goto :goto_1c

    .line 1842
    :cond_50
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1845
    move-result v14

    .line 1846
    goto :goto_1c

    .line 1847
    :cond_51
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1850
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 1852
    move-object v13, v1

    .line 1853
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1856
    return-object v1

    .line 1857
    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1860
    move-result v2

    .line 1861
    const/4 v3, -0x1

    .line 1862
    move-wide/from16 v17, v4

    .line 1864
    move-wide/from16 v19, v17

    .line 1866
    move-object/from16 v21, v11

    .line 1868
    move-object/from16 v22, v21

    .line 1870
    const/4 v14, 0x0

    .line 1871
    const/4 v15, 0x0

    .line 1872
    const/16 v16, 0x0

    .line 1874
    const/16 v23, 0x0

    .line 1876
    const/16 v24, -0x1

    .line 1878
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1881
    move-result v3

    .line 1882
    if-ge v3, v2, :cond_52

    .line 1884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1887
    move-result v3

    .line 1888
    int-to-char v4, v3

    .line 1889
    packed-switch v4, :pswitch_data_a

    .line 1892
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1895
    goto :goto_1e

    .line 1896
    :pswitch_63
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1899
    move-result v24

    .line 1900
    goto :goto_1e

    .line 1901
    :pswitch_64
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1904
    move-result v23

    .line 1905
    goto :goto_1e

    .line 1906
    :pswitch_65
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1909
    move-result-object v22

    .line 1910
    goto :goto_1e

    .line 1911
    :pswitch_66
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1914
    move-result-object v21

    .line 1915
    goto :goto_1e

    .line 1916
    :pswitch_67
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 1919
    move-result-wide v19

    .line 1920
    goto :goto_1e

    .line 1921
    :pswitch_68
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 1924
    move-result-wide v17

    .line 1925
    goto :goto_1e

    .line 1926
    :pswitch_69
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1929
    move-result v16

    .line 1930
    goto :goto_1e

    .line 1931
    :pswitch_6a
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1934
    move-result v15

    .line 1935
    goto :goto_1e

    .line 1936
    :pswitch_6b
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1939
    move-result v14

    .line 1940
    goto :goto_1e

    .line 1941
    :cond_52
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1944
    new-instance v1, Lcom/google/android/gms/common/internal/q;

    .line 1946
    move-object v13, v1

    .line 1947
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/q;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1950
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_49
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/u;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lz6/c;

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lz6/b;

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lz6/a;

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Li7/a;

    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lg7/b;

    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lg7/a;

    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Le7/m;

    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Le7/l;

    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Le7/k;

    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Le7/j;

    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Le7/i;

    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Le7/d;

    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Le7/c;

    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Le7/b;

    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Le7/a;

    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Le7/h;

    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Le7/g;

    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Le7/f;

    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Le7/e;

    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/q;

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
