.class public final Lo7/e;
.super Lo7/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lo7/i;

.field public final e:Ljava/lang/String;

.field public g:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lo7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lo7/i;)V
    .locals 0

    invoke-direct {p0}, Lo7/d;-><init>()V

    iput p1, p0, Lo7/e;->a:I

    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lo7/e;->c:I

    iput-object p3, p0, Lo7/e;->d:Lo7/i;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p3, Lo7/i;->c:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lo7/e;->e:Ljava/lang/String;

    iput p1, p0, Lo7/e;->g:I

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lo7/a;

    .line 36
    iget v5, v5, Lo7/a;->r:I

    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->u1(Landroid/os/Parcel;)I

    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    move-result v6

    .line 56
    if-ge v6, v3, :cond_23

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v6

    .line 62
    int-to-char v7, v6

    .line 63
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    const-string v8, ","

    .line 73
    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lo7/a;

    .line 90
    const-string v9, "\""

    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, "\":"

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v5, v7, Lo7/a;->G:Lo7/b;

    .line 105
    if-eqz v5, :cond_3

    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    :goto_2
    const/16 v11, 0x8

    .line 112
    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x0

    .line 114
    iget v14, v7, Lo7/a;->d:I

    .line 116
    if-eqz v5, :cond_6

    .line 118
    packed-switch v14, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const/16 v2, 0x24

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    const-string v2, "Unknown field out type = "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string v1, "Method does not accept concrete type."

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :pswitch_1
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Ljava/util/HashMap;

    .line 160
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v8

    .line 171
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_4

    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v7, v6}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_5

    .line 203
    :pswitch_2
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 214
    goto/16 :goto_5

    .line 216
    :pswitch_3
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 227
    goto/16 :goto_5

    .line 229
    :pswitch_4
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_5

    .line 246
    :pswitch_5
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->I(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 257
    goto :goto_5

    .line 258
    :pswitch_6
    invoke-static {v1, v6, v11}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 276
    goto :goto_5

    .line 277
    :pswitch_7
    invoke-static {v1, v6, v12}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 295
    goto :goto_5

    .line 296
    :pswitch_8
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 299
    move-result-wide v5

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 311
    goto :goto_5

    .line 312
    :pswitch_9
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 315
    move-result v5

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    move-result v6

    .line 320
    if-nez v5, :cond_5

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 326
    move-result-object v8

    .line 327
    add-int/2addr v6, v5

    .line 328
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 331
    new-instance v13, Ljava/math/BigInteger;

    .line 333
    invoke-direct {v13, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 336
    :goto_4
    invoke-static {v7, v13}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 343
    goto :goto_5

    .line 344
    :pswitch_a
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 347
    move-result v5

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 352
    invoke-static {v7, v5}, Lo7/c;->zaD(Lo7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    invoke-static {v0, v7, v5}, Lo7/e;->j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V

    .line 359
    :goto_5
    const/4 v7, 0x0

    .line 360
    goto/16 :goto_1f

    .line 362
    :cond_6
    iget-boolean v5, v7, Lo7/a;->e:Z

    .line 364
    iget-object v15, v7, Lo7/a;->y:Ljava/lang/String;

    .line 366
    if-eqz v5, :cond_1c

    .line 368
    const-string v5, "["

    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    packed-switch v14, :pswitch_data_1

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    const-string v1, "Unknown field type out."

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :pswitch_b
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 387
    move-result v5

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    move-result v6

    .line 392
    if-nez v5, :cond_7

    .line 394
    goto :goto_8

    .line 395
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v9

    .line 399
    new-array v11, v9, [Landroid/os/Parcel;

    .line 401
    const/4 v12, 0x0

    .line 402
    :goto_6
    if-ge v12, v9, :cond_9

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_8

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    move-result v10

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v1, v10, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 421
    aput-object v4, v11, v12

    .line 423
    add-int/2addr v10, v14

    .line 424
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 427
    goto :goto_7

    .line 428
    :cond_8
    aput-object v13, v11, v12

    .line 430
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 432
    goto :goto_6

    .line 433
    :cond_9
    add-int/2addr v6, v5

    .line 434
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 437
    move-object v13, v11

    .line 438
    :goto_8
    array-length v4, v13

    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_9
    if-ge v5, v4, :cond_1b

    .line 442
    if-lez v5, :cond_a

    .line 444
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_a
    aget-object v6, v13, v5

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 453
    invoke-static {v15}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 456
    iget-object v6, v7, Lo7/a;->F:Lo7/i;

    .line 458
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 461
    iget-object v6, v7, Lo7/a;->F:Lo7/i;

    .line 463
    iget-object v6, v6, Lo7/i;->b:Ljava/util/HashMap;

    .line 465
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/util/Map;

    .line 471
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 474
    check-cast v6, Ljava/util/Map;

    .line 476
    aget-object v9, v13, v5

    .line 478
    invoke-static {v0, v6, v9}, Lo7/e;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 483
    goto :goto_9

    .line 484
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 486
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    :pswitch_d
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->Q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    array-length v5, v4

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_a
    if-ge v6, v5, :cond_1b

    .line 500
    if-eqz v6, :cond_b

    .line 502
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    aget-object v7, v4, v6

    .line 510
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 518
    goto :goto_a

    .line 519
    :pswitch_e
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 522
    move-result v4

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    move-result v5

    .line 527
    if-nez v4, :cond_c

    .line 529
    goto :goto_b

    .line 530
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 533
    move-result-object v13

    .line 534
    add-int/2addr v5, v4

    .line 535
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 538
    :goto_b
    array-length v4, v13

    .line 539
    const/4 v5, 0x0

    .line 540
    :goto_c
    if-ge v5, v4, :cond_1b

    .line 542
    if-eqz v5, :cond_d

    .line 544
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_d
    aget-boolean v6, v13, v5

    .line 549
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 558
    goto :goto_c

    .line 559
    :pswitch_f
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 562
    move-result v4

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    move-result v5

    .line 567
    if-nez v4, :cond_e

    .line 569
    goto :goto_e

    .line 570
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 573
    move-result v6

    .line 574
    new-array v13, v6, [Ljava/math/BigDecimal;

    .line 576
    const/4 v7, 0x0

    .line 577
    :goto_d
    if-ge v7, v6, :cond_f

    .line 579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 582
    move-result-object v9

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 586
    move-result v10

    .line 587
    new-instance v11, Ljava/math/BigDecimal;

    .line 589
    new-instance v12, Ljava/math/BigInteger;

    .line 591
    invoke-direct {v12, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 594
    invoke-direct {v11, v12, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 597
    aput-object v11, v13, v7

    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 601
    goto :goto_d

    .line 602
    :cond_f
    add-int/2addr v5, v4

    .line 603
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 606
    :goto_e
    array-length v4, v13

    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_f
    if-ge v5, v4, :cond_1b

    .line 610
    if-eqz v5, :cond_10

    .line 612
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_10
    aget-object v6, v13, v5

    .line 617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 622
    goto :goto_f

    .line 623
    :pswitch_10
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 626
    move-result v4

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    move-result v5

    .line 631
    if-nez v4, :cond_11

    .line 633
    goto :goto_10

    .line 634
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 637
    move-result-object v13

    .line 638
    add-int/2addr v5, v4

    .line 639
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 642
    :goto_10
    array-length v4, v13

    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_11
    if-ge v5, v4, :cond_1b

    .line 646
    if-eqz v5, :cond_12

    .line 648
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_12
    aget-wide v6, v13, v5

    .line 653
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 662
    goto :goto_11

    .line 663
    :pswitch_11
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 666
    move-result v4

    .line 667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    move-result v5

    .line 671
    if-nez v4, :cond_13

    .line 673
    goto :goto_12

    .line 674
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 677
    move-result-object v13

    .line 678
    add-int/2addr v5, v4

    .line 679
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 682
    :goto_12
    array-length v4, v13

    .line 683
    const/4 v5, 0x0

    .line 684
    :goto_13
    if-ge v5, v4, :cond_1b

    .line 686
    if-eqz v5, :cond_14

    .line 688
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_14
    aget v6, v13, v5

    .line 693
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    add-int/lit8 v5, v5, 0x1

    .line 702
    goto :goto_13

    .line 703
    :pswitch_12
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 706
    move-result v4

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    move-result v5

    .line 711
    if-nez v4, :cond_15

    .line 713
    goto :goto_14

    .line 714
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 717
    move-result-object v13

    .line 718
    add-int/2addr v5, v4

    .line 719
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 722
    :goto_14
    array-length v4, v13

    .line 723
    const/4 v5, 0x0

    .line 724
    :goto_15
    if-ge v5, v4, :cond_1b

    .line 726
    if-eqz v5, :cond_16

    .line 728
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_16
    aget-wide v6, v13, v5

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 742
    goto :goto_15

    .line 743
    :pswitch_13
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 746
    move-result v4

    .line 747
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    move-result v5

    .line 751
    if-nez v4, :cond_17

    .line 753
    goto :goto_17

    .line 754
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 757
    move-result v6

    .line 758
    new-array v13, v6, [Ljava/math/BigInteger;

    .line 760
    const/4 v7, 0x0

    .line 761
    :goto_16
    if-ge v7, v6, :cond_18

    .line 763
    new-instance v9, Ljava/math/BigInteger;

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 768
    move-result-object v10

    .line 769
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 772
    aput-object v9, v13, v7

    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 776
    goto :goto_16

    .line 777
    :cond_18
    add-int/2addr v5, v4

    .line 778
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 781
    :goto_17
    array-length v4, v13

    .line 782
    const/4 v5, 0x0

    .line 783
    :goto_18
    if-ge v5, v4, :cond_1b

    .line 785
    if-eqz v5, :cond_19

    .line 787
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :cond_19
    aget-object v6, v13, v5

    .line 792
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 797
    goto :goto_18

    .line 798
    :pswitch_14
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->L(ILandroid/os/Parcel;)[I

    .line 801
    move-result-object v4

    .line 802
    array-length v5, v4

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_19
    if-ge v6, v5, :cond_1b

    .line 806
    if-eqz v6, :cond_1a

    .line 808
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_1a
    aget v7, v4, v6

    .line 813
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 822
    goto :goto_19

    .line 823
    :cond_1b
    const-string v4, "]"

    .line 825
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    goto/16 :goto_5

    .line 830
    :cond_1c
    packed-switch v14, :pswitch_data_2

    .line 833
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    const-string v1, "Unknown field type out"

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    throw v0

    .line 841
    :pswitch_15
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 844
    move-result v4

    .line 845
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    move-result v5

    .line 849
    if-nez v4, :cond_1d

    .line 851
    goto :goto_1a

    .line 852
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 855
    move-result-object v13

    .line 856
    invoke-virtual {v13, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 859
    add-int/2addr v5, v4

    .line 860
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 863
    :goto_1a
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 867
    invoke-static {v15}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 870
    iget-object v4, v7, Lo7/a;->F:Lo7/i;

    .line 872
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 875
    iget-object v4, v7, Lo7/a;->F:Lo7/i;

    .line 877
    iget-object v4, v4, Lo7/i;->b:Ljava/util/HashMap;

    .line 879
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/util/Map;

    .line 885
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 888
    check-cast v4, Ljava/util/Map;

    .line 890
    invoke-static {v0, v4, v13}, Lo7/e;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 893
    goto/16 :goto_5

    .line 895
    :pswitch_16
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->J(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 902
    move-result-object v5

    .line 903
    const-string v6, "{"

    .line 905
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v5

    .line 912
    const/4 v6, 0x1

    .line 913
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_1f

    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/lang/String;

    .line 925
    if-nez v6, :cond_1e

    .line 927
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    const-string v6, "\":\""

    .line 938
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v6

    .line 945
    invoke-static {v6}, Lq7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    const/4 v6, 0x0

    .line 956
    goto :goto_1b

    .line 957
    :cond_1f
    const-string v4, "}"

    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    goto/16 :goto_5

    .line 964
    :pswitch_17
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    if-nez v4, :cond_20

    .line 973
    goto :goto_1c

    .line 974
    :cond_20
    const/16 v5, 0xa

    .line 976
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 979
    move-result-object v13

    .line 980
    :goto_1c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    goto/16 :goto_5

    .line 988
    :pswitch_18
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->K(ILandroid/os/Parcel;)[B

    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    if-nez v4, :cond_21

    .line 997
    const/4 v7, 0x0

    .line 998
    goto :goto_1d

    .line 999
    :cond_21
    const/4 v7, 0x0

    .line 1000
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1003
    move-result-object v13

    .line 1004
    :goto_1d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    goto :goto_1f

    .line 1011
    :pswitch_19
    const/4 v7, 0x0

    .line 1012
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->P(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-static {v4}, Lq7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    goto :goto_1f

    .line 1030
    :pswitch_1a
    const/4 v7, 0x0

    .line 1031
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->L0(ILandroid/os/Parcel;)Z

    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1038
    goto :goto_1f

    .line 1039
    :pswitch_1b
    const/4 v7, 0x0

    .line 1040
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->I(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    goto :goto_1f

    .line 1048
    :pswitch_1c
    const/4 v7, 0x0

    .line 1049
    invoke-static {v1, v6, v11}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 1052
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 1055
    move-result-wide v4

    .line 1056
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1059
    goto :goto_1f

    .line 1060
    :pswitch_1d
    const/4 v7, 0x0

    .line 1061
    invoke-static {v1, v6, v12}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 1064
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 1067
    move-result v4

    .line 1068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1071
    goto :goto_1f

    .line 1072
    :pswitch_1e
    const/4 v7, 0x0

    .line 1073
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->T0(ILandroid/os/Parcel;)J

    .line 1076
    move-result-wide v4

    .line 1077
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1080
    goto :goto_1f

    .line 1081
    :pswitch_1f
    const/4 v7, 0x0

    .line 1082
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 1085
    move-result v4

    .line 1086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1089
    move-result v5

    .line 1090
    if-nez v4, :cond_22

    .line 1092
    goto :goto_1e

    .line 1093
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1096
    move-result-object v6

    .line 1097
    add-int/2addr v5, v4

    .line 1098
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1101
    new-instance v13, Ljava/math/BigInteger;

    .line 1103
    invoke-direct {v13, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1106
    :goto_1e
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    goto :goto_1f

    .line 1110
    :pswitch_20
    const/4 v7, 0x0

    .line 1111
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->R0(ILandroid/os/Parcel;)I

    .line 1114
    move-result v4

    .line 1115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    :goto_1f
    const/4 v5, 0x1

    .line 1119
    goto/16 :goto_1

    .line 1121
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1124
    move-result v2

    .line 1125
    if-ne v2, v3, :cond_24

    .line 1127
    const/16 v1, 0x7d

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1132
    return-void

    .line 1133
    :cond_24
    new-instance v0, Lk7/b;

    .line 1135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    const/16 v4, 0x25

    .line 1139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1142
    const-string v4, "Overread allowed size end="

    .line 1144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-direct {v0, v2, v1}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1157
    throw v0

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1215
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static final f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "Unknown type = "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Method does not accept concrete type."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :pswitch_1
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 43
    check-cast p2, Ljava/util/HashMap;

    .line 45
    invoke-static {p0, p2}, Lcf/f;->n1(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    check-cast p2, [B

    .line 54
    if-nez p2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p1, 0xa

    .line 59
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    check-cast p2, [B

    .line 75
    if-nez p2, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lq7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    return-void

    .line 111
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/lang/StringBuilder;Lo7/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lo7/a;->c:Z

    .line 3
    iget p1, p1, Lo7/a;->b:I

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    const-string v0, "["

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v2, ","

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lo7/e;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lo7/e;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo7/c;

    .line 29
    check-cast v3, Lo7/e;

    .line 31
    invoke-virtual {v3}, Lo7/e;->c()Landroid/os/Parcel;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 43
    iget-object p3, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 45
    invoke-static {p1, p3}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(Lo7/a;Ljava/lang/String;Lo7/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    check-cast p3, Lo7/e;

    .line 6
    invoke-virtual {p3}, Lo7/e;->c()Landroid/os/Parcel;

    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 12
    iget p1, p1, Lo7/a;->r:I

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p3}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33
    invoke-static {p1, p3}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final c()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lo7/e;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo7/e;->r:I

    .line 14
    invoke-static {v0, v2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 17
    iput v1, p0, Lo7/e;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 22
    invoke-static {v0, v2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lo7/e;->r:I

    .line 28
    invoke-static {v0, v2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 31
    iput v1, p0, Lo7/e;->g:I

    .line 33
    :goto_0
    return-object v2
.end method

.method public final d(Lo7/a;)V
    .locals 2

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget v0, p0, Lo7/e;->g:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 28
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lo7/e;->r:I

    .line 34
    iput v1, p0, Lo7/e;->g:I

    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e;->d:Lo7/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo7/e;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lo7/i;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBooleanInternal(Lo7/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    invoke-static {p2, p1, p3}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 11
    return-void
.end method

.method public final setDecodedBytesInternal(Lo7/a;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 7
    iget p1, p1, Lo7/a;->r:I

    .line 9
    invoke-static {v0, p1, p3, p2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 12
    return-void
.end method

.method public final setIntegerInternal(Lo7/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    invoke-static {p2, p1, p3}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 11
    return-void
.end method

.method public final setLongInternal(Lo7/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    invoke-static {p2, p1, p3, p4}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 11
    return-void
.end method

.method public final setStringInternal(Lo7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 7
    iget p1, p1, Lo7/a;->r:I

    .line 9
    invoke-static {v0, p1, p3, p2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final setStringMapInternal(Lo7/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 47
    iget p1, p1, Lo7/a;->r:I

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, Lr7/a;->B1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    return-void
.end method

.method public final setStringsInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    aput-object v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 29
    iget p1, p1, Lo7/a;->r:I

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p2, p1, v0, p3}, Lr7/a;->M1(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/e;->d:Lo7/i;

    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 5
    invoke-static {v0, v1}, Lcf/f;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo7/e;->c()Landroid/os/Parcel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const/16 v3, 0x64

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iget-object v3, p0, Lo7/e;->e:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lo7/i;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 41
    invoke-static {v2, v0, v1}, Lo7/e;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo7/e;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p0}, Lo7/e;->c()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 33
    invoke-static {v3, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 36
    :goto_0
    iget v1, p0, Lo7/e;->c:I

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lo7/e;->d:Lo7/i;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    const/4 v3, 0x3

    .line 45
    invoke-static {p1, v3, v1, p2, v2}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 51
    return-void
.end method

.method public final zab(Lo7/a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    if-nez p3, :cond_0

    .line 10
    or-int/lit8 p1, p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-static {p1, p2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final zad(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 23
    aput-object v3, v0, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 30
    iget-object p3, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 32
    invoke-static {p1, p3}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    aget-object v2, v0, v1

    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p3}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 69
    return-void
.end method

.method public final zaf(Lo7/a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    if-nez p3, :cond_0

    .line 10
    or-int/lit8 p1, p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    invoke-static {p1, p2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final zah(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 23
    aput-object v3, v0, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 30
    iget-object p3, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 32
    invoke-static {p1, p3}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p3}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 56
    return-void
.end method

.method public final zak(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 33
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 35
    invoke-static {p1, p2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 42
    invoke-static {p1, p2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method

.method public final zan(Lo7/a;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    const/high16 p2, 0x80000

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    or-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    return-void
.end method

.method public final zap(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 33
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 35
    invoke-static {p1, p2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 42
    invoke-static {p1, p2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method

.method public final zar(Lo7/a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    const/high16 p2, 0x40000

    .line 6
    iget p1, p1, Lo7/a;->r:I

    .line 8
    or-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    return-void
.end method

.method public final zat(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 33
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 35
    invoke-static {p1, p2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 42
    invoke-static {p1, p2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method

.method public final zaw(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 33
    iget p1, p1, Lo7/a;->r:I

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lr7/a;->G1(Landroid/os/Parcel;I[IZ)V

    .line 39
    return-void
.end method

.method public final zaz(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo7/e;->d(Lo7/a;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lo7/a;->r:I

    .line 33
    iget-object p2, p0, Lo7/e;->b:Landroid/os/Parcel;

    .line 35
    invoke-static {p1, p2}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 42
    invoke-static {p1, p2}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method
