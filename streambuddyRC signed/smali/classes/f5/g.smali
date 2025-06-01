.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# instance fields
.field public final a:Lf9/y0;

.field public final b:I


# direct methods
.method public constructor <init>(ILf9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf5/g;->b:I

    .line 6
    iput-object p2, p0, Lf5/g;->a:Lf9/y0;

    .line 8
    return-void
.end method

.method public static b(ILu6/z;)Lf5/g;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget v3, v0, Lu6/z;->c:I

    .line 8
    const/4 v4, -0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v7, v0, Lu6/z;->c:I

    .line 13
    iget v8, v0, Lu6/z;->b:I

    .line 15
    sub-int/2addr v7, v8

    .line 16
    const/16 v8, 0x8

    .line 18
    if-le v7, v8, :cond_12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 27
    move-result v9

    .line 28
    iget v10, v0, Lu6/z;->b:I

    .line 30
    add-int/2addr v10, v9

    .line 31
    invoke-virtual {v0, v10}, Lu6/z;->F(I)V

    .line 34
    const v9, 0x5453494c

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v7, v9, :cond_0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v0}, Lf5/g;->b(ILu6/z;)Lf5/g;

    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    const/16 v9, 0xc

    .line 53
    const/4 v13, 0x0

    .line 54
    sparse-switch v7, :sswitch_data_0

    .line 57
    goto/16 :goto_3

    .line 59
    :sswitch_0
    new-instance v1, Lf5/i;

    .line 61
    iget v5, v0, Lu6/z;->c:I

    .line 63
    iget v7, v0, Lu6/z;->b:I

    .line 65
    sub-int/2addr v5, v7

    .line 66
    invoke-virtual {v0, v5}, Lu6/z;->s(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1, v5}, Lf5/i;-><init>(Ljava/lang/String;)V

    .line 73
    goto/16 :goto_4

    .line 75
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 78
    move-result v12

    .line 79
    invoke-virtual {v0, v9}, Lu6/z;->H(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 85
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 88
    move-result v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 92
    move-result v14

    .line 93
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 103
    move-result v16

    .line 104
    invoke-virtual {v0, v8}, Lu6/z;->H(I)V

    .line 107
    new-instance v1, Lf5/e;

    .line 109
    move-object v11, v1

    .line 110
    invoke-direct/range {v11 .. v16}, Lf5/e;-><init>(IIIII)V

    .line 113
    goto/16 :goto_4

    .line 115
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v8}, Lu6/z;->H(I)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 125
    move-result v7

    .line 126
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 136
    invoke-virtual {v0, v9}, Lu6/z;->H(I)V

    .line 139
    new-instance v1, Lf5/d;

    .line 141
    invoke-direct {v1, v5, v7, v8}, Lf5/d;-><init>(III)V

    .line 144
    goto/16 :goto_4

    .line 146
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 148
    if-ne v4, v11, :cond_2

    .line 150
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 156
    move-result v5

    .line 157
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 167
    move-result v1

    .line 168
    sparse-switch v1, :sswitch_data_1

    .line 171
    move-object v9, v13

    .line 172
    goto :goto_1

    .line 173
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 175
    goto :goto_1

    .line 176
    :sswitch_5
    const-string v9, "video/mp43"

    .line 178
    goto :goto_1

    .line 179
    :sswitch_6
    const-string v9, "video/mp42"

    .line 181
    goto :goto_1

    .line 182
    :sswitch_7
    const-string v9, "video/avc"

    .line 184
    goto :goto_1

    .line 185
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 187
    :goto_1
    if-nez v9, :cond_1

    .line 189
    const-string v5, "Ignoring track with unsupported compression "

    .line 191
    invoke-static {v5, v1, v7}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    goto/16 :goto_3

    .line 196
    :cond_1
    new-instance v1, Lw4/q0;

    .line 198
    invoke-direct {v1}, Lw4/q0;-><init>()V

    .line 201
    iput v5, v1, Lw4/q0;->p:I

    .line 203
    iput v8, v1, Lw4/q0;->q:I

    .line 205
    iput-object v9, v1, Lw4/q0;->k:Ljava/lang/String;

    .line 207
    new-instance v5, Lf5/h;

    .line 209
    new-instance v7, Lw4/r0;

    .line 211
    invoke-direct {v7, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 214
    invoke-direct {v5, v7}, Lf5/h;-><init>(Lw4/r0;)V

    .line 217
    move-object v1, v5

    .line 218
    goto/16 :goto_4

    .line 220
    :cond_2
    if-ne v4, v12, :cond_b

    .line 222
    invoke-virtual/range {p1 .. p1}, Lu6/z;->n()I

    .line 225
    move-result v1

    .line 226
    const-string v8, "audio/mp4a-latm"

    .line 228
    const-string v9, "audio/raw"

    .line 230
    if-eq v1, v12, :cond_7

    .line 232
    const/16 v11, 0x55

    .line 234
    if-eq v1, v11, :cond_6

    .line 236
    const/16 v11, 0xff

    .line 238
    if-eq v1, v11, :cond_5

    .line 240
    const/16 v11, 0x2000

    .line 242
    if-eq v1, v11, :cond_4

    .line 244
    const/16 v11, 0x2001

    .line 246
    if-eq v1, v11, :cond_3

    .line 248
    move-object v11, v13

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-string v11, "audio/vnd.dts"

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const-string v11, "audio/ac3"

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move-object v11, v8

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const-string v11, "audio/mpeg"

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move-object v11, v9

    .line 262
    :goto_2
    if-nez v11, :cond_8

    .line 264
    const-string v5, "Ignoring track with unsupported format tag "

    .line 266
    invoke-static {v5, v1, v7}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lu6/z;->n()I

    .line 273
    move-result v1

    .line 274
    invoke-virtual/range {p1 .. p1}, Lu6/z;->i()I

    .line 277
    move-result v7

    .line 278
    const/4 v12, 0x6

    .line 279
    invoke-virtual {v0, v12}, Lu6/z;->H(I)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lu6/z;->A()I

    .line 285
    move-result v12

    .line 286
    invoke-static {v12}, Lu6/k0;->v(I)I

    .line 289
    move-result v12

    .line 290
    invoke-virtual/range {p1 .. p1}, Lu6/z;->n()I

    .line 293
    move-result v13

    .line 294
    new-array v14, v13, [B

    .line 296
    invoke-virtual {v0, v14, v5, v13}, Lu6/z;->d([BII)V

    .line 299
    new-instance v5, Lw4/q0;

    .line 301
    invoke-direct {v5}, Lw4/q0;-><init>()V

    .line 304
    iput-object v11, v5, Lw4/q0;->k:Ljava/lang/String;

    .line 306
    iput v1, v5, Lw4/q0;->x:I

    .line 308
    iput v7, v5, Lw4/q0;->y:I

    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 316
    if-eqz v12, :cond_9

    .line 318
    iput v12, v5, Lw4/q0;->z:I

    .line 320
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_a

    .line 326
    if-lez v13, :cond_a

    .line 328
    sget v1, Lf9/y0;->b:I

    .line 330
    new-instance v1, Lf9/x2;

    .line 332
    invoke-direct {v1, v14}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 335
    iput-object v1, v5, Lw4/q0;->m:Ljava/util/List;

    .line 337
    :cond_a
    new-instance v1, Lf5/h;

    .line 339
    new-instance v7, Lw4/r0;

    .line 341
    invoke-direct {v7, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 344
    invoke-direct {v1, v7}, Lf5/h;-><init>(Lw4/r0;)V

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 352
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {v4}, Lu6/k0;->C(I)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v7, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_3
    move-object v1, v13

    .line 370
    :goto_4
    if-eqz v1, :cond_11

    .line 372
    invoke-interface {v1}, Lf5/a;->getType()I

    .line 375
    move-result v5

    .line 376
    const v7, 0x68727473

    .line 379
    if-ne v5, v7, :cond_f

    .line 381
    move-object v4, v1

    .line 382
    check-cast v4, Lf5/e;

    .line 384
    const v5, 0x73646976

    .line 387
    iget v4, v4, Lf5/e;->a:I

    .line 389
    if-eq v4, v5, :cond_e

    .line 391
    const v5, 0x73647561

    .line 394
    if-eq v4, v5, :cond_d

    .line 396
    const v5, 0x73747874

    .line 399
    if-eq v4, v5, :cond_c

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    const-string v7, "Found unsupported streamType fourCC: "

    .line 405
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    const-string v5, "AviStreamHeaderChunk"

    .line 421
    invoke-static {v5, v4}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v4, -0x1

    .line 425
    goto :goto_5

    .line 426
    :cond_c
    const/4 v4, 0x3

    .line 427
    goto :goto_5

    .line 428
    :cond_d
    const/4 v4, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_e
    const/4 v4, 0x2

    .line 431
    :cond_f
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 433
    array-length v7, v2

    .line 434
    if-ge v7, v5, :cond_10

    .line 436
    array-length v7, v2

    .line 437
    invoke-static {v7, v5}, Lr9/t;->y(II)I

    .line 440
    move-result v7

    .line 441
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    :cond_10
    aput-object v1, v2, v6

    .line 447
    move v6, v5

    .line 448
    :cond_11
    invoke-virtual {v0, v10}, Lu6/z;->G(I)V

    .line 451
    invoke-virtual {v0, v3}, Lu6/z;->F(I)V

    .line 454
    const/4 v1, 0x4

    .line 455
    const/4 v5, 0x0

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_12
    new-instance v0, Lf5/g;

    .line 460
    invoke-static {v6, v2}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 463
    move-result-object v1

    .line 464
    move/from16 v2, p0

    .line 466
    invoke-direct {v0, v2, v1}, Lf5/g;-><init>(ILf9/y0;)V

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 489
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/g;->a:Lf9/y0;

    .line 3
    invoke-virtual {v0}, Lf9/y0;->m()Lf9/a3;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf5/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lf5/g;->b:I

    return v0
.end method
