.class public final Lw7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw7/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lw7/t0;->a:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    goto/16 :goto_16

    .line 19
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    if-eq v4, v8, :cond_0

    .line 36
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 48
    new-instance v0, Lw7/v;

    .line 50
    invoke-direct {v0, v9}, Lw7/v;-><init>(Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    :try_start_0
    invoke-static {v0}, Lw7/u;->toErrorCode(I)Lw7/u;

    .line 61
    move-result-object v0
    :try_end_0
    .catch Lw7/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 74
    move-result v2

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    move-result v3

    .line 79
    if-ge v3, v2, :cond_3

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v3

    .line 85
    int-to-char v6, v3

    .line 86
    if-eq v6, v5, :cond_2

    .line 88
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 100
    new-instance v0, Lw7/a1;

    .line 102
    invoke-direct {v0, v4}, Lw7/a1;-><init>(Z)V

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 109
    move-result v2

    .line 110
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    move-result v3

    .line 114
    if-ge v3, v2, :cond_5

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v3

    .line 120
    int-to-char v4, v3

    .line 121
    if-eq v4, v5, :cond_4

    .line 123
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lw7/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 132
    move-result-object v9

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 137
    new-instance v0, Lw7/z0;

    .line 139
    invoke-direct {v0, v9}, Lw7/z0;-><init>(Ljava/util/ArrayList;)V

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 146
    move-result v2

    .line 147
    const-wide/16 v3, 0x0

    .line 149
    move-wide v11, v3

    .line 150
    move-object v13, v9

    .line 151
    move-object v14, v13

    .line 152
    move-object v15, v14

    .line 153
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    move-result v3

    .line 157
    if-ge v3, v2, :cond_a

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v3

    .line 163
    int-to-char v4, v3

    .line 164
    if-eq v4, v5, :cond_9

    .line 166
    if-eq v4, v8, :cond_8

    .line 168
    if-eq v4, v7, :cond_7

    .line 170
    if-eq v4, v6, :cond_6

    .line 172
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 179
    move-result-object v15

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 184
    move-result-object v14

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 189
    move-result-object v13

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 194
    move-result-wide v11

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 199
    new-instance v0, Lw7/y0;

    .line 201
    move-object v10, v0

    .line 202
    invoke-direct/range {v10 .. v15}, Lw7/y0;-><init>(J[B[B[B)V

    .line 205
    return-object v0

    .line 206
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result v0

    .line 210
    :try_start_1
    invoke-static {v0}, Lw7/r;->a(I)Lw7/r;

    .line 213
    move-result-object v0
    :try_end_1
    .catch Lw7/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    return-object v0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    throw v0

    .line 223
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 226
    move-result v2

    .line 227
    move-object v3, v9

    .line 228
    move-object v4, v3

    .line 229
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    move-result v5

    .line 233
    if-ge v5, v2, :cond_e

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v5

    .line 239
    int-to-char v10, v5

    .line 240
    if-eq v10, v8, :cond_d

    .line 242
    if-eq v10, v7, :cond_c

    .line 244
    if-eq v10, v6, :cond_b

    .line 246
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/net/Uri;

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    sget-object v9, Lw7/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-static {v0, v5, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    move-result-object v5

    .line 270
    move-object v9, v5

    .line 271
    check-cast v9, Lw7/b0;

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 277
    new-instance v0, Lw7/o;

    .line 279
    invoke-direct {v0, v9, v3, v4}, Lw7/o;-><init>(Lw7/b0;Landroid/net/Uri;[B)V

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 286
    move-result v2

    .line 287
    move-object v3, v9

    .line 288
    move-object v4, v3

    .line 289
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    move-result v5

    .line 293
    if-ge v5, v2, :cond_12

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    move-result v5

    .line 299
    int-to-char v10, v5

    .line 300
    if-eq v10, v8, :cond_11

    .line 302
    if-eq v10, v7, :cond_10

    .line 304
    if-eq v10, v6, :cond_f

    .line 306
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 313
    move-result-object v4

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/net/Uri;

    .line 323
    goto :goto_5

    .line 324
    :cond_11
    sget-object v9, Lw7/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    invoke-static {v0, v5, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    move-result-object v5

    .line 330
    move-object v9, v5

    .line 331
    check-cast v9, Lw7/y;

    .line 333
    goto :goto_5

    .line 334
    :cond_12
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 337
    new-instance v0, Lw7/n;

    .line 339
    invoke-direct {v0, v9, v3, v4}, Lw7/n;-><init>(Lw7/y;Landroid/net/Uri;[B)V

    .line 342
    return-object v0

    .line 343
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 346
    move-result v2

    .line 347
    move-object v4, v9

    .line 348
    move-object v5, v4

    .line 349
    move-object v10, v5

    .line 350
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    move-result v11

    .line 354
    if-ge v11, v2, :cond_17

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result v11

    .line 360
    int-to-char v12, v11

    .line 361
    if-eq v12, v8, :cond_16

    .line 363
    if-eq v12, v7, :cond_15

    .line 365
    if-eq v12, v6, :cond_14

    .line 367
    if-eq v12, v3, :cond_13

    .line 369
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 372
    goto :goto_6

    .line 373
    :cond_13
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    goto :goto_6

    .line 378
    :cond_14
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    goto :goto_6

    .line 383
    :cond_15
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->M0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    goto :goto_6

    .line 388
    :cond_16
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    goto :goto_6

    .line 393
    :cond_17
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 396
    new-instance v0, Lw7/m;

    .line 398
    invoke-direct {v0, v9, v4, v5, v10}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-object v0

    .line 402
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    move-result v5

    .line 411
    if-ge v5, v2, :cond_1b

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v5

    .line 417
    int-to-char v10, v5

    .line 418
    if-eq v10, v8, :cond_1a

    .line 420
    if-eq v10, v7, :cond_19

    .line 422
    if-eq v10, v6, :cond_18

    .line 424
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 427
    goto :goto_7

    .line 428
    :cond_18
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 431
    move-result v3

    .line 432
    goto :goto_7

    .line 433
    :cond_19
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 436
    move-result-object v9

    .line 437
    goto :goto_7

    .line 438
    :cond_1a
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 441
    move-result v4

    .line 442
    goto :goto_7

    .line 443
    :cond_1b
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 446
    new-instance v0, Lw7/k;

    .line 448
    invoke-direct {v0, v4, v9, v3}, Lw7/k;-><init>(ILjava/lang/String;I)V

    .line 451
    return-object v0

    .line 452
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 455
    move-result v2

    .line 456
    move-object v4, v9

    .line 457
    move-object v5, v4

    .line 458
    move-object v10, v5

    .line 459
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    move-result v11

    .line 463
    if-ge v11, v2, :cond_20

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    move-result v11

    .line 469
    int-to-char v12, v11

    .line 470
    if-eq v12, v8, :cond_1f

    .line 472
    if-eq v12, v7, :cond_1e

    .line 474
    if-eq v12, v6, :cond_1d

    .line 476
    if-eq v12, v3, :cond_1c

    .line 478
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 481
    goto :goto_8

    .line 482
    :cond_1c
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->Q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 485
    move-result-object v10

    .line 486
    goto :goto_8

    .line 487
    :cond_1d
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 490
    move-result-object v5

    .line 491
    goto :goto_8

    .line 492
    :cond_1e
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 495
    move-result-object v4

    .line 496
    goto :goto_8

    .line 497
    :cond_1f
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 500
    move-result-object v9

    .line 501
    goto :goto_8

    .line 502
    :cond_20
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 505
    new-instance v0, Lw7/j;

    .line 507
    invoke-direct {v0, v9, v4, v5, v10}, Lw7/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 510
    return-object v0

    .line 511
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 514
    move-result v2

    .line 515
    move-object v11, v9

    .line 516
    move-object v12, v11

    .line 517
    move-object v13, v12

    .line 518
    move-object v14, v13

    .line 519
    move-object v15, v14

    .line 520
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 523
    move-result v4

    .line 524
    if-ge v4, v2, :cond_26

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    move-result v4

    .line 530
    int-to-char v5, v4

    .line 531
    if-eq v5, v8, :cond_25

    .line 533
    if-eq v5, v7, :cond_24

    .line 535
    if-eq v5, v6, :cond_23

    .line 537
    if-eq v5, v3, :cond_22

    .line 539
    const/4 v9, 0x6

    .line 540
    if-eq v5, v9, :cond_21

    .line 542
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 545
    goto :goto_9

    .line 546
    :cond_21
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 549
    move-result-object v15

    .line 550
    goto :goto_9

    .line 551
    :cond_22
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 554
    move-result-object v14

    .line 555
    goto :goto_9

    .line 556
    :cond_23
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 559
    move-result-object v13

    .line 560
    goto :goto_9

    .line 561
    :cond_24
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 564
    move-result-object v12

    .line 565
    goto :goto_9

    .line 566
    :cond_25
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 569
    move-result-object v11

    .line 570
    goto :goto_9

    .line 571
    :cond_26
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 574
    new-instance v0, Lw7/i;

    .line 576
    move-object v10, v0

    .line 577
    invoke-direct/range {v10 .. v15}, Lw7/i;-><init>([B[B[B[B[B)V

    .line 580
    return-object v0

    .line 581
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 584
    move-result v2

    .line 585
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    move-result v3

    .line 589
    if-ge v3, v2, :cond_29

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 594
    move-result v3

    .line 595
    int-to-char v6, v3

    .line 596
    if-eq v6, v5, :cond_28

    .line 598
    if-eq v6, v8, :cond_27

    .line 600
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 603
    goto :goto_a

    .line 604
    :cond_27
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 607
    move-result-object v9

    .line 608
    goto :goto_a

    .line 609
    :cond_28
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 612
    move-result v4

    .line 613
    goto :goto_a

    .line 614
    :cond_29
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 617
    new-instance v0, Lw7/x0;

    .line 619
    invoke-direct {v0, v9, v4}, Lw7/x0;-><init>([BZ)V

    .line 622
    return-object v0

    .line 623
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 626
    move-result v2

    .line 627
    move-object v3, v9

    .line 628
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    move-result v4

    .line 632
    if-ge v4, v2, :cond_2c

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    move-result v4

    .line 638
    int-to-char v6, v4

    .line 639
    if-eq v6, v5, :cond_2b

    .line 641
    if-eq v6, v8, :cond_2a

    .line 643
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 646
    goto :goto_b

    .line 647
    :cond_2a
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 650
    move-result-object v3

    .line 651
    goto :goto_b

    .line 652
    :cond_2b
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 655
    move-result-object v9

    .line 656
    goto :goto_b

    .line 657
    :cond_2c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 660
    new-instance v0, Lw7/w0;

    .line 662
    invoke-direct {v0, v9, v3}, Lw7/w0;-><init>([B[B)V

    .line 665
    return-object v0

    .line 666
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 669
    move-result v2

    .line 670
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 673
    move-result v3

    .line 674
    if-ge v3, v2, :cond_2e

    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 679
    move-result v3

    .line 680
    int-to-char v6, v3

    .line 681
    if-eq v6, v5, :cond_2d

    .line 683
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 686
    goto :goto_c

    .line 687
    :cond_2d
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 690
    move-result v4

    .line 691
    goto :goto_c

    .line 692
    :cond_2e
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 695
    new-instance v0, Lw7/h;

    .line 697
    invoke-direct {v0, v4}, Lw7/h;-><init>(Z)V

    .line 700
    return-object v0

    .line 701
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 704
    move-result v2

    .line 705
    move-object v11, v9

    .line 706
    move-object v12, v11

    .line 707
    move-object v13, v12

    .line 708
    move-object v14, v13

    .line 709
    move-object v15, v14

    .line 710
    move-object/from16 v16, v15

    .line 712
    move-object/from16 v17, v16

    .line 714
    move-object/from16 v18, v17

    .line 716
    move-object/from16 v19, v18

    .line 718
    move-object/from16 v20, v19

    .line 720
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    move-result v3

    .line 724
    if-ge v3, v2, :cond_2f

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    move-result v3

    .line 730
    int-to-char v4, v3

    .line 731
    packed-switch v4, :pswitch_data_1

    .line 734
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 737
    goto :goto_d

    .line 738
    :pswitch_10
    sget-object v4, Lw7/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    move-result-object v3

    .line 744
    move-object/from16 v20, v3

    .line 746
    check-cast v20, Lw7/s0;

    .line 748
    goto :goto_d

    .line 749
    :pswitch_11
    sget-object v4, Lw7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    move-result-object v3

    .line 755
    move-object/from16 v19, v3

    .line 757
    check-cast v19, Lw7/w;

    .line 759
    goto :goto_d

    .line 760
    :pswitch_12
    sget-object v4, Lw7/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v18, v3

    .line 768
    check-cast v18, Lw7/r0;

    .line 770
    goto :goto_d

    .line 771
    :pswitch_13
    sget-object v4, Lw7/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 776
    move-result-object v3

    .line 777
    move-object/from16 v17, v3

    .line 779
    check-cast v17, Lw7/a1;

    .line 781
    goto :goto_d

    .line 782
    :pswitch_14
    sget-object v4, Lw7/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    move-result-object v3

    .line 788
    move-object/from16 v16, v3

    .line 790
    check-cast v16, Lw7/q0;

    .line 792
    goto :goto_d

    .line 793
    :pswitch_15
    sget-object v4, Lw7/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 798
    move-result-object v3

    .line 799
    move-object v15, v3

    .line 800
    check-cast v15, Lw7/p0;

    .line 802
    goto :goto_d

    .line 803
    :pswitch_16
    sget-object v4, Lw7/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 808
    move-result-object v3

    .line 809
    move-object v14, v3

    .line 810
    check-cast v14, Lw7/b1;

    .line 812
    goto :goto_d

    .line 813
    :pswitch_17
    sget-object v4, Lw7/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 818
    move-result-object v3

    .line 819
    move-object v13, v3

    .line 820
    check-cast v13, Lw7/m0;

    .line 822
    goto :goto_d

    .line 823
    :pswitch_18
    sget-object v4, Lw7/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 828
    move-result-object v3

    .line 829
    move-object v12, v3

    .line 830
    check-cast v12, Lw7/z0;

    .line 832
    goto :goto_d

    .line 833
    :pswitch_19
    sget-object v4, Lw7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    move-result-object v3

    .line 839
    move-object v11, v3

    .line 840
    check-cast v11, Lw7/v;

    .line 842
    goto :goto_d

    .line 843
    :cond_2f
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 846
    new-instance v0, Lw7/f;

    .line 848
    move-object v10, v0

    .line 849
    invoke-direct/range {v10 .. v20}, Lw7/f;-><init>(Lw7/v;Lw7/z0;Lw7/m0;Lw7/b1;Lw7/p0;Lw7/q0;Lw7/a1;Lw7/r0;Lw7/w;Lw7/s0;)V

    .line 852
    return-object v0

    .line 853
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 856
    move-result v2

    .line 857
    move-object v3, v9

    .line 858
    move-object v4, v3

    .line 859
    move-object v10, v4

    .line 860
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    move-result v11

    .line 864
    if-ge v11, v2, :cond_34

    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 869
    move-result v11

    .line 870
    int-to-char v12, v11

    .line 871
    if-eq v12, v5, :cond_33

    .line 873
    if-eq v12, v8, :cond_32

    .line 875
    if-eq v12, v7, :cond_31

    .line 877
    if-eq v12, v6, :cond_30

    .line 879
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 882
    goto :goto_e

    .line 883
    :cond_30
    sget-object v10, Lw7/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    invoke-static {v0, v11, v10}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Lw7/x0;

    .line 891
    goto :goto_e

    .line 892
    :cond_31
    sget-object v4, Lw7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    invoke-static {v0, v11, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lw7/h;

    .line 900
    goto :goto_e

    .line 901
    :cond_32
    sget-object v3, Lw7/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    invoke-static {v0, v11, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lw7/w0;

    .line 909
    goto :goto_e

    .line 910
    :cond_33
    sget-object v9, Lw7/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    invoke-static {v0, v11, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    move-result-object v9

    .line 916
    check-cast v9, Lw7/n0;

    .line 918
    goto :goto_e

    .line 919
    :cond_34
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 922
    new-instance v0, Lw7/g;

    .line 924
    invoke-direct {v0, v9, v3, v4, v10}, Lw7/g;-><init>(Lw7/n0;Lw7/w0;Lw7/h;Lw7/x0;)V

    .line 927
    return-object v0

    .line 928
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 931
    move-result v2

    .line 932
    const/4 v3, 0x0

    .line 933
    const/4 v9, 0x0

    .line 934
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    move-result v10

    .line 938
    if-ge v10, v2, :cond_38

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    move-result v10

    .line 944
    int-to-char v11, v10

    .line 945
    if-eq v11, v5, :cond_37

    .line 947
    if-eq v11, v8, :cond_36

    .line 949
    if-eq v11, v7, :cond_35

    .line 951
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 954
    goto :goto_f

    .line 955
    :cond_35
    invoke-static {v0, v10, v6}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 961
    move-result v9

    .line 962
    int-to-short v9, v9

    .line 963
    goto :goto_f

    .line 964
    :cond_36
    invoke-static {v0, v10, v6}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    move-result v3

    .line 971
    int-to-short v3, v3

    .line 972
    goto :goto_f

    .line 973
    :cond_37
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 976
    move-result v4

    .line 977
    goto :goto_f

    .line 978
    :cond_38
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 981
    new-instance v0, Lw7/o0;

    .line 983
    invoke-direct {v0, v4, v3, v9}, Lw7/o0;-><init>(ISS)V

    .line 986
    return-object v0

    .line 987
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    :try_start_2
    invoke-static {v0}, Lw7/e;->fromString(Ljava/lang/String;)Lw7/e;

    .line 994
    move-result-object v0
    :try_end_2
    .catch Lw7/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 995
    return-object v0

    .line 996
    :catch_2
    move-exception v0

    .line 997
    move-object v2, v0

    .line 998
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1000
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1003
    throw v0

    .line 1004
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1007
    move-result v2

    .line 1008
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    move-result v3

    .line 1012
    if-ge v3, v2, :cond_3a

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    move-result v3

    .line 1018
    int-to-char v4, v3

    .line 1019
    if-eq v4, v5, :cond_39

    .line 1021
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1024
    goto :goto_10

    .line 1025
    :cond_39
    sget-object v4, Lw7/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1030
    move-result-object v9

    .line 1031
    goto :goto_10

    .line 1032
    :cond_3a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1035
    new-instance v0, Lw7/n0;

    .line 1037
    invoke-direct {v0, v9}, Lw7/n0;-><init>(Ljava/util/ArrayList;)V

    .line 1040
    return-object v0

    .line 1041
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    :try_start_3
    invoke-static {v0}, Lw7/v0;->zza(Ljava/lang/String;)Lw7/v0;

    .line 1048
    move-result-object v0
    :try_end_3
    .catch Lw7/u0; {:try_start_3 .. :try_end_3} :catch_3

    .line 1049
    return-object v0

    .line 1050
    :catch_3
    move-exception v0

    .line 1051
    move-object v2, v0

    .line 1052
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1057
    throw v0

    .line 1058
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1061
    move-result v2

    .line 1062
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1065
    move-result v3

    .line 1066
    if-ge v3, v2, :cond_3c

    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    move-result v3

    .line 1072
    int-to-char v6, v3

    .line 1073
    if-eq v6, v5, :cond_3b

    .line 1075
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1078
    goto :goto_11

    .line 1079
    :cond_3b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1082
    move-result v4

    .line 1083
    goto :goto_11

    .line 1084
    :cond_3c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1087
    new-instance v0, Lw7/m0;

    .line 1089
    invoke-direct {v0, v4}, Lw7/m0;-><init>(Z)V

    .line 1092
    return-object v0

    .line 1093
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1096
    move-result v2

    .line 1097
    move-object v3, v9

    .line 1098
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    move-result v4

    .line 1102
    if-ge v4, v2, :cond_3f

    .line 1104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    move-result v4

    .line 1108
    int-to-char v5, v4

    .line 1109
    if-eq v5, v8, :cond_3e

    .line 1111
    if-eq v5, v7, :cond_3d

    .line 1113
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1116
    goto :goto_12

    .line 1117
    :cond_3d
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_12

    .line 1122
    :cond_3e
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1125
    move-result-object v9

    .line 1126
    goto :goto_12

    .line 1127
    :cond_3f
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1130
    new-instance v0, Lw7/l0;

    .line 1132
    invoke-direct {v0, v9, v3}, Lw7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    return-object v0

    .line 1136
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    :try_start_4
    invoke-static {v0}, Lw7/j0;->fromString(Ljava/lang/String;)Lw7/j0;

    .line 1143
    move-result-object v0
    :try_end_4
    .catch Lw7/k0; {:try_start_4 .. :try_end_4} :catch_4

    .line 1144
    return-object v0

    .line 1145
    :catch_4
    move-exception v0

    .line 1146
    move-object v2, v0

    .line 1147
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1149
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1152
    throw v0

    .line 1153
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    move-result-object v0

    .line 1157
    if-nez v0, :cond_40

    .line 1159
    :try_start_5
    const-string v0, ""

    .line 1161
    :cond_40
    invoke-static {v0}, Lw7/i0;->fromString(Ljava/lang/String;)Lw7/i0;

    .line 1164
    move-result-object v0
    :try_end_5
    .catch Lw7/h0; {:try_start_5 .. :try_end_5} :catch_5

    .line 1165
    return-object v0

    .line 1166
    :catch_5
    move-exception v0

    .line 1167
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1169
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1172
    throw v2

    .line 1173
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1176
    move-result v2

    .line 1177
    move-object v4, v9

    .line 1178
    move-object v5, v4

    .line 1179
    move-object v10, v5

    .line 1180
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1183
    move-result v11

    .line 1184
    if-ge v11, v2, :cond_45

    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    move-result v11

    .line 1190
    int-to-char v12, v11

    .line 1191
    if-eq v12, v8, :cond_44

    .line 1193
    if-eq v12, v7, :cond_43

    .line 1195
    if-eq v12, v6, :cond_42

    .line 1197
    if-eq v12, v3, :cond_41

    .line 1199
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1202
    goto :goto_13

    .line 1203
    :cond_41
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1206
    move-result-object v5

    .line 1207
    goto :goto_13

    .line 1208
    :cond_42
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1211
    move-result-object v4

    .line 1212
    goto :goto_13

    .line 1213
    :cond_43
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1216
    move-result-object v9

    .line 1217
    goto :goto_13

    .line 1218
    :cond_44
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 1221
    move-result-object v10

    .line 1222
    goto :goto_13

    .line 1223
    :cond_45
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1226
    new-instance v0, Lw7/f0;

    .line 1228
    invoke-direct {v0, v9, v4, v5, v10}, Lw7/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1231
    return-object v0

    .line 1232
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    :try_start_6
    invoke-static {v0}, Lw7/e0;->fromString(Ljava/lang/String;)Lw7/e0;

    .line 1239
    move-result-object v0
    :try_end_6
    .catch Lw7/d0; {:try_start_6 .. :try_end_6} :catch_6

    .line 1240
    return-object v0

    .line 1241
    :catch_6
    move-exception v0

    .line 1242
    move-object v2, v0

    .line 1243
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1245
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1248
    throw v0

    .line 1249
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1252
    move-result v2

    .line 1253
    move-object v3, v9

    .line 1254
    move-object v4, v3

    .line 1255
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    move-result v5

    .line 1259
    if-ge v5, v2, :cond_49

    .line 1261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    move-result v5

    .line 1265
    int-to-char v10, v5

    .line 1266
    if-eq v10, v8, :cond_48

    .line 1268
    if-eq v10, v7, :cond_47

    .line 1270
    if-eq v10, v6, :cond_46

    .line 1272
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1275
    goto :goto_14

    .line 1276
    :cond_46
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1279
    move-result-object v4

    .line 1280
    goto :goto_14

    .line 1281
    :cond_47
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1284
    move-result-object v3

    .line 1285
    goto :goto_14

    .line 1286
    :cond_48
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1289
    move-result-object v9

    .line 1290
    goto :goto_14

    .line 1291
    :cond_49
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1294
    new-instance v0, Lw7/c0;

    .line 1296
    invoke-direct {v0, v9, v3, v4}, Lw7/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    return-object v0

    .line 1300
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1303
    move-result v2

    .line 1304
    move-object v11, v9

    .line 1305
    move-object v12, v11

    .line 1306
    move-object v13, v12

    .line 1307
    move-object v14, v13

    .line 1308
    move-object v15, v14

    .line 1309
    move-object/from16 v16, v15

    .line 1311
    move-object/from16 v17, v16

    .line 1313
    move-object/from16 v18, v17

    .line 1315
    move-object/from16 v19, v18

    .line 1317
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    move-result v3

    .line 1321
    if-ge v3, v2, :cond_4a

    .line 1323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    move-result v3

    .line 1327
    int-to-char v4, v3

    .line 1328
    packed-switch v4, :pswitch_data_2

    .line 1331
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1334
    goto :goto_15

    .line 1335
    :pswitch_27
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->U0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1338
    move-result-object v19

    .line 1339
    goto :goto_15

    .line 1340
    :pswitch_28
    sget-object v4, Lw7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1342
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1345
    move-result-object v3

    .line 1346
    move-object/from16 v18, v3

    .line 1348
    check-cast v18, Lw7/f;

    .line 1350
    goto :goto_15

    .line 1351
    :pswitch_29
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1354
    move-result-object v17

    .line 1355
    goto :goto_15

    .line 1356
    :pswitch_2a
    sget-object v4, Lw7/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1361
    move-result-object v3

    .line 1362
    move-object/from16 v16, v3

    .line 1364
    check-cast v16, Lw7/l0;

    .line 1366
    goto :goto_15

    .line 1367
    :pswitch_2b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->S0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1370
    move-result-object v15

    .line 1371
    goto :goto_15

    .line 1372
    :pswitch_2c
    sget-object v4, Lw7/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1377
    move-result-object v14

    .line 1378
    goto :goto_15

    .line 1379
    :pswitch_2d
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1382
    move-result-object v13

    .line 1383
    goto :goto_15

    .line 1384
    :pswitch_2e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->O0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1387
    move-result-object v12

    .line 1388
    goto :goto_15

    .line 1389
    :pswitch_2f
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 1392
    move-result-object v11

    .line 1393
    goto :goto_15

    .line 1394
    :cond_4a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1397
    new-instance v0, Lw7/b0;

    .line 1399
    move-object v10, v0

    .line 1400
    invoke-direct/range {v10 .. v19}, Lw7/b0;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lw7/l0;Ljava/lang/String;Lw7/f;Ljava/lang/Long;)V

    .line 1403
    return-object v0

    .line 1404
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    move-result v0

    .line 1408
    :try_start_7
    sget-object v2, Lx7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1410
    invoke-static {}, Lx7/a;->values()[Lx7/a;

    .line 1413
    move-result-object v2

    .line 1414
    array-length v3, v2

    .line 1415
    :goto_17
    if-ge v4, v3, :cond_4c

    .line 1417
    aget-object v5, v2, v4

    .line 1419
    invoke-static {v5}, Lx7/a;->zza(Lx7/a;)I

    .line 1422
    move-result v6

    .line 1423
    if-ne v0, v6, :cond_4b

    .line 1425
    return-object v5

    .line 1426
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 1428
    goto :goto_17

    .line 1429
    :catch_7
    move-exception v0

    .line 1430
    goto :goto_18

    .line 1431
    :cond_4c
    new-instance v2, Lx7/b;

    .line 1433
    invoke-direct {v2, v0}, Lx7/b;-><init>(I)V

    .line 1436
    throw v2
    :try_end_7
    .catch Lx7/b; {:try_start_7 .. :try_end_7} :catch_7

    .line 1437
    :goto_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1439
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1442
    throw v2

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
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

    .line 1505
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1529
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw7/t0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lw7/v;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lw7/u;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lw7/a1;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lw7/z0;

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lw7/y0;

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lw7/r;

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lw7/o;

    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lw7/n;

    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lw7/m;

    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lw7/k;

    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lw7/j;

    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lw7/i;

    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lw7/x0;

    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lw7/w0;

    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lw7/h;

    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lw7/f;

    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lw7/g;

    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lw7/o0;

    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lw7/e;

    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lw7/n0;

    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lw7/v0;

    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lw7/m0;

    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lw7/l0;

    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lw7/j0;

    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lw7/i0;

    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lw7/f0;

    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lw7/e0;

    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lw7/c0;

    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lw7/b0;

    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lx7/a;

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
