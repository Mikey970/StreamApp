.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La8/q;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La8/q;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, La8/q;->b:La8/p;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, La8/q;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 p2, 0x5

    .line 27
    iget-wide v1, p0, La8/q;->d:J

    .line 29
    invoke-static {p1, p2, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 32
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method

.method public static b(La8/z5;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, La8/z5;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, La8/z5;->b:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-wide v4, p0, La8/z5;->c:J

    .line 23
    invoke-static {p1, v1, v4, v5}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, La8/z5;->d:Ljava/lang/Long;

    .line 29
    invoke-static {p1, v1, v2}, Lr7/a;->J1(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, La8/z5;->e:Ljava/lang/String;

    .line 35
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, La8/z5;->g:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/16 v1, 0x8

    .line 46
    iget-object p0, p0, La8/z5;->r:Ljava/lang/Double;

    .line 48
    invoke-static {p1, v1, p0}, Lr7/a;->D1(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 51
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lx7/i;->a:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    goto/16 :goto_f

    .line 20
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2
    const-class v2, Lcom/google/android/material/datepicker/q;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    move-result-object v3

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lcom/google/android/material/datepicker/q;

    .line 78
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v9

    .line 95
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 97
    move-object v4, v0

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    new-instance v2, Lm8/a;

    .line 104
    invoke-direct {v2, v0}, Lm8/a;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-object v2

    .line 108
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 111
    move-result v2

    .line 112
    move-object v3, v10

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    move-result v4

    .line 117
    if-ge v4, v2, :cond_3

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v4

    .line 123
    int-to-char v5, v4

    .line 124
    if-eq v5, v7, :cond_2

    .line 126
    if-eq v5, v8, :cond_1

    .line 128
    if-eq v5, v6, :cond_0

    .line 130
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/gms/common/internal/d0;

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v5, Lj7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object v4

    .line 149
    move-object v10, v4

    .line 150
    check-cast v10, Lj7/b;

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 156
    move-result v9

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 161
    new-instance v0, Lc8/h;

    .line 163
    invoke-direct {v0, v9, v10, v3}, Lc8/h;-><init>(ILj7/b;Lcom/google/android/gms/common/internal/d0;)V

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 170
    move-result v2

    .line 171
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    move-result v3

    .line 175
    if-ge v3, v2, :cond_6

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v3

    .line 181
    int-to-char v4, v3

    .line 182
    if-eq v4, v7, :cond_5

    .line 184
    if-eq v4, v8, :cond_4

    .line 186
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/internal/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    move-result-object v3

    .line 196
    move-object v10, v3

    .line 197
    check-cast v10, Lcom/google/android/gms/common/internal/b0;

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 203
    move-result v9

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 208
    new-instance v0, Lc8/g;

    .line 210
    invoke-direct {v0, v9, v10}, Lc8/g;-><init>(ILcom/google/android/gms/common/internal/b0;)V

    .line 213
    return-object v0

    .line 214
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 217
    move-result v2

    .line 218
    move-object v3, v10

    .line 219
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    move-result v4

    .line 223
    if-ge v4, v2, :cond_9

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result v4

    .line 229
    int-to-char v5, v4

    .line 230
    if-eq v5, v7, :cond_8

    .line 232
    if-eq v5, v8, :cond_7

    .line 234
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 246
    move-result-object v3

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 251
    new-instance v0, Lc8/f;

    .line 253
    invoke-direct {v0, v10, v3}, Lc8/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    return-object v0

    .line 257
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    move-result v4

    .line 266
    if-ge v4, v2, :cond_d

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    move-result v4

    .line 272
    int-to-char v5, v4

    .line 273
    if-eq v5, v7, :cond_c

    .line 275
    if-eq v5, v8, :cond_b

    .line 277
    if-eq v5, v6, :cond_a

    .line 279
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object v4

    .line 289
    move-object v10, v4

    .line 290
    check-cast v10, Landroid/content/Intent;

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 296
    move-result v3

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 301
    move-result v9

    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 306
    new-instance v0, Lc8/b;

    .line 308
    invoke-direct {v0, v9, v3, v10}, Lc8/b;-><init>(IILandroid/content/Intent;)V

    .line 311
    return-object v0

    .line 312
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 315
    move-result v2

    .line 316
    const-string v5, ""

    .line 318
    const-wide/32 v11, -0x80000000

    .line 321
    move-wide/from16 v18, v3

    .line 323
    move-wide/from16 v20, v18

    .line 325
    move-wide/from16 v28, v20

    .line 327
    move-wide/from16 v30, v28

    .line 329
    move-wide/from16 v37, v30

    .line 331
    move-wide/from16 v45, v37

    .line 333
    move-object/from16 v41, v5

    .line 335
    move-object/from16 v42, v41

    .line 337
    move-object v14, v10

    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v16, v15

    .line 341
    move-object/from16 v17, v16

    .line 343
    move-object/from16 v22, v17

    .line 345
    move-object/from16 v27, v22

    .line 347
    move-object/from16 v35, v27

    .line 349
    move-object/from16 v36, v35

    .line 351
    move-object/from16 v39, v36

    .line 353
    move-object/from16 v40, v39

    .line 355
    move-object/from16 v43, v40

    .line 357
    move-wide/from16 v25, v11

    .line 359
    const/16 v23, 0x1

    .line 361
    const/16 v24, 0x0

    .line 363
    const/16 v32, 0x0

    .line 365
    const/16 v33, 0x1

    .line 367
    const/16 v34, 0x0

    .line 369
    const/16 v44, 0x0

    .line 371
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    move-result v3

    .line 375
    if-ge v3, v2, :cond_e

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    move-result v3

    .line 381
    int-to-char v4, v3

    .line 382
    packed-switch v4, :pswitch_data_1

    .line 385
    :pswitch_9
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 388
    goto :goto_4

    .line 389
    :pswitch_a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 392
    move-result-wide v45

    .line 393
    goto :goto_4

    .line 394
    :pswitch_b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 397
    move-result v44

    .line 398
    goto :goto_4

    .line 399
    :pswitch_c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 402
    move-result-object v43

    .line 403
    goto :goto_4

    .line 404
    :pswitch_d
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 407
    move-result-object v42

    .line 408
    goto :goto_4

    .line 409
    :pswitch_e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 412
    move-result-object v41

    .line 413
    goto :goto_4

    .line 414
    :pswitch_f
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 417
    move-result-object v40

    .line 418
    goto :goto_4

    .line 419
    :pswitch_10
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 422
    move-result-object v39

    .line 423
    goto :goto_4

    .line 424
    :pswitch_11
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 427
    move-result-wide v37

    .line 428
    goto :goto_4

    .line 429
    :pswitch_12
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->M0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 432
    move-result-object v36

    .line 433
    goto :goto_4

    .line 434
    :pswitch_13
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 437
    move-result-object v35

    .line 438
    goto :goto_4

    .line 439
    :pswitch_14
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 442
    move-result v34

    .line 443
    goto :goto_4

    .line 444
    :pswitch_15
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 447
    move-result v33

    .line 448
    goto :goto_4

    .line 449
    :pswitch_16
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 452
    move-result v32

    .line 453
    goto :goto_4

    .line 454
    :pswitch_17
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 457
    move-result-wide v30

    .line 458
    goto :goto_4

    .line 459
    :pswitch_18
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 462
    move-result-wide v28

    .line 463
    goto :goto_4

    .line 464
    :pswitch_19
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 467
    move-result-object v27

    .line 468
    goto :goto_4

    .line 469
    :pswitch_1a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 472
    move-result-wide v25

    .line 473
    goto :goto_4

    .line 474
    :pswitch_1b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 477
    move-result v24

    .line 478
    goto :goto_4

    .line 479
    :pswitch_1c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 482
    move-result v23

    .line 483
    goto :goto_4

    .line 484
    :pswitch_1d
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 487
    move-result-object v22

    .line 488
    goto :goto_4

    .line 489
    :pswitch_1e
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 492
    move-result-wide v20

    .line 493
    goto :goto_4

    .line 494
    :pswitch_1f
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 497
    move-result-wide v18

    .line 498
    goto :goto_4

    .line 499
    :pswitch_20
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 502
    move-result-object v17

    .line 503
    goto/16 :goto_4

    .line 505
    :pswitch_21
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 508
    move-result-object v16

    .line 509
    goto/16 :goto_4

    .line 511
    :pswitch_22
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 514
    move-result-object v15

    .line 515
    goto/16 :goto_4

    .line 517
    :pswitch_23
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 520
    move-result-object v14

    .line 521
    goto/16 :goto_4

    .line 523
    :cond_e
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 526
    new-instance v0, La8/e6;

    .line 528
    move-object v13, v0

    .line 529
    invoke-direct/range {v13 .. v46}, La8/e6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 532
    return-object v0

    .line 533
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 536
    move-result v2

    .line 537
    move-wide v14, v3

    .line 538
    move-object v13, v10

    .line 539
    move-object/from16 v16, v13

    .line 541
    move-object/from16 v17, v16

    .line 543
    move-object/from16 v18, v17

    .line 545
    move-object/from16 v19, v18

    .line 547
    move-object/from16 v20, v19

    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    move-result v3

    .line 554
    if-ge v3, v2, :cond_10

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    move-result v3

    .line 560
    int-to-char v4, v3

    .line 561
    packed-switch v4, :pswitch_data_2

    .line 564
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 567
    goto :goto_5

    .line 568
    :pswitch_25
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->O0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 571
    move-result-object v20

    .line 572
    goto :goto_5

    .line 573
    :pswitch_26
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 576
    move-result-object v19

    .line 577
    goto :goto_5

    .line 578
    :pswitch_27
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 581
    move-result-object v18

    .line 582
    goto :goto_5

    .line 583
    :pswitch_28
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_f

    .line 589
    move-object/from16 v17, v10

    .line 591
    goto :goto_5

    .line 592
    :cond_f
    invoke-static {v0, v3, v5}, Lcom/bumptech/glide/e;->G1(Landroid/os/Parcel;II)V

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    move-result-object v17

    .line 603
    goto :goto_5

    .line 604
    :pswitch_29
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->U0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 607
    move-result-object v16

    .line 608
    goto :goto_5

    .line 609
    :pswitch_2a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 612
    move-result-wide v14

    .line 613
    goto :goto_5

    .line 614
    :pswitch_2b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 617
    move-result-object v13

    .line 618
    goto :goto_5

    .line 619
    :pswitch_2c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 622
    move-result v12

    .line 623
    goto :goto_5

    .line 624
    :cond_10
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 627
    new-instance v0, La8/z5;

    .line 629
    move-object v11, v0

    .line 630
    invoke-direct/range {v11 .. v20}, La8/z5;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 633
    return-object v0

    .line 634
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 637
    move-result v2

    .line 638
    move-wide v15, v3

    .line 639
    move-object v12, v10

    .line 640
    move-object v13, v12

    .line 641
    move-object v14, v13

    .line 642
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    move-result v3

    .line 646
    if-ge v3, v2, :cond_15

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    move-result v3

    .line 652
    int-to-char v4, v3

    .line 653
    if-eq v4, v8, :cond_14

    .line 655
    if-eq v4, v6, :cond_13

    .line 657
    if-eq v4, v5, :cond_12

    .line 659
    const/4 v7, 0x5

    .line 660
    if-eq v4, v7, :cond_11

    .line 662
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 665
    goto :goto_6

    .line 666
    :cond_11
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 669
    move-result-wide v15

    .line 670
    goto :goto_6

    .line 671
    :cond_12
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 674
    move-result-object v14

    .line 675
    goto :goto_6

    .line 676
    :cond_13
    sget-object v4, La8/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    move-result-object v3

    .line 682
    move-object v13, v3

    .line 683
    check-cast v13, La8/p;

    .line 685
    goto :goto_6

    .line 686
    :cond_14
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 689
    move-result-object v12

    .line 690
    goto :goto_6

    .line 691
    :cond_15
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 694
    new-instance v0, La8/q;

    .line 696
    move-object v11, v0

    .line 697
    invoke-direct/range {v11 .. v16}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 700
    return-object v0

    .line 701
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 704
    move-result v2

    .line 705
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    move-result v3

    .line 709
    if-ge v3, v2, :cond_17

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    move-result v3

    .line 715
    int-to-char v4, v3

    .line 716
    if-eq v4, v8, :cond_16

    .line 718
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 721
    goto :goto_7

    .line 722
    :cond_16
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 725
    move-result-object v10

    .line 726
    goto :goto_7

    .line 727
    :cond_17
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 730
    new-instance v0, La8/p;

    .line 732
    invoke-direct {v0, v10}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 735
    return-object v0

    .line 736
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 739
    move-result v2

    .line 740
    move-wide v15, v3

    .line 741
    move-wide/from16 v20, v15

    .line 743
    move-wide/from16 v23, v20

    .line 745
    move-object v12, v10

    .line 746
    move-object v13, v12

    .line 747
    move-object v14, v13

    .line 748
    move-object/from16 v18, v14

    .line 750
    move-object/from16 v19, v18

    .line 752
    move-object/from16 v22, v19

    .line 754
    move-object/from16 v25, v22

    .line 756
    const/16 v17, 0x0

    .line 758
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    move-result v3

    .line 762
    if-ge v3, v2, :cond_18

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 767
    move-result v3

    .line 768
    int-to-char v4, v3

    .line 769
    packed-switch v4, :pswitch_data_3

    .line 772
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 775
    goto :goto_8

    .line 776
    :pswitch_30
    sget-object v4, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    move-result-object v3

    .line 782
    move-object/from16 v25, v3

    .line 784
    check-cast v25, La8/q;

    .line 786
    goto :goto_8

    .line 787
    :pswitch_31
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 790
    move-result-wide v23

    .line 791
    goto :goto_8

    .line 792
    :pswitch_32
    sget-object v4, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v22, v3

    .line 800
    check-cast v22, La8/q;

    .line 802
    goto :goto_8

    .line 803
    :pswitch_33
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 806
    move-result-wide v20

    .line 807
    goto :goto_8

    .line 808
    :pswitch_34
    sget-object v4, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v19, v3

    .line 816
    check-cast v19, La8/q;

    .line 818
    goto :goto_8

    .line 819
    :pswitch_35
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 822
    move-result-object v18

    .line 823
    goto :goto_8

    .line 824
    :pswitch_36
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 827
    move-result v17

    .line 828
    goto :goto_8

    .line 829
    :pswitch_37
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 832
    move-result-wide v15

    .line 833
    goto :goto_8

    .line 834
    :pswitch_38
    sget-object v4, La8/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    move-result-object v3

    .line 840
    move-object v14, v3

    .line 841
    check-cast v14, La8/z5;

    .line 843
    goto :goto_8

    .line 844
    :pswitch_39
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 847
    move-result-object v13

    .line 848
    goto :goto_8

    .line 849
    :pswitch_3a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 852
    move-result-object v12

    .line 853
    goto :goto_8

    .line 854
    :cond_18
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 857
    new-instance v0, La8/c;

    .line 859
    move-object v11, v0

    .line 860
    invoke-direct/range {v11 .. v25}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;La8/z5;JZLjava/lang/String;La8/q;JLa8/q;JLa8/q;)V

    .line 863
    return-object v0

    .line 864
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 867
    move-result v2

    .line 868
    move-object v12, v10

    .line 869
    move-object v13, v12

    .line 870
    move-object v14, v13

    .line 871
    move-object v15, v14

    .line 872
    move-object/from16 v16, v15

    .line 874
    move-object/from16 v17, v16

    .line 876
    move-object/from16 v18, v17

    .line 878
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    move-result v3

    .line 882
    if-ge v3, v2, :cond_19

    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    move-result v3

    .line 888
    int-to-char v4, v3

    .line 889
    packed-switch v4, :pswitch_data_4

    .line 892
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 895
    goto :goto_9

    .line 896
    :pswitch_3c
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 899
    move-result-object v18

    .line 900
    goto :goto_9

    .line 901
    :pswitch_3d
    sget-object v4, Lx7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    move-result-object v3

    .line 907
    move-object/from16 v17, v3

    .line 909
    check-cast v17, Lx7/c;

    .line 911
    goto :goto_9

    .line 912
    :pswitch_3e
    sget-object v4, Lx7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 917
    move-result-object v16

    .line 918
    goto :goto_9

    .line 919
    :pswitch_3f
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 922
    move-result-object v15

    .line 923
    goto :goto_9

    .line 924
    :pswitch_40
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    move-result-object v3

    .line 930
    move-object v14, v3

    .line 931
    check-cast v14, Landroid/net/Uri;

    .line 933
    goto :goto_9

    .line 934
    :pswitch_41
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->O0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 937
    move-result-object v13

    .line 938
    goto :goto_9

    .line 939
    :pswitch_42
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->S0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 942
    move-result-object v12

    .line 943
    goto :goto_9

    .line 944
    :cond_19
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 947
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 949
    move-object v11, v0

    .line 950
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lx7/c;Ljava/lang/String;)V

    .line 953
    return-object v0

    .line 954
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 957
    move-result v2

    .line 958
    move-object v3, v10

    .line 959
    move-object v4, v3

    .line 960
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    move-result v7

    .line 964
    if-ge v7, v2, :cond_1d

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 969
    move-result v7

    .line 970
    int-to-char v9, v7

    .line 971
    if-eq v9, v8, :cond_1c

    .line 973
    if-eq v9, v6, :cond_1b

    .line 975
    if-eq v9, v5, :cond_1a

    .line 977
    invoke-static {v7, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 980
    goto :goto_a

    .line 981
    :cond_1a
    invoke-static {v7, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 984
    move-result-object v4

    .line 985
    goto :goto_a

    .line 986
    :cond_1b
    invoke-static {v7, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 989
    move-result-object v3

    .line 990
    goto :goto_a

    .line 991
    :cond_1c
    sget-object v9, Lx7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    move-result-object v7

    .line 997
    move-object v10, v7

    .line 998
    check-cast v10, Lx7/d;

    .line 1000
    goto :goto_a

    .line 1001
    :cond_1d
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1004
    new-instance v0, Lx7/h;

    .line 1006
    invoke-direct {v0, v10, v3, v4}, Lx7/h;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    return-object v0

    .line 1010
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1013
    move-result v2

    .line 1014
    move-object v12, v10

    .line 1015
    move-object v13, v12

    .line 1016
    move-object v14, v13

    .line 1017
    move-object v15, v14

    .line 1018
    move-object/from16 v16, v15

    .line 1020
    move-object/from16 v17, v16

    .line 1022
    move-object/from16 v18, v17

    .line 1024
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1027
    move-result v3

    .line 1028
    if-ge v3, v2, :cond_1e

    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    move-result v3

    .line 1034
    int-to-char v4, v3

    .line 1035
    packed-switch v4, :pswitch_data_5

    .line 1038
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1041
    goto :goto_b

    .line 1042
    :pswitch_45
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1045
    move-result-object v18

    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_46
    sget-object v4, Lx7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v17, v3

    .line 1055
    check-cast v17, Lx7/c;

    .line 1057
    goto :goto_b

    .line 1058
    :pswitch_47
    sget-object v4, Lx7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1063
    move-result-object v16

    .line 1064
    goto :goto_b

    .line 1065
    :pswitch_48
    sget-object v4, Lx7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1070
    move-result-object v15

    .line 1071
    goto :goto_b

    .line 1072
    :pswitch_49
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1077
    move-result-object v3

    .line 1078
    move-object v14, v3

    .line 1079
    check-cast v14, Landroid/net/Uri;

    .line 1081
    goto :goto_b

    .line 1082
    :pswitch_4a
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->O0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1085
    move-result-object v13

    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_4b
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->S0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1090
    move-result-object v12

    .line 1091
    goto :goto_b

    .line 1092
    :cond_1e
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1095
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 1097
    move-object v11, v0

    .line 1098
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx7/c;Ljava/lang/String;)V

    .line 1101
    return-object v0

    .line 1102
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1105
    move-result v2

    .line 1106
    move-object v3, v10

    .line 1107
    move-object v4, v3

    .line 1108
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    move-result v11

    .line 1112
    if-ge v11, v2, :cond_23

    .line 1114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    move-result v11

    .line 1118
    int-to-char v12, v11

    .line 1119
    if-eq v12, v7, :cond_22

    .line 1121
    if-eq v12, v8, :cond_21

    .line 1123
    if-eq v12, v6, :cond_20

    .line 1125
    if-eq v12, v5, :cond_1f

    .line 1127
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1130
    goto :goto_c

    .line 1131
    :cond_1f
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1134
    move-result-object v3

    .line 1135
    goto :goto_c

    .line 1136
    :cond_20
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 1139
    move-result-object v4

    .line 1140
    goto :goto_c

    .line 1141
    :cond_21
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1144
    move-result-object v10

    .line 1145
    goto :goto_c

    .line 1146
    :cond_22
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1149
    move-result v9

    .line 1150
    goto :goto_c

    .line 1151
    :cond_23
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1154
    new-instance v0, Lx7/g;

    .line 1156
    invoke-direct {v0, v9, v10, v3, v4}, Lx7/g;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 1159
    return-object v0

    .line 1160
    :pswitch_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    move-result-object v0

    .line 1164
    :try_start_0
    invoke-static {v0}, Lx7/f;->fromString(Ljava/lang/String;)Lx7/f;

    .line 1167
    move-result-object v0
    :try_end_0
    .catch Lx7/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    return-object v0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    move-object v2, v0

    .line 1171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1173
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1176
    throw v0

    .line 1177
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1180
    move-result v2

    .line 1181
    move-object v3, v10

    .line 1182
    move-object v4, v3

    .line 1183
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    move-result v11

    .line 1187
    if-ge v11, v2, :cond_28

    .line 1189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    move-result v11

    .line 1193
    int-to-char v12, v11

    .line 1194
    if-eq v12, v7, :cond_27

    .line 1196
    if-eq v12, v8, :cond_26

    .line 1198
    if-eq v12, v6, :cond_25

    .line 1200
    if-eq v12, v5, :cond_24

    .line 1202
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1205
    goto :goto_d

    .line 1206
    :cond_24
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    invoke-static {v0, v11, v3}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1211
    move-result-object v3

    .line 1212
    goto :goto_d

    .line 1213
    :cond_25
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1216
    move-result-object v10

    .line 1217
    goto :goto_d

    .line 1218
    :cond_26
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 1221
    move-result-object v4

    .line 1222
    goto :goto_d

    .line 1223
    :cond_27
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1226
    move-result v9

    .line 1227
    goto :goto_d

    .line 1228
    :cond_28
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1231
    new-instance v0, Lx7/d;

    .line 1233
    invoke-direct {v0, v9, v10, v3, v4}, Lx7/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 1236
    return-object v0

    .line 1237
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 1240
    move-result v2

    .line 1241
    move-object v3, v10

    .line 1242
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1245
    move-result v4

    .line 1246
    if-ge v4, v2, :cond_2c

    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    move-result v4

    .line 1252
    int-to-char v7, v4

    .line 1253
    if-eq v7, v8, :cond_2b

    .line 1255
    if-eq v7, v6, :cond_2a

    .line 1257
    if-eq v7, v5, :cond_29

    .line 1259
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->j1(ILandroid/os/Parcel;)V

    .line 1262
    goto :goto_e

    .line 1263
    :cond_29
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1266
    move-result-object v3

    .line 1267
    goto :goto_e

    .line 1268
    :cond_2a
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1271
    move-result-object v10

    .line 1272
    goto :goto_e

    .line 1273
    :cond_2b
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1276
    move-result v9

    .line 1277
    goto :goto_e

    .line 1278
    :cond_2c
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->Y(ILandroid/os/Parcel;)V

    .line 1281
    new-instance v0, Lx7/c;

    .line 1283
    invoke-direct {v0, v9, v10, v3}, Lx7/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1286
    return-object v0

    .line 1287
    :goto_f
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 1289
    invoke-direct {v2, v0}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 1292
    return-object v2

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_44
        :pswitch_43
        :pswitch_3b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_24
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

    .line 1337
    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1397
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1417
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1443
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 1461
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lm8/a;

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lc8/h;

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lc8/g;

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lc8/f;

    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lc8/b;

    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [La8/e6;

    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [La8/z5;

    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [La8/q;

    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [La8/p;

    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [La8/c;

    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lx7/h;

    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lx7/g;

    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lx7/f;

    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lx7/d;

    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lx7/c;

    .line 66
    return-object p1

    .line 67
    :goto_0
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
