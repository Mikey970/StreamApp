.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v10, p0

    .line 30
    iget v11, v10, Lv5/f;->a:I

    .line 32
    const/16 v12, 0x3e8

    .line 34
    const-string v13, "Overread allowed size end="

    .line 36
    const/4 v14, 0x0

    .line 37
    packed-switch v11, :pswitch_data_0

    .line 40
    goto/16 :goto_8

    .line 42
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    move-result v3

    .line 63
    if-ge v3, v1, :cond_5

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v3

    .line 69
    int-to-char v5, v3

    .line 70
    if-eq v5, v8, :cond_4

    .line 72
    if-eq v5, v6, :cond_3

    .line 74
    if-eq v5, v4, :cond_2

    .line 76
    if-eq v5, v2, :cond_1

    .line 78
    if-eq v5, v12, :cond_0

    .line 80
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 87
    move-result v14

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 92
    move-result v15

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 97
    move-result v18

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 102
    move-result v17

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 107
    move-result v16

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 112
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 114
    move-object v13, v0

    .line 115
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 122
    move-result v1

    .line 123
    move-object/from16 v16, v14

    .line 125
    move-object/from16 v17, v16

    .line 127
    move-object/from16 v18, v17

    .line 129
    move-object/from16 v19, v18

    .line 131
    move-object/from16 v20, v19

    .line 133
    move-object/from16 v21, v20

    .line 135
    move-object/from16 v22, v21

    .line 137
    move-object/from16 v23, v22

    .line 139
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    move-result v2

    .line 143
    if-ge v2, v1, :cond_6

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v2

    .line 149
    int-to-char v3, v2

    .line 150
    packed-switch v3, :pswitch_data_1

    .line 153
    :pswitch_2
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 160
    move-result-object v23

    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 165
    move-result-object v22

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 170
    move-result-object v21

    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    move-result-object v20

    .line 176
    goto :goto_1

    .line 177
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 182
    move-result-object v19

    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v2

    .line 192
    check-cast v18, Landroid/net/Uri;

    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 198
    move-result-object v17

    .line 199
    goto :goto_1

    .line 200
    :pswitch_a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 203
    move-result-object v16

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 208
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 210
    move-object v15, v0

    .line 211
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-object v0

    .line 215
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 218
    move-result v1

    .line 219
    const-wide/16 v11, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-wide v15, v11

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    move-result v3

    .line 234
    if-ge v3, v1, :cond_b

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v3

    .line 240
    int-to-char v5, v3

    .line 241
    if-eq v5, v8, :cond_a

    .line 243
    if-eq v5, v6, :cond_9

    .line 245
    if-eq v5, v4, :cond_8

    .line 247
    if-eq v5, v2, :cond_7

    .line 249
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 256
    move-result v18

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 261
    move-result-wide v15

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 266
    move-result v17

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 271
    move-result v14

    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 276
    new-instance v0, Lc7/a;

    .line 278
    move-object v13, v0

    .line 279
    invoke-direct/range {v13 .. v18}, Lc7/a;-><init>(IJZZ)V

    .line 282
    return-object v0

    .line 283
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 286
    move-result v2

    .line 287
    new-instance v4, Ljava/util/HashSet;

    .line 289
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v18, v14

    .line 296
    move-object/from16 v20, v18

    .line 298
    move-object/from16 v21, v20

    .line 300
    move-object/from16 v22, v21

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    move-result v6

    .line 310
    if-ge v6, v2, :cond_c

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v6

    .line 316
    int-to-char v8, v6

    .line 317
    packed-switch v8, :pswitch_data_2

    .line 320
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 323
    goto :goto_3

    .line 324
    :pswitch_d
    sget-object v8, Lc7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    invoke-static {v0, v6, v8}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v22, v6

    .line 332
    check-cast v22, Lc7/a;

    .line 334
    const/4 v6, 0x6

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_3

    .line 343
    :pswitch_e
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    invoke-static {v0, v6, v8}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    move-result-object v6

    .line 349
    move-object/from16 v21, v6

    .line 351
    check-cast v21, Landroid/app/PendingIntent;

    .line 353
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_3

    .line 357
    :pswitch_f
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 360
    move-result-object v20

    .line 361
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_3

    .line 365
    :pswitch_10
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 368
    move-result v19

    .line 369
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_3

    .line 373
    :pswitch_11
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 376
    move-result-object v18

    .line 377
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_3

    .line 381
    :pswitch_12
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 384
    move-result v17

    .line 385
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_3

    .line 389
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    move-result v1

    .line 393
    if-ne v1, v2, :cond_d

    .line 395
    new-instance v0, Lc7/f;

    .line 397
    move-object v15, v0

    .line 398
    move-object/from16 v16, v4

    .line 400
    invoke-direct/range {v15 .. v22}, Lc7/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lc7/a;)V

    .line 403
    return-object v0

    .line 404
    :cond_d
    new-instance v1, Lk7/b;

    .line 406
    invoke-static {v13, v2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2, v0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 413
    throw v1

    .line 414
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 417
    move-result v11

    .line 418
    new-instance v12, Ljava/util/HashSet;

    .line 420
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 423
    const/4 v15, 0x0

    .line 424
    move-object/from16 v18, v14

    .line 426
    move-object/from16 v19, v18

    .line 428
    move-object/from16 v20, v19

    .line 430
    move-object/from16 v21, v20

    .line 432
    const/16 v17, 0x0

    .line 434
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    move-result v14

    .line 438
    if-ge v14, v11, :cond_13

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result v14

    .line 444
    int-to-char v15, v14

    .line 445
    if-eq v15, v8, :cond_12

    .line 447
    if-eq v15, v6, :cond_11

    .line 449
    if-eq v15, v4, :cond_10

    .line 451
    if-eq v15, v2, :cond_f

    .line 453
    const/4 v2, 0x5

    .line 454
    if-eq v15, v2, :cond_e

    .line 456
    invoke-static {v14, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 459
    goto :goto_5

    .line 460
    :cond_e
    invoke-static {v14, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 467
    move-object/from16 v21, v2

    .line 469
    goto :goto_5

    .line 470
    :cond_f
    invoke-static {v14, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    move-object/from16 v20, v2

    .line 479
    goto :goto_5

    .line 480
    :cond_10
    invoke-static {v14, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    move-object/from16 v19, v2

    .line 489
    goto :goto_5

    .line 490
    :cond_11
    sget-object v2, Lc7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    invoke-static {v0, v14, v2}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lc7/f;

    .line 498
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    move-object/from16 v18, v2

    .line 503
    goto :goto_5

    .line 504
    :cond_12
    invoke-static {v14, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 507
    move-result v17

    .line 508
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    :goto_5
    const/4 v2, 0x4

    .line 512
    goto :goto_4

    .line 513
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    move-result v1

    .line 517
    if-ne v1, v11, :cond_14

    .line 519
    new-instance v0, Lc7/e;

    .line 521
    move-object v15, v0

    .line 522
    move-object/from16 v16, v12

    .line 524
    invoke-direct/range {v15 .. v21}, Lc7/e;-><init>(Ljava/util/HashSet;ILc7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-object v0

    .line 528
    :cond_14
    new-instance v1, Lk7/b;

    .line 530
    invoke-static {v13, v11}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2, v0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 537
    throw v1

    .line 538
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 541
    move-result v1

    .line 542
    const/4 v2, 0x0

    .line 543
    move-object v5, v14

    .line 544
    move-object v6, v5

    .line 545
    move-object v7, v6

    .line 546
    move-object v8, v7

    .line 547
    move-object v9, v8

    .line 548
    const/4 v4, 0x0

    .line 549
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    move-result v2

    .line 553
    if-ge v2, v1, :cond_15

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 558
    move-result v2

    .line 559
    int-to-char v3, v2

    .line 560
    packed-switch v3, :pswitch_data_3

    .line 563
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 566
    goto :goto_6

    .line 567
    :pswitch_15
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 570
    move-result-object v9

    .line 571
    goto :goto_6

    .line 572
    :pswitch_16
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 575
    move-result-object v8

    .line 576
    goto :goto_6

    .line 577
    :pswitch_17
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 580
    move-result-object v7

    .line 581
    goto :goto_6

    .line 582
    :pswitch_18
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 585
    move-result-object v6

    .line 586
    goto :goto_6

    .line 587
    :pswitch_19
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 590
    move-result-object v5

    .line 591
    goto :goto_6

    .line 592
    :pswitch_1a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 595
    move-result v4

    .line 596
    goto :goto_6

    .line 597
    :cond_15
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 600
    new-instance v0, Lc7/d;

    .line 602
    move-object v3, v0

    .line 603
    invoke-direct/range {v3 .. v9}, Lc7/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 606
    return-object v0

    .line 607
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 610
    move-result v1

    .line 611
    new-instance v2, Ljava/util/HashSet;

    .line 613
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    move-object/from16 v18, v14

    .line 620
    move-object/from16 v20, v18

    .line 622
    const/16 v17, 0x0

    .line 624
    const/16 v19, 0x0

    .line 626
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 629
    move-result v11

    .line 630
    if-ge v11, v1, :cond_1a

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    move-result v11

    .line 636
    int-to-char v12, v11

    .line 637
    if-eq v12, v8, :cond_19

    .line 639
    if-eq v12, v6, :cond_18

    .line 641
    if-eq v12, v4, :cond_17

    .line 643
    const/4 v14, 0x4

    .line 644
    if-eq v12, v14, :cond_16

    .line 646
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 649
    goto :goto_7

    .line 650
    :cond_16
    sget-object v12, Lc7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    invoke-static {v0, v11, v12}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 655
    move-result-object v11

    .line 656
    move-object/from16 v20, v11

    .line 658
    check-cast v20, Lc7/d;

    .line 660
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_7

    .line 664
    :cond_17
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 667
    move-result v19

    .line 668
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_7

    .line 672
    :cond_18
    sget-object v12, Lc7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    invoke-static {v0, v11, v12}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 677
    move-result-object v18

    .line 678
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 681
    goto :goto_7

    .line 682
    :cond_19
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 685
    move-result v17

    .line 686
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_7

    .line 690
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 693
    move-result v3

    .line 694
    if-ne v3, v1, :cond_1b

    .line 696
    new-instance v0, Lc7/b;

    .line 698
    move-object v15, v0

    .line 699
    move-object/from16 v16, v2

    .line 701
    invoke-direct/range {v15 .. v20}, Lc7/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILc7/d;)V

    .line 704
    return-object v0

    .line 705
    :cond_1b
    new-instance v2, Lk7/b;

    .line 707
    invoke-static {v13, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v2, v1, v0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 714
    throw v2

    .line 715
    :pswitch_1c
    new-instance v1, Lx6/i;

    .line 717
    invoke-direct {v1, v0}, Lx6/i;-><init>(Landroid/os/Parcel;)V

    .line 720
    return-object v1

    .line 721
    :pswitch_1d
    new-instance v1, Lx6/g;

    .line 723
    invoke-direct {v1, v0}, Lx6/g;-><init>(Landroid/os/Parcel;)V

    .line 726
    return-object v1

    .line 727
    :pswitch_1e
    new-instance v1, Lf6/s;

    .line 729
    invoke-direct {v1, v0}, Lf6/s;-><init>(Landroid/os/Parcel;)V

    .line 732
    return-object v1

    .line 733
    :pswitch_1f
    new-instance v1, Lf6/t;

    .line 735
    invoke-direct {v1, v0}, Lf6/t;-><init>(Landroid/os/Parcel;)V

    .line 738
    return-object v1

    .line 739
    :pswitch_20
    new-instance v1, Lz5/b;

    .line 741
    invoke-direct {v1, v0}, Lz5/b;-><init>(Landroid/os/Parcel;)V

    .line 744
    return-object v1

    .line 745
    :pswitch_21
    new-instance v1, Ly5/a;

    .line 747
    invoke-direct {v1, v0}, Ly5/a;-><init>(Landroid/os/Parcel;)V

    .line 750
    return-object v1

    .line 751
    :pswitch_22
    new-instance v1, Lx5/j;

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 756
    move-result-wide v2

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 760
    move-result-wide v4

    .line 761
    invoke-direct {v1, v2, v3, v4, v5}, Lx5/j;-><init>(JJ)V

    .line 764
    return-object v1

    .line 765
    :pswitch_23
    new-instance v1, Lx5/i;

    .line 767
    invoke-direct {v1, v0}, Lx5/i;-><init>(Landroid/os/Parcel;)V

    .line 770
    return-object v1

    .line 771
    :pswitch_24
    new-instance v0, Lx5/f;

    .line 773
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 776
    return-object v0

    .line 777
    :pswitch_25
    new-instance v1, Lx5/e;

    .line 779
    invoke-direct {v1, v0}, Lx5/e;-><init>(Landroid/os/Parcel;)V

    .line 782
    return-object v1

    .line 783
    :pswitch_26
    new-instance v1, Lx5/a;

    .line 785
    invoke-direct {v1, v0}, Lx5/a;-><init>(Landroid/os/Parcel;)V

    .line 788
    return-object v1

    .line 789
    :pswitch_27
    new-instance v1, Lw5/e;

    .line 791
    invoke-direct {v1, v0}, Lw5/e;-><init>(Landroid/os/Parcel;)V

    .line 794
    return-object v1

    .line 795
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 798
    move-result-wide v4

    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 802
    move-result-wide v6

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    move-result v3

    .line 807
    new-instance v0, Lw5/c;

    .line 809
    move-object v2, v0

    .line 810
    invoke-direct/range {v2 .. v7}, Lw5/c;-><init>(IJJ)V

    .line 813
    return-object v0

    .line 814
    :pswitch_29
    new-instance v1, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    const-class v2, Lw5/c;

    .line 821
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 828
    new-instance v0, Lw5/d;

    .line 830
    invoke-direct {v0, v1}, Lw5/d;-><init>(Ljava/util/ArrayList;)V

    .line 833
    return-object v0

    .line 834
    :pswitch_2a
    new-instance v1, Lw5/b;

    .line 836
    invoke-direct {v1, v0}, Lw5/b;-><init>(Landroid/os/Parcel;)V

    .line 839
    return-object v1

    .line 840
    :pswitch_2b
    new-instance v1, Lw5/a;

    .line 842
    invoke-direct {v1, v0}, Lw5/a;-><init>(Landroid/os/Parcel;)V

    .line 845
    return-object v1

    .line 846
    :pswitch_2c
    new-instance v1, Lv5/p;

    .line 848
    invoke-direct {v1, v0}, Lv5/p;-><init>(Landroid/os/Parcel;)V

    .line 851
    return-object v1

    .line 852
    :pswitch_2d
    new-instance v1, Lv5/o;

    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-static {v0}, Lf9/y0;->t([Ljava/lang/Object;)Lf9/y0;

    .line 875
    move-result-object v0

    .line 876
    invoke-direct {v1, v2, v3, v0}, Lv5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9/y0;)V

    .line 879
    return-object v1

    .line 880
    :pswitch_2e
    new-instance v1, Lv5/n;

    .line 882
    invoke-direct {v1, v0}, Lv5/n;-><init>(Landroid/os/Parcel;)V

    .line 885
    return-object v1

    .line 886
    :pswitch_2f
    new-instance v1, Lv5/m;

    .line 888
    invoke-direct {v1, v0}, Lv5/m;-><init>(Landroid/os/Parcel;)V

    .line 891
    return-object v1

    .line 892
    :pswitch_30
    new-instance v1, Lv5/l;

    .line 894
    invoke-direct {v1, v0}, Lv5/l;-><init>(Landroid/os/Parcel;)V

    .line 897
    return-object v1

    .line 898
    :pswitch_31
    new-instance v1, Lv5/g;

    .line 900
    invoke-direct {v1, v0}, Lv5/g;-><init>(Landroid/os/Parcel;)V

    .line 903
    return-object v1

    .line 904
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 907
    move-result v1

    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v3, 0x0

    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, 0x0

    .line 912
    move-object/from16 v18, v14

    .line 914
    move-object/from16 v19, v18

    .line 916
    move-object/from16 v20, v19

    .line 918
    move-object/from16 v22, v20

    .line 920
    move-object/from16 v23, v22

    .line 922
    const/16 v16, 0x0

    .line 924
    const/16 v17, 0x0

    .line 926
    const/16 v21, 0x0

    .line 928
    const/16 v24, 0x0

    .line 930
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 933
    move-result v2

    .line 934
    if-ge v2, v1, :cond_1d

    .line 936
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    move-result v2

    .line 940
    int-to-char v3, v2

    .line 941
    if-eq v3, v12, :cond_1c

    .line 943
    packed-switch v3, :pswitch_data_4

    .line 946
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 949
    goto :goto_9

    .line 950
    :pswitch_32
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 953
    move-result v24

    .line 954
    goto :goto_9

    .line 955
    :pswitch_33
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 958
    move-result-object v23

    .line 959
    goto :goto_9

    .line 960
    :pswitch_34
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 963
    move-result-object v22

    .line 964
    goto :goto_9

    .line 965
    :pswitch_35
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 968
    move-result v21

    .line 969
    goto :goto_9

    .line 970
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v20, v2

    .line 978
    check-cast v20, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 980
    goto :goto_9

    .line 981
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 986
    move-result-object v2

    .line 987
    move-object/from16 v19, v2

    .line 989
    check-cast v19, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 991
    goto :goto_9

    .line 992
    :pswitch_38
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 995
    move-result-object v18

    .line 996
    goto :goto_9

    .line 997
    :pswitch_39
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1000
    move-result v17

    .line 1001
    goto :goto_9

    .line 1002
    :cond_1c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1005
    move-result v16

    .line 1006
    goto :goto_9

    .line 1007
    :cond_1d
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1010
    new-instance v0, Ld7/a;

    .line 1012
    move-object v15, v0

    .line 1013
    invoke-direct/range {v15 .. v24}, Ld7/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1016
    return-object v0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1079
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1103
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1119
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1135
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv5/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lc7/a;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lc7/f;

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lc7/e;

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lc7/d;

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lc7/b;

    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lx6/i;

    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lx6/g;

    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lf6/s;

    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lf6/t;

    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lz5/b;

    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Ly5/a;

    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lx5/j;

    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lx5/i;

    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lx5/f;

    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lx5/e;

    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lx5/a;

    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lw5/e;

    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lw5/c;

    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lw5/d;

    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lw5/b;

    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lw5/a;

    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lv5/p;

    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lv5/o;

    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lv5/n;

    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lv5/m;

    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lv5/l;

    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lv5/g;

    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Ld7/a;

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
