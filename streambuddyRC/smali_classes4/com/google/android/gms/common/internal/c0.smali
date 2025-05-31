.class public final Lcom/google/android/gms/common/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/internal/j;->b:I

    .line 16
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/internal/j;->c:I

    .line 22
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Ljava/lang/String;

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->e:Landroid/os/IBinder;

    .line 35
    invoke-static {p1, v1, v2}, Lr7/a;->E1(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 41
    invoke-static {p1, v1, v2, p2}, Lr7/a;->O1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->r:Landroid/os/Bundle;

    .line 47
    invoke-static {p1, v1, v2, v3}, Lr7/a;->B1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 50
    const/16 v1, 0x8

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->x:Landroid/accounts/Account;

    .line 54
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    const/16 v1, 0xa

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->y:[Lj7/d;

    .line 61
    invoke-static {p1, v1, v2, p2}, Lr7/a;->O1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 64
    const/16 v1, 0xb

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->F:[Lj7/d;

    .line 68
    invoke-static {p1, v1, v2, p2}, Lr7/a;->O1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    const/16 p2, 0xc

    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/j;->G:Z

    .line 75
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 78
    const/16 p2, 0xd

    .line 80
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->H:I

    .line 82
    invoke-static {p1, p2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 85
    const/16 p2, 0xe

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/j;->I:Z

    .line 89
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 92
    const/16 p2, 0xf

    .line 94
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j;->J:Ljava/lang/String;

    .line 96
    invoke-static {p1, p2, p0, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lcom/google/android/gms/common/internal/c0;->a:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    goto/16 :goto_1d

    .line 19
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 22
    move-result v2

    .line 23
    move-object v3, v8

    .line 24
    move-object v7, v3

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v9

    .line 29
    if-ge v9, v2, :cond_3

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v9

    .line 35
    int-to-char v10, v9

    .line 36
    if-eq v10, v6, :cond_2

    .line 38
    if-eq v10, v5, :cond_1

    .line 40
    if-eq v10, v4, :cond_0

    .line 42
    invoke-static {v9, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v7, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v0, v9, v7}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v9, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v9, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 66
    new-instance v0, Lw7/z;

    .line 68
    invoke-direct {v0, v8, v3, v7}, Lw7/z;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 75
    move-result v2

    .line 76
    move-object v10, v8

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    move-object v13, v12

    .line 80
    move-object v14, v13

    .line 81
    move-object v15, v14

    .line 82
    move-object/from16 v16, v15

    .line 84
    move-object/from16 v17, v16

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    move-result v3

    .line 90
    if-ge v3, v2, :cond_4

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v3

    .line 96
    int-to-char v4, v3

    .line 97
    packed-switch v4, :pswitch_data_1

    .line 100
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 107
    move-result-object v17

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    sget-object v4, Lw7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v16, v3

    .line 117
    check-cast v16, Lw7/g;

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    sget-object v4, Lw7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v3

    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Lw7/k;

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    sget-object v4, Lw7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    move-result-object v3

    .line 136
    move-object v14, v3

    .line 137
    check-cast v14, Lw7/i;

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    sget-object v4, Lw7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    move-result-object v3

    .line 146
    move-object v13, v3

    .line 147
    check-cast v13, Lw7/j;

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 153
    move-result-object v12

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 168
    new-instance v0, Lw7/x;

    .line 170
    move-object v9, v0

    .line 171
    invoke-direct/range {v9 .. v17}, Lw7/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLw7/j;Lw7/i;Lw7/k;Lw7/g;Ljava/lang/String;)V

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 178
    move-result v2

    .line 179
    move-object v10, v8

    .line 180
    move-object v11, v10

    .line 181
    move-object v12, v11

    .line 182
    move-object v13, v12

    .line 183
    move-object v14, v13

    .line 184
    move-object v15, v14

    .line 185
    move-object/from16 v16, v15

    .line 187
    move-object/from16 v17, v16

    .line 189
    move-object/from16 v18, v17

    .line 191
    move-object/from16 v19, v18

    .line 193
    move-object/from16 v20, v19

    .line 195
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    move-result v3

    .line 199
    if-ge v3, v2, :cond_5

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v3

    .line 205
    int-to-char v4, v3

    .line 206
    packed-switch v4, :pswitch_data_2

    .line 209
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 212
    goto :goto_2

    .line 213
    :pswitch_b
    sget-object v4, Lw7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v20, v3

    .line 221
    check-cast v20, Lw7/f;

    .line 223
    goto :goto_2

    .line 224
    :pswitch_c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 227
    move-result-object v19

    .line 228
    goto :goto_2

    .line 229
    :pswitch_d
    sget-object v4, Lw7/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v18, v3

    .line 237
    check-cast v18, Lw7/l0;

    .line 239
    goto :goto_2

    .line 240
    :pswitch_e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->S0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 243
    move-result-object v17

    .line 244
    goto :goto_2

    .line 245
    :pswitch_f
    sget-object v4, Lw7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v16, v3

    .line 253
    check-cast v16, Lw7/m;

    .line 255
    goto :goto_2

    .line 256
    :pswitch_10
    sget-object v4, Lw7/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 261
    move-result-object v15

    .line 262
    goto :goto_2

    .line 263
    :pswitch_11
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->O0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 266
    move-result-object v14

    .line 267
    goto :goto_2

    .line 268
    :pswitch_12
    sget-object v4, Lw7/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 273
    move-result-object v13

    .line 274
    goto :goto_2

    .line 275
    :pswitch_13
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 278
    move-result-object v12

    .line 279
    goto :goto_2

    .line 280
    :pswitch_14
    sget-object v4, Lw7/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    move-result-object v3

    .line 286
    move-object v11, v3

    .line 287
    check-cast v11, Lw7/f0;

    .line 289
    goto :goto_2

    .line 290
    :pswitch_15
    sget-object v4, Lw7/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    move-result-object v3

    .line 296
    move-object v10, v3

    .line 297
    check-cast v10, Lw7/c0;

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 303
    new-instance v0, Lw7/y;

    .line 305
    move-object v9, v0

    .line 306
    invoke-direct/range {v9 .. v20}, Lw7/y;-><init>(Lw7/c0;Lw7/f0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lw7/m;Ljava/lang/Integer;Lw7/l0;Ljava/lang/String;Lw7/f;)V

    .line 309
    return-object v0

    .line 310
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 313
    move-result v2

    .line 314
    :goto_3
    move-object v3, v8

    .line 315
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    move-result v4

    .line 319
    if-ge v4, v2, :cond_9

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    move-result v4

    .line 325
    int-to-char v5, v4

    .line 326
    if-eq v5, v7, :cond_6

    .line 328
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 335
    move-result v3

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    move-result v4

    .line 340
    if-nez v3, :cond_7

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    move-result v5

    .line 347
    new-array v6, v5, [[B

    .line 349
    const/4 v10, 0x0

    .line 350
    :goto_5
    if-ge v10, v5, :cond_8

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v6, v10

    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    add-int/2addr v4, v3

    .line 362
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 365
    move-object v3, v6

    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 370
    new-instance v0, Lw7/s0;

    .line 372
    invoke-direct {v0, v3}, Lw7/s0;-><init>([[B)V

    .line 375
    return-object v0

    .line 376
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 379
    move-result v2

    .line 380
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 383
    move-result v3

    .line 384
    if-ge v3, v2, :cond_b

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    move-result v3

    .line 390
    int-to-char v4, v3

    .line 391
    if-eq v4, v7, :cond_a

    .line 393
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    goto :goto_6

    .line 402
    :cond_b
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 405
    new-instance v0, Lw7/r0;

    .line 407
    invoke-direct {v0, v8}, Lw7/r0;-><init>(Ljava/lang/String;)V

    .line 410
    return-object v0

    .line 411
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 414
    move-result v2

    .line 415
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    move-result v3

    .line 419
    if-ge v3, v2, :cond_d

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    move-result v3

    .line 425
    int-to-char v4, v3

    .line 426
    if-eq v4, v7, :cond_c

    .line 428
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 435
    move-result v9

    .line 436
    goto :goto_7

    .line 437
    :cond_d
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 440
    new-instance v0, Lw7/w;

    .line 442
    invoke-direct {v0, v9}, Lw7/w;-><init>(Z)V

    .line 445
    return-object v0

    .line 446
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 449
    move-result v2

    .line 450
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    move-result v3

    .line 454
    if-ge v3, v2, :cond_f

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    move-result v3

    .line 460
    int-to-char v4, v3

    .line 461
    if-eq v4, v7, :cond_e

    .line 463
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 466
    goto :goto_8

    .line 467
    :cond_e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 470
    move-result v9

    .line 471
    goto :goto_8

    .line 472
    :cond_f
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 475
    new-instance v0, Lw7/q0;

    .line 477
    invoke-direct {v0, v9}, Lw7/q0;-><init>(Z)V

    .line 480
    return-object v0

    .line 481
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 484
    move-result v2

    .line 485
    const-wide/16 v3, 0x0

    .line 487
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    move-result v5

    .line 491
    if-ge v5, v2, :cond_11

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    move-result v5

    .line 497
    int-to-char v6, v5

    .line 498
    if-eq v6, v7, :cond_10

    .line 500
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 503
    goto :goto_9

    .line 504
    :cond_10
    invoke-static {v5, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 507
    move-result-wide v3

    .line 508
    goto :goto_9

    .line 509
    :cond_11
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 512
    new-instance v0, Lw7/p0;

    .line 514
    invoke-direct {v0, v3, v4}, Lw7/p0;-><init>(J)V

    .line 517
    return-object v0

    .line 518
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 521
    move-result v2

    .line 522
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    move-result v3

    .line 526
    if-ge v3, v2, :cond_13

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    move-result v3

    .line 532
    int-to-char v4, v3

    .line 533
    if-eq v4, v7, :cond_12

    .line 535
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 538
    goto :goto_a

    .line 539
    :cond_12
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 542
    move-result v9

    .line 543
    goto :goto_a

    .line 544
    :cond_13
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 547
    new-instance v0, Lw7/b1;

    .line 549
    invoke-direct {v0, v9}, Lw7/b1;-><init>(Z)V

    .line 552
    return-object v0

    .line 553
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    :try_start_0
    invoke-static {v0}, Lw7/c;->fromString(Ljava/lang/String;)Lw7/c;

    .line 560
    move-result-object v0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    move-object v2, v0

    .line 564
    new-instance v0, Ljava/lang/RuntimeException;

    .line 566
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 569
    throw v0

    .line 570
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 577
    move-result-object v0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    return-object v0

    .line 579
    :catch_1
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    new-instance v0, Ljava/lang/RuntimeException;

    .line 583
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    throw v0

    .line 587
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 590
    move-result v2

    .line 591
    move-object v3, v8

    .line 592
    const/4 v10, 0x0

    .line 593
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    move-result v11

    .line 597
    if-ge v11, v2, :cond_18

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    move-result v11

    .line 603
    int-to-char v12, v11

    .line 604
    if-eq v12, v7, :cond_17

    .line 606
    if-eq v12, v6, :cond_16

    .line 608
    if-eq v12, v5, :cond_15

    .line 610
    if-eq v12, v4, :cond_14

    .line 612
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 615
    goto :goto_b

    .line 616
    :cond_14
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 619
    move-result v10

    .line 620
    goto :goto_b

    .line 621
    :cond_15
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 624
    move-result v9

    .line 625
    goto :goto_b

    .line 626
    :cond_16
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->Q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 629
    move-result-object v3

    .line 630
    goto :goto_b

    .line 631
    :cond_17
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 634
    move-result-object v8

    .line 635
    goto :goto_b

    .line 636
    :cond_18
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 639
    new-instance v0, Lj7/v;

    .line 641
    invoke-direct {v0, v8, v3, v9, v10}, Lj7/v;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 644
    return-object v0

    .line 645
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 648
    move-result v2

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    move-result v11

    .line 655
    if-ge v11, v2, :cond_1d

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    move-result v11

    .line 661
    int-to-char v12, v11

    .line 662
    if-eq v12, v7, :cond_1c

    .line 664
    if-eq v12, v6, :cond_1b

    .line 666
    if-eq v12, v5, :cond_1a

    .line 668
    if-eq v12, v4, :cond_19

    .line 670
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 673
    goto :goto_c

    .line 674
    :cond_19
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 677
    move-result v10

    .line 678
    goto :goto_c

    .line 679
    :cond_1a
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 682
    move-result v9

    .line 683
    goto :goto_c

    .line 684
    :cond_1b
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 687
    move-result-object v8

    .line 688
    goto :goto_c

    .line 689
    :cond_1c
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 692
    move-result v3

    .line 693
    goto :goto_c

    .line 694
    :cond_1d
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 697
    new-instance v0, Lj7/u;

    .line 699
    invoke-direct {v0, v8, v9, v3, v10}, Lj7/u;-><init>(Ljava/lang/String;IZI)V

    .line 702
    return-object v0

    .line 703
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 706
    move-result v2

    .line 707
    move-object v11, v8

    .line 708
    move-object v14, v11

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v16, 0x0

    .line 714
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    move-result v3

    .line 718
    if-ge v3, v2, :cond_1e

    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    move-result v3

    .line 724
    int-to-char v4, v3

    .line 725
    packed-switch v4, :pswitch_data_3

    .line 728
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 731
    goto :goto_d

    .line 732
    :pswitch_21
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 735
    move-result v16

    .line 736
    goto :goto_d

    .line 737
    :pswitch_22
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 740
    move-result v15

    .line 741
    goto :goto_d

    .line 742
    :pswitch_23
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->Q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 745
    move-result-object v14

    .line 746
    goto :goto_d

    .line 747
    :pswitch_24
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 750
    move-result v13

    .line 751
    goto :goto_d

    .line 752
    :pswitch_25
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 755
    move-result v12

    .line 756
    goto :goto_d

    .line 757
    :pswitch_26
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 760
    move-result-object v11

    .line 761
    goto :goto_d

    .line 762
    :cond_1e
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 765
    new-instance v0, Lj7/t;

    .line 767
    move-object v10, v0

    .line 768
    invoke-direct/range {v10 .. v16}, Lj7/t;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 771
    return-object v0

    .line 772
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 775
    move-result v2

    .line 776
    const-wide/16 v3, -0x1

    .line 778
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    move-result v10

    .line 782
    if-ge v10, v2, :cond_22

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 787
    move-result v10

    .line 788
    int-to-char v11, v10

    .line 789
    if-eq v11, v7, :cond_21

    .line 791
    if-eq v11, v6, :cond_20

    .line 793
    if-eq v11, v5, :cond_1f

    .line 795
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 798
    goto :goto_e

    .line 799
    :cond_1f
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 802
    move-result-wide v3

    .line 803
    goto :goto_e

    .line 804
    :cond_20
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 807
    move-result v9

    .line 808
    goto :goto_e

    .line 809
    :cond_21
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 812
    move-result-object v8

    .line 813
    goto :goto_e

    .line 814
    :cond_22
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 817
    new-instance v0, Lj7/d;

    .line 819
    invoke-direct {v0, v8, v9, v3, v4}, Lj7/d;-><init>(Ljava/lang/String;IJ)V

    .line 822
    return-object v0

    .line 823
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 826
    move-result v2

    .line 827
    move-object v3, v8

    .line 828
    const/4 v10, 0x0

    .line 829
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    move-result v11

    .line 833
    if-ge v11, v2, :cond_27

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    move-result v11

    .line 839
    int-to-char v12, v11

    .line 840
    if-eq v12, v7, :cond_26

    .line 842
    if-eq v12, v6, :cond_25

    .line 844
    if-eq v12, v5, :cond_24

    .line 846
    if-eq v12, v4, :cond_23

    .line 848
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 851
    goto :goto_f

    .line 852
    :cond_23
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 855
    move-result-object v3

    .line 856
    goto :goto_f

    .line 857
    :cond_24
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    invoke-static {v0, v11, v8}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Landroid/app/PendingIntent;

    .line 865
    goto :goto_f

    .line 866
    :cond_25
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 869
    move-result v10

    .line 870
    goto :goto_f

    .line 871
    :cond_26
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 874
    move-result v9

    .line 875
    goto :goto_f

    .line 876
    :cond_27
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 879
    new-instance v0, Lj7/b;

    .line 881
    invoke-direct {v0, v9, v10, v8, v3}, Lj7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 884
    return-object v0

    .line 885
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 888
    move-result v2

    .line 889
    move-object v3, v8

    .line 890
    move-object v4, v3

    .line 891
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    move-result v10

    .line 895
    if-ge v10, v2, :cond_2c

    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 900
    move-result v10

    .line 901
    int-to-char v11, v10

    .line 902
    if-eq v11, v7, :cond_2b

    .line 904
    if-eq v11, v6, :cond_29

    .line 906
    if-eq v11, v5, :cond_28

    .line 908
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 911
    goto :goto_10

    .line 912
    :cond_28
    sget-object v4, Lo7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    invoke-static {v0, v10, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lo7/i;

    .line 920
    goto :goto_10

    .line 921
    :cond_29
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 924
    move-result v3

    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 928
    move-result v10

    .line 929
    if-nez v3, :cond_2a

    .line 931
    move-object v3, v8

    .line 932
    goto :goto_10

    .line 933
    :cond_2a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 936
    move-result-object v11

    .line 937
    invoke-virtual {v11, v0, v10, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 940
    add-int/2addr v10, v3

    .line 941
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 944
    move-object v3, v11

    .line 945
    goto :goto_10

    .line 946
    :cond_2b
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 949
    move-result v9

    .line 950
    goto :goto_10

    .line 951
    :cond_2c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 954
    new-instance v0, Lo7/e;

    .line 956
    invoke-direct {v0, v9, v3, v4}, Lo7/e;-><init>(ILandroid/os/Parcel;Lo7/i;)V

    .line 959
    return-object v0

    .line 960
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 963
    move-result v2

    .line 964
    move-object v3, v8

    .line 965
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    move-result v4

    .line 969
    if-ge v4, v2, :cond_30

    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 974
    move-result v4

    .line 975
    int-to-char v10, v4

    .line 976
    if-eq v10, v7, :cond_2f

    .line 978
    if-eq v10, v6, :cond_2e

    .line 980
    if-eq v10, v5, :cond_2d

    .line 982
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 985
    goto :goto_11

    .line 986
    :cond_2d
    sget-object v3, Lo7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 991
    move-result-object v3

    .line 992
    goto :goto_11

    .line 993
    :cond_2e
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 996
    move-result-object v8

    .line 997
    goto :goto_11

    .line 998
    :cond_2f
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1001
    move-result v9

    .line 1002
    goto :goto_11

    .line 1003
    :cond_30
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1006
    new-instance v0, Lo7/g;

    .line 1008
    invoke-direct {v0, v9, v8, v3}, Lo7/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1011
    return-object v0

    .line 1012
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1015
    move-result v2

    .line 1016
    move-object v3, v8

    .line 1017
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1020
    move-result v4

    .line 1021
    if-ge v4, v2, :cond_34

    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    move-result v4

    .line 1027
    int-to-char v10, v4

    .line 1028
    if-eq v10, v7, :cond_33

    .line 1030
    if-eq v10, v6, :cond_32

    .line 1032
    if-eq v10, v5, :cond_31

    .line 1034
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1037
    goto :goto_12

    .line 1038
    :cond_31
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1041
    move-result-object v8

    .line 1042
    goto :goto_12

    .line 1043
    :cond_32
    sget-object v3, Lo7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1048
    move-result-object v3

    .line 1049
    goto :goto_12

    .line 1050
    :cond_33
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1053
    move-result v9

    .line 1054
    goto :goto_12

    .line 1055
    :cond_34
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1058
    new-instance v0, Lo7/i;

    .line 1060
    invoke-direct {v0, v9, v8, v3}, Lo7/i;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1063
    return-object v0

    .line 1064
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1067
    move-result v2

    .line 1068
    move-object v3, v8

    .line 1069
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    move-result v4

    .line 1073
    if-ge v4, v2, :cond_38

    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    move-result v4

    .line 1079
    int-to-char v10, v4

    .line 1080
    if-eq v10, v7, :cond_37

    .line 1082
    if-eq v10, v6, :cond_36

    .line 1084
    if-eq v10, v5, :cond_35

    .line 1086
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1089
    goto :goto_13

    .line 1090
    :cond_35
    sget-object v8, Lo7/a;->CREATOR:Lo7/f;

    .line 1092
    invoke-static {v0, v4, v8}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    move-result-object v4

    .line 1096
    move-object v8, v4

    .line 1097
    check-cast v8, Lo7/a;

    .line 1099
    goto :goto_13

    .line 1100
    :cond_36
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1103
    move-result-object v3

    .line 1104
    goto :goto_13

    .line 1105
    :cond_37
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1108
    move-result v9

    .line 1109
    goto :goto_13

    .line 1110
    :cond_38
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1113
    new-instance v0, Lo7/h;

    .line 1115
    invoke-direct {v0, v8, v3, v9}, Lo7/h;-><init>(Lo7/a;Ljava/lang/String;I)V

    .line 1118
    return-object v0

    .line 1119
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1122
    move-result v2

    .line 1123
    const/4 v3, 0x0

    .line 1124
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1127
    move-result v4

    .line 1128
    if-ge v4, v2, :cond_3c

    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    move-result v4

    .line 1134
    int-to-char v10, v4

    .line 1135
    if-eq v10, v7, :cond_3b

    .line 1137
    if-eq v10, v6, :cond_3a

    .line 1139
    if-eq v10, v5, :cond_39

    .line 1141
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1144
    goto :goto_14

    .line 1145
    :cond_39
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1148
    move-result v3

    .line 1149
    goto :goto_14

    .line 1150
    :cond_3a
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1153
    move-result-object v8

    .line 1154
    goto :goto_14

    .line 1155
    :cond_3b
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1158
    move-result v9

    .line 1159
    goto :goto_14

    .line 1160
    :cond_3c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1163
    new-instance v0, Ln7/c;

    .line 1165
    invoke-direct {v0, v9, v8, v3}, Ln7/c;-><init>(ILjava/lang/String;I)V

    .line 1168
    return-object v0

    .line 1169
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1172
    move-result v2

    .line 1173
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    move-result v3

    .line 1177
    if-ge v3, v2, :cond_3f

    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    move-result v3

    .line 1183
    int-to-char v4, v3

    .line 1184
    if-eq v4, v7, :cond_3e

    .line 1186
    if-eq v4, v6, :cond_3d

    .line 1188
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1191
    goto :goto_15

    .line 1192
    :cond_3d
    sget-object v4, Ln7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1197
    move-result-object v8

    .line 1198
    goto :goto_15

    .line 1199
    :cond_3e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1202
    move-result v9

    .line 1203
    goto :goto_15

    .line 1204
    :cond_3f
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1207
    new-instance v0, Ln7/a;

    .line 1209
    invoke-direct {v0, v9, v8}, Ln7/a;-><init>(ILjava/util/ArrayList;)V

    .line 1212
    return-object v0

    .line 1213
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1216
    move-result v2

    .line 1217
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1220
    move-result v3

    .line 1221
    if-ge v3, v2, :cond_42

    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    move-result v3

    .line 1227
    int-to-char v4, v3

    .line 1228
    if-eq v4, v7, :cond_41

    .line 1230
    if-eq v4, v6, :cond_40

    .line 1232
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1235
    goto :goto_16

    .line 1236
    :cond_40
    sget-object v4, Ln7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1241
    move-result-object v3

    .line 1242
    move-object v8, v3

    .line 1243
    check-cast v8, Ln7/a;

    .line 1245
    goto :goto_16

    .line 1246
    :cond_41
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1249
    move-result v9

    .line 1250
    goto :goto_16

    .line 1251
    :cond_42
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1254
    new-instance v0, Ln7/b;

    .line 1256
    invoke-direct {v0, v9, v8}, Ln7/b;-><init>(ILn7/a;)V

    .line 1259
    return-object v0

    .line 1260
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1263
    move-result v2

    .line 1264
    sget-object v3, Lcom/google/android/gms/common/internal/j;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 1266
    new-instance v4, Landroid/os/Bundle;

    .line 1268
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1271
    sget-object v5, Lcom/google/android/gms/common/internal/j;->L:[Lj7/d;

    .line 1273
    move-object/from16 v16, v3

    .line 1275
    move-object/from16 v17, v4

    .line 1277
    move-object/from16 v19, v5

    .line 1279
    move-object/from16 v20, v19

    .line 1281
    move-object v14, v8

    .line 1282
    move-object v15, v14

    .line 1283
    move-object/from16 v18, v15

    .line 1285
    move-object/from16 v24, v18

    .line 1287
    const/4 v11, 0x0

    .line 1288
    const/4 v12, 0x0

    .line 1289
    const/4 v13, 0x0

    .line 1290
    const/16 v21, 0x0

    .line 1292
    const/16 v22, 0x0

    .line 1294
    const/16 v23, 0x0

    .line 1296
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    move-result v3

    .line 1300
    if-ge v3, v2, :cond_43

    .line 1302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    move-result v3

    .line 1306
    int-to-char v4, v3

    .line 1307
    packed-switch v4, :pswitch_data_4

    .line 1310
    :pswitch_31
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1313
    goto :goto_17

    .line 1314
    :pswitch_32
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1317
    move-result-object v24

    .line 1318
    goto :goto_17

    .line 1319
    :pswitch_33
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1322
    move-result v23

    .line 1323
    goto :goto_17

    .line 1324
    :pswitch_34
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1327
    move-result v22

    .line 1328
    goto :goto_17

    .line 1329
    :pswitch_35
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1332
    move-result v21

    .line 1333
    goto :goto_17

    .line 1334
    :pswitch_36
    sget-object v4, Lj7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1336
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    move-object/from16 v20, v3

    .line 1342
    check-cast v20, [Lj7/d;

    .line 1344
    goto :goto_17

    .line 1345
    :pswitch_37
    sget-object v4, Lj7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1347
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1350
    move-result-object v3

    .line 1351
    move-object/from16 v19, v3

    .line 1353
    check-cast v19, [Lj7/d;

    .line 1355
    goto :goto_17

    .line 1356
    :pswitch_38
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1361
    move-result-object v3

    .line 1362
    move-object/from16 v18, v3

    .line 1364
    check-cast v18, Landroid/accounts/Account;

    .line 1366
    goto :goto_17

    .line 1367
    :pswitch_39
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1370
    move-result-object v17

    .line 1371
    goto :goto_17

    .line 1372
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1377
    move-result-object v3

    .line 1378
    move-object/from16 v16, v3

    .line 1380
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 1382
    goto :goto_17

    .line 1383
    :pswitch_3b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->Q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1386
    move-result-object v15

    .line 1387
    goto :goto_17

    .line 1388
    :pswitch_3c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1391
    move-result-object v14

    .line 1392
    goto :goto_17

    .line 1393
    :pswitch_3d
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1396
    move-result v13

    .line 1397
    goto :goto_17

    .line 1398
    :pswitch_3e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1401
    move-result v12

    .line 1402
    goto :goto_17

    .line 1403
    :pswitch_3f
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1406
    move-result v11

    .line 1407
    goto :goto_17

    .line 1408
    :cond_43
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1411
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    .line 1413
    move-object v10, v0

    .line 1414
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj7/d;[Lj7/d;ZIZLjava/lang/String;)V

    .line 1417
    return-object v0

    .line 1418
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1421
    move-result v2

    .line 1422
    move-object v11, v8

    .line 1423
    move-object v14, v11

    .line 1424
    move-object/from16 v16, v14

    .line 1426
    const/4 v12, 0x0

    .line 1427
    const/4 v13, 0x0

    .line 1428
    const/4 v15, 0x0

    .line 1429
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1432
    move-result v3

    .line 1433
    if-ge v3, v2, :cond_44

    .line 1435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    move-result v3

    .line 1439
    int-to-char v4, v3

    .line 1440
    packed-switch v4, :pswitch_data_5

    .line 1443
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1446
    goto :goto_18

    .line 1447
    :pswitch_41
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L(ILandroid/os/Parcel;)[I

    .line 1450
    move-result-object v16

    .line 1451
    goto :goto_18

    .line 1452
    :pswitch_42
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1455
    move-result v15

    .line 1456
    goto :goto_18

    .line 1457
    :pswitch_43
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L(ILandroid/os/Parcel;)[I

    .line 1460
    move-result-object v14

    .line 1461
    goto :goto_18

    .line 1462
    :pswitch_44
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1465
    move-result v13

    .line 1466
    goto :goto_18

    .line 1467
    :pswitch_45
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1470
    move-result v12

    .line 1471
    goto :goto_18

    .line 1472
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1474
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1477
    move-result-object v3

    .line 1478
    move-object v11, v3

    .line 1479
    check-cast v11, Lcom/google/android/gms/common/internal/t;

    .line 1481
    goto :goto_18

    .line 1482
    :cond_44
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1485
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    .line 1487
    move-object v10, v0

    .line 1488
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V

    .line 1491
    return-object v0

    .line 1492
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1495
    move-result v2

    .line 1496
    move-object v3, v8

    .line 1497
    move-object v9, v3

    .line 1498
    const/4 v10, 0x0

    .line 1499
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1502
    move-result v11

    .line 1503
    if-ge v11, v2, :cond_49

    .line 1505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1508
    move-result v11

    .line 1509
    int-to-char v12, v11

    .line 1510
    if-eq v12, v7, :cond_48

    .line 1512
    if-eq v12, v6, :cond_47

    .line 1514
    if-eq v12, v5, :cond_46

    .line 1516
    if-eq v12, v4, :cond_45

    .line 1518
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1521
    goto :goto_19

    .line 1522
    :cond_45
    sget-object v9, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1524
    invoke-static {v0, v11, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, Lcom/google/android/gms/common/internal/i;

    .line 1530
    goto :goto_19

    .line 1531
    :cond_46
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1534
    move-result v10

    .line 1535
    goto :goto_19

    .line 1536
    :cond_47
    sget-object v3, Lj7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1538
    invoke-static {v0, v11, v3}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, [Lj7/d;

    .line 1544
    goto :goto_19

    .line 1545
    :cond_48
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1548
    move-result-object v8

    .line 1549
    goto :goto_19

    .line 1550
    :cond_49
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1553
    new-instance v0, Lcom/google/android/gms/common/internal/q0;

    .line 1555
    invoke-direct {v0, v8, v3, v10, v9}, Lcom/google/android/gms/common/internal/q0;-><init>(Landroid/os/Bundle;[Lj7/d;ILcom/google/android/gms/common/internal/i;)V

    .line 1558
    return-object v0

    .line 1559
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1562
    move-result v2

    .line 1563
    const/4 v11, 0x0

    .line 1564
    const/4 v12, 0x0

    .line 1565
    const/4 v13, 0x0

    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1571
    move-result v8

    .line 1572
    if-ge v8, v2, :cond_4f

    .line 1574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1577
    move-result v8

    .line 1578
    int-to-char v9, v8

    .line 1579
    if-eq v9, v7, :cond_4e

    .line 1581
    if-eq v9, v6, :cond_4d

    .line 1583
    if-eq v9, v5, :cond_4c

    .line 1585
    if-eq v9, v4, :cond_4b

    .line 1587
    if-eq v9, v3, :cond_4a

    .line 1589
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1592
    goto :goto_1a

    .line 1593
    :cond_4a
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1596
    move-result v15

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_4b
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1601
    move-result v14

    .line 1602
    goto :goto_1a

    .line 1603
    :cond_4c
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1606
    move-result v13

    .line 1607
    goto :goto_1a

    .line 1608
    :cond_4d
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1611
    move-result v12

    .line 1612
    goto :goto_1a

    .line 1613
    :cond_4e
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1616
    move-result v11

    .line 1617
    goto :goto_1a

    .line 1618
    :cond_4f
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1621
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 1623
    move-object v10, v0

    .line 1624
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/t;-><init>(IZZII)V

    .line 1627
    return-object v0

    .line 1628
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1631
    move-result v2

    .line 1632
    move-object v12, v8

    .line 1633
    move-object v13, v12

    .line 1634
    const/4 v11, 0x0

    .line 1635
    const/4 v14, 0x0

    .line 1636
    const/4 v15, 0x0

    .line 1637
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1640
    move-result v8

    .line 1641
    if-ge v8, v2, :cond_55

    .line 1643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1646
    move-result v8

    .line 1647
    int-to-char v9, v8

    .line 1648
    if-eq v9, v7, :cond_54

    .line 1650
    if-eq v9, v6, :cond_53

    .line 1652
    if-eq v9, v5, :cond_52

    .line 1654
    if-eq v9, v4, :cond_51

    .line 1656
    if-eq v9, v3, :cond_50

    .line 1658
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1661
    goto :goto_1b

    .line 1662
    :cond_50
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1665
    move-result v15

    .line 1666
    goto :goto_1b

    .line 1667
    :cond_51
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1670
    move-result v14

    .line 1671
    goto :goto_1b

    .line 1672
    :cond_52
    sget-object v9, Lj7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1674
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1677
    move-result-object v8

    .line 1678
    move-object v13, v8

    .line 1679
    check-cast v13, Lj7/b;

    .line 1681
    goto :goto_1b

    .line 1682
    :cond_53
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->Q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1685
    move-result-object v12

    .line 1686
    goto :goto_1b

    .line 1687
    :cond_54
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1690
    move-result v11

    .line 1691
    goto :goto_1b

    .line 1692
    :cond_55
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1695
    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    .line 1697
    move-object v10, v0

    .line 1698
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/d0;-><init>(ILandroid/os/IBinder;Lj7/b;ZZ)V

    .line 1701
    return-object v0

    .line 1702
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1705
    move-result v2

    .line 1706
    move-object v3, v8

    .line 1707
    const/4 v10, 0x0

    .line 1708
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1711
    move-result v11

    .line 1712
    if-ge v11, v2, :cond_5a

    .line 1714
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1717
    move-result v11

    .line 1718
    int-to-char v12, v11

    .line 1719
    if-eq v12, v7, :cond_59

    .line 1721
    if-eq v12, v6, :cond_58

    .line 1723
    if-eq v12, v5, :cond_57

    .line 1725
    if-eq v12, v4, :cond_56

    .line 1727
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1730
    goto :goto_1c

    .line 1731
    :cond_56
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1733
    invoke-static {v0, v11, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1739
    goto :goto_1c

    .line 1740
    :cond_57
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1743
    move-result v10

    .line 1744
    goto :goto_1c

    .line 1745
    :cond_58
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1747
    invoke-static {v0, v11, v8}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1750
    move-result-object v8

    .line 1751
    check-cast v8, Landroid/accounts/Account;

    .line 1753
    goto :goto_1c

    .line 1754
    :cond_59
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1757
    move-result v9

    .line 1758
    goto :goto_1c

    .line 1759
    :cond_5a
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1762
    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    .line 1764
    invoke-direct {v0, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/b0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1767
    return-object v0

    .line 1768
    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1771
    move-result v2

    .line 1772
    move-object v3, v8

    .line 1773
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1776
    move-result v4

    .line 1777
    if-ge v4, v2, :cond_5d

    .line 1779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1782
    move-result v4

    .line 1783
    int-to-char v7, v4

    .line 1784
    if-eq v7, v6, :cond_5c

    .line 1786
    if-eq v7, v5, :cond_5b

    .line 1788
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1791
    goto :goto_1e

    .line 1792
    :cond_5b
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->S0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1795
    move-result-object v8

    .line 1796
    goto :goto_1e

    .line 1797
    :cond_5c
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1800
    move-result-object v3

    .line 1801
    goto :goto_1e

    .line 1802
    :cond_5d
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1805
    new-instance v0, Lw7/a0;

    .line 1807
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1810
    move-result v2

    .line 1811
    invoke-direct {v0, v3, v2}, Lw7/a0;-><init>(Ljava/lang/String;I)V

    .line 1814
    return-object v0

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_40
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1877
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1897
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1923
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1939
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lw7/z;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lw7/x;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lw7/y;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lw7/s0;

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lw7/r0;

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lw7/w;

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lw7/q0;

    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lw7/p0;

    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lw7/b1;

    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lw7/c;

    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lj7/v;

    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lj7/u;

    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lj7/t;

    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lj7/d;

    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lj7/b;

    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lo7/e;

    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lo7/g;

    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lo7/i;

    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lo7/h;

    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Ln7/c;

    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Ln7/a;

    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Ln7/b;

    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/i;

    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/internal/q0;

    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/t;

    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/d0;

    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/b0;

    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lw7/a0;

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
