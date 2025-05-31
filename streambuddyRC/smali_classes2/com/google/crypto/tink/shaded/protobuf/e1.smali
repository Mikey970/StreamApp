.class public final Lcom/google/crypto/tink/shaded/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/o1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/g1;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/r0;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/t1;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:[I

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z1;->p()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b;Z[IIILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->g:Z

    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:[I

    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:I

    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:I

    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 34
    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 28
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    const/16 v8, 0xd

    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 75
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:[I

    .line 77
    move-object v13, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    const/16 v8, 0xd

    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    const/16 v9, 0xd

    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    const/16 v11, 0xd

    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    const/16 v12, 0xd

    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    const/16 v13, 0xd

    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    const/16 v14, 0xd

    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    const/16 v15, 0xd

    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 300
    move/from16 v14, v16

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    const/16 v16, 0xd

    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 334
    move/from16 v15, v17

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 344
    add-int v13, v16, v13

    .line 346
    new-array v13, v13, [I

    .line 348
    mul-int/lit8 v16, v4, 0x2

    .line 350
    add-int v16, v16, v6

    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    move/from16 v33, v14

    .line 356
    move v14, v12

    .line 357
    move/from16 v12, v33

    .line 359
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b()[Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a()Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 366
    move-result-object v17

    .line 367
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    move-result-object v3

    .line 371
    mul-int/lit8 v7, v11, 0x3

    .line 373
    new-array v7, v7, [I

    .line 375
    mul-int/lit8 v11, v11, 0x2

    .line 377
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    add-int/2addr v14, v12

    .line 380
    move/from16 v21, v12

    .line 382
    move/from16 v22, v14

    .line 384
    const/16 v19, 0x0

    .line 386
    const/16 v20, 0x0

    .line 388
    :goto_c
    if-ge v4, v1, :cond_33

    .line 390
    add-int/lit8 v23, v4, 0x1

    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v4

    .line 396
    if-lt v4, v5, :cond_17

    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    move/from16 v2, v23

    .line 402
    const/16 v23, 0xd

    .line 404
    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 409
    move-result v2

    .line 410
    if-lt v2, v5, :cond_16

    .line 412
    and-int/lit16 v2, v2, 0x1fff

    .line 414
    shl-int v2, v2, v23

    .line 416
    or-int/2addr v4, v2

    .line 417
    add-int/lit8 v23, v23, 0xd

    .line 419
    move/from16 v2, v25

    .line 421
    goto :goto_d

    .line 422
    :cond_16
    shl-int v2, v2, v23

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v25

    .line 427
    goto :goto_e

    .line 428
    :cond_17
    move/from16 v2, v23

    .line 430
    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v2

    .line 436
    if-lt v2, v5, :cond_19

    .line 438
    and-int/lit16 v2, v2, 0x1fff

    .line 440
    move/from16 v5, v23

    .line 442
    const/16 v23, 0xd

    .line 444
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 449
    move-result v5

    .line 450
    move/from16 v27, v1

    .line 452
    const v1, 0xd800

    .line 455
    if-lt v5, v1, :cond_18

    .line 457
    and-int/lit16 v1, v5, 0x1fff

    .line 459
    shl-int v1, v1, v23

    .line 461
    or-int/2addr v2, v1

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 464
    move/from16 v5, v26

    .line 466
    move/from16 v1, v27

    .line 468
    goto :goto_f

    .line 469
    :cond_18
    shl-int v1, v5, v23

    .line 471
    or-int/2addr v2, v1

    .line 472
    move/from16 v1, v26

    .line 474
    goto :goto_10

    .line 475
    :cond_19
    move/from16 v27, v1

    .line 477
    move/from16 v1, v23

    .line 479
    :goto_10
    and-int/lit16 v5, v2, 0xff

    .line 481
    move/from16 v23, v14

    .line 483
    and-int/lit16 v14, v2, 0x400

    .line 485
    if-eqz v14, :cond_1a

    .line 487
    add-int/lit8 v14, v20, 0x1

    .line 489
    aput v19, v13, v20

    .line 491
    move/from16 v20, v14

    .line 493
    :cond_1a
    const/16 v14, 0x33

    .line 495
    move/from16 v29, v12

    .line 497
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 499
    if-lt v5, v14, :cond_22

    .line 501
    add-int/lit8 v14, v1, 0x1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 506
    move-result v1

    .line 507
    move/from16 v30, v14

    .line 509
    const v14, 0xd800

    .line 512
    if-lt v1, v14, :cond_1c

    .line 514
    and-int/lit16 v1, v1, 0x1fff

    .line 516
    move/from16 v14, v30

    .line 518
    const/16 v30, 0xd

    .line 520
    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 522
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 525
    move-result v14

    .line 526
    move/from16 v32, v9

    .line 528
    const v9, 0xd800

    .line 531
    if-lt v14, v9, :cond_1b

    .line 533
    and-int/lit16 v9, v14, 0x1fff

    .line 535
    shl-int v9, v9, v30

    .line 537
    or-int/2addr v1, v9

    .line 538
    add-int/lit8 v30, v30, 0xd

    .line 540
    move/from16 v14, v31

    .line 542
    move/from16 v9, v32

    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    shl-int v9, v14, v30

    .line 547
    or-int/2addr v1, v9

    .line 548
    move/from16 v14, v31

    .line 550
    goto :goto_12

    .line 551
    :cond_1c
    move/from16 v32, v9

    .line 553
    move/from16 v14, v30

    .line 555
    :goto_12
    add-int/lit8 v9, v5, -0x33

    .line 557
    move/from16 v30, v14

    .line 559
    const/16 v14, 0x9

    .line 561
    if-eq v9, v14, :cond_1e

    .line 563
    const/16 v14, 0x11

    .line 565
    if-ne v9, v14, :cond_1d

    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    const/16 v14, 0xc

    .line 570
    if-ne v9, v14, :cond_1f

    .line 572
    if-nez v10, :cond_1f

    .line 574
    div-int/lit8 v9, v19, 0x3

    .line 576
    mul-int/lit8 v9, v9, 0x2

    .line 578
    const/4 v14, 0x1

    .line 579
    add-int/2addr v9, v14

    .line 580
    add-int/lit8 v14, v16, 0x1

    .line 582
    aget-object v16, v15, v16

    .line 584
    aput-object v16, v11, v9

    .line 586
    goto :goto_14

    .line 587
    :cond_1e
    :goto_13
    div-int/lit8 v9, v19, 0x3

    .line 589
    mul-int/lit8 v9, v9, 0x2

    .line 591
    const/4 v14, 0x1

    .line 592
    add-int/2addr v9, v14

    .line 593
    add-int/lit8 v14, v16, 0x1

    .line 595
    aget-object v16, v15, v16

    .line 597
    aput-object v16, v11, v9

    .line 599
    :goto_14
    move/from16 v16, v14

    .line 601
    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 603
    aget-object v9, v15, v1

    .line 605
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 607
    if-eqz v14, :cond_20

    .line 609
    check-cast v9, Ljava/lang/reflect/Field;

    .line 611
    goto :goto_15

    .line 612
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 614
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    move-result-object v9

    .line 618
    aput-object v9, v15, v1

    .line 620
    :goto_15
    move v14, v8

    .line 621
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    move-result-wide v8

    .line 625
    long-to-int v9, v8

    .line 626
    add-int/lit8 v1, v1, 0x1

    .line 628
    aget-object v8, v15, v1

    .line 630
    move/from16 v26, v9

    .line 632
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 634
    if-eqz v9, :cond_21

    .line 636
    check-cast v8, Ljava/lang/reflect/Field;

    .line 638
    goto :goto_16

    .line 639
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 641
    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    move-result-object v8

    .line 645
    aput-object v8, v15, v1

    .line 647
    :goto_16
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    move-result-wide v8

    .line 651
    long-to-int v1, v8

    .line 652
    move v8, v1

    .line 653
    move-object/from16 v25, v15

    .line 655
    move/from16 v9, v26

    .line 657
    move/from16 v28, v30

    .line 659
    const/4 v1, 0x0

    .line 660
    const/16 v24, 0x1

    .line 662
    move/from16 v26, v16

    .line 664
    move/from16 v16, v14

    .line 666
    goto/16 :goto_23

    .line 668
    :cond_22
    move v14, v8

    .line 669
    move/from16 v32, v9

    .line 671
    add-int/lit8 v8, v16, 0x1

    .line 673
    aget-object v9, v15, v16

    .line 675
    check-cast v9, Ljava/lang/String;

    .line 677
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    move-result-object v9

    .line 681
    move/from16 v16, v14

    .line 683
    const/16 v14, 0x9

    .line 685
    if-eq v5, v14, :cond_2a

    .line 687
    const/16 v14, 0x11

    .line 689
    if-ne v5, v14, :cond_23

    .line 691
    goto :goto_1b

    .line 692
    :cond_23
    const/16 v14, 0x1b

    .line 694
    if-eq v5, v14, :cond_29

    .line 696
    const/16 v14, 0x31

    .line 698
    if-ne v5, v14, :cond_24

    .line 700
    goto :goto_1a

    .line 701
    :cond_24
    const/16 v14, 0xc

    .line 703
    if-eq v5, v14, :cond_27

    .line 705
    const/16 v14, 0x1e

    .line 707
    if-eq v5, v14, :cond_27

    .line 709
    const/16 v14, 0x2c

    .line 711
    if-ne v5, v14, :cond_25

    .line 713
    goto :goto_18

    .line 714
    :cond_25
    const/16 v14, 0x32

    .line 716
    if-ne v5, v14, :cond_28

    .line 718
    add-int/lit8 v14, v21, 0x1

    .line 720
    aput v19, v13, v21

    .line 722
    div-int/lit8 v21, v19, 0x3

    .line 724
    mul-int/lit8 v21, v21, 0x2

    .line 726
    add-int/lit8 v26, v8, 0x1

    .line 728
    aget-object v8, v15, v8

    .line 730
    aput-object v8, v11, v21

    .line 732
    and-int/lit16 v8, v2, 0x800

    .line 734
    if-eqz v8, :cond_26

    .line 736
    add-int/lit8 v21, v21, 0x1

    .line 738
    add-int/lit8 v8, v26, 0x1

    .line 740
    aget-object v26, v15, v26

    .line 742
    aput-object v26, v11, v21

    .line 744
    move/from16 v21, v14

    .line 746
    goto :goto_19

    .line 747
    :cond_26
    move/from16 v21, v14

    .line 749
    :goto_17
    const/16 v24, 0x1

    .line 751
    goto :goto_1d

    .line 752
    :cond_27
    :goto_18
    if-nez v10, :cond_28

    .line 754
    div-int/lit8 v14, v19, 0x3

    .line 756
    mul-int/lit8 v14, v14, 0x2

    .line 758
    const/16 v24, 0x1

    .line 760
    add-int/lit8 v14, v14, 0x1

    .line 762
    add-int/lit8 v26, v8, 0x1

    .line 764
    aget-object v8, v15, v8

    .line 766
    aput-object v8, v11, v14

    .line 768
    goto :goto_17

    .line 769
    :cond_28
    :goto_19
    const/16 v24, 0x1

    .line 771
    goto :goto_1c

    .line 772
    :cond_29
    :goto_1a
    div-int/lit8 v14, v19, 0x3

    .line 774
    mul-int/lit8 v14, v14, 0x2

    .line 776
    const/16 v24, 0x1

    .line 778
    add-int/lit8 v14, v14, 0x1

    .line 780
    add-int/lit8 v26, v8, 0x1

    .line 782
    aget-object v8, v15, v8

    .line 784
    aput-object v8, v11, v14

    .line 786
    goto :goto_1d

    .line 787
    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    .line 789
    div-int/lit8 v14, v19, 0x3

    .line 791
    mul-int/lit8 v14, v14, 0x2

    .line 793
    add-int/lit8 v14, v14, 0x1

    .line 795
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 798
    move-result-object v26

    .line 799
    aput-object v26, v11, v14

    .line 801
    :goto_1c
    move/from16 v26, v8

    .line 803
    :goto_1d
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 806
    move-result-wide v8

    .line 807
    long-to-int v9, v8

    .line 808
    and-int/lit16 v8, v2, 0x1000

    .line 810
    const/16 v14, 0x1000

    .line 812
    if-ne v8, v14, :cond_2b

    .line 814
    const/4 v14, 0x1

    .line 815
    goto :goto_1e

    .line 816
    :cond_2b
    const/4 v14, 0x0

    .line 817
    :goto_1e
    if-eqz v14, :cond_2f

    .line 819
    const/16 v8, 0x11

    .line 821
    if-gt v5, v8, :cond_2f

    .line 823
    add-int/lit8 v8, v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 828
    move-result v1

    .line 829
    const v14, 0xd800

    .line 832
    if-lt v1, v14, :cond_2d

    .line 834
    and-int/lit16 v1, v1, 0x1fff

    .line 836
    const/16 v25, 0xd

    .line 838
    :goto_1f
    add-int/lit8 v28, v8, 0x1

    .line 840
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 843
    move-result v8

    .line 844
    if-lt v8, v14, :cond_2c

    .line 846
    and-int/lit16 v8, v8, 0x1fff

    .line 848
    shl-int v8, v8, v25

    .line 850
    or-int/2addr v1, v8

    .line 851
    add-int/lit8 v25, v25, 0xd

    .line 853
    move/from16 v8, v28

    .line 855
    goto :goto_1f

    .line 856
    :cond_2c
    shl-int v8, v8, v25

    .line 858
    or-int/2addr v1, v8

    .line 859
    goto :goto_20

    .line 860
    :cond_2d
    move/from16 v28, v8

    .line 862
    :goto_20
    mul-int/lit8 v8, v6, 0x2

    .line 864
    div-int/lit8 v25, v1, 0x20

    .line 866
    add-int v25, v25, v8

    .line 868
    aget-object v8, v15, v25

    .line 870
    instance-of v14, v8, Ljava/lang/reflect/Field;

    .line 872
    if-eqz v14, :cond_2e

    .line 874
    check-cast v8, Ljava/lang/reflect/Field;

    .line 876
    goto :goto_21

    .line 877
    :cond_2e
    check-cast v8, Ljava/lang/String;

    .line 879
    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    move-result-object v8

    .line 883
    aput-object v8, v15, v25

    .line 885
    :goto_21
    move-object/from16 v25, v15

    .line 887
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    move-result-wide v14

    .line 891
    long-to-int v8, v14

    .line 892
    rem-int/lit8 v1, v1, 0x20

    .line 894
    goto :goto_22

    .line 895
    :cond_2f
    move-object/from16 v25, v15

    .line 897
    const v8, 0xfffff

    .line 900
    move/from16 v28, v1

    .line 902
    const/4 v1, 0x0

    .line 903
    :goto_22
    const/16 v12, 0x12

    .line 905
    if-lt v5, v12, :cond_30

    .line 907
    const/16 v12, 0x31

    .line 909
    if-gt v5, v12, :cond_30

    .line 911
    add-int/lit8 v12, v22, 0x1

    .line 913
    aput v9, v13, v22

    .line 915
    move/from16 v22, v12

    .line 917
    :cond_30
    :goto_23
    add-int/lit8 v12, v19, 0x1

    .line 919
    aput v4, v7, v19

    .line 921
    add-int/lit8 v4, v12, 0x1

    .line 923
    and-int/lit16 v14, v2, 0x200

    .line 925
    if-eqz v14, :cond_31

    .line 927
    const/high16 v14, 0x20000000

    .line 929
    goto :goto_24

    .line 930
    :cond_31
    const/4 v14, 0x0

    .line 931
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 933
    if-eqz v2, :cond_32

    .line 935
    const/high16 v2, 0x10000000

    .line 937
    goto :goto_25

    .line 938
    :cond_32
    const/4 v2, 0x0

    .line 939
    :goto_25
    or-int/2addr v2, v14

    .line 940
    shl-int/lit8 v5, v5, 0x14

    .line 942
    or-int/2addr v2, v5

    .line 943
    or-int/2addr v2, v9

    .line 944
    aput v2, v7, v12

    .line 946
    add-int/lit8 v19, v4, 0x1

    .line 948
    shl-int/lit8 v1, v1, 0x14

    .line 950
    or-int/2addr v1, v8

    .line 951
    aput v1, v7, v4

    .line 953
    move/from16 v8, v16

    .line 955
    move/from16 v14, v23

    .line 957
    move-object/from16 v15, v25

    .line 959
    move/from16 v16, v26

    .line 961
    move/from16 v1, v27

    .line 963
    move/from16 v4, v28

    .line 965
    move/from16 v12, v29

    .line 967
    move/from16 v9, v32

    .line 969
    const v5, 0xd800

    .line 972
    goto/16 :goto_c

    .line 974
    :cond_33
    move/from16 v16, v8

    .line 976
    move/from16 v32, v9

    .line 978
    move/from16 v29, v12

    .line 980
    move/from16 v23, v14

    .line 982
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a()Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 987
    move-result-object v9

    .line 988
    move-object v4, v0

    .line 989
    move-object v5, v7

    .line 990
    move-object v6, v11

    .line 991
    move/from16 v7, v16

    .line 993
    move/from16 v8, v32

    .line 995
    move-object v11, v13

    .line 996
    move/from16 v13, v23

    .line 998
    move-object/from16 v14, p1

    .line 1000
    move-object/from16 v15, p2

    .line 1002
    move-object/from16 v16, p3

    .line 1004
    move-object/from16 v17, p4

    .line 1006
    move-object/from16 v18, p5

    .line 1008
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b;Z[IIILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    .line 1011
    return-object v0
.end method

.method public static E(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static Z(ILjava/lang/Object;Ll7/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->I0(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    invoke-virtual {p2, p0, p1}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 24
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Mutating immutable message: "

    .line 12
    invoke-static {v1, p0}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s1;->f:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s1;->c()Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->r()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 19
    move-result p2

    .line 20
    const p3, 0xfffff

    .line 23
    and-int/2addr p2, p3

    .line 24
    int-to-long p2, p2

    .line 25
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->e()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 29
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->a(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v5, p3

    .line 9
    move/from16 v2, p5

    .line 11
    move/from16 v9, p6

    .line 13
    move/from16 v3, p7

    .line 15
    move-wide/from16 v6, p10

    .line 17
    move/from16 v10, p12

    .line 19
    move-object/from16 v8, p13

    .line 21
    add-int/lit8 v11, v10, 0x2

    .line 23
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 25
    aget v11, v12, v11

    .line 27
    const v12, 0xfffff

    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x5

    .line 34
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 39
    goto/16 :goto_5

    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 44
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 59
    move/from16 v5, p3

    .line 61
    move/from16 v6, p4

    .line 63
    move-object/from16 v8, p13

    .line 65
    invoke-static/range {v2 .. v8}, Lq2/h;->L0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    goto/16 :goto_6

    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 76
    invoke-static {v4, v5, v8}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 82
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 100
    invoke-static {v4, v5, v8}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    goto/16 :goto_6

    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 124
    invoke-static {v4, v5, v8}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 136
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 169
    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 171
    invoke-static {v4, v5, v8}, Lq2/h;->D([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 177
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 183
    goto/16 :goto_6

    .line 185
    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 187
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 198
    move/from16 v5, p3

    .line 200
    move/from16 v6, p4

    .line 202
    move-object/from16 v7, p13

    .line 204
    invoke-static/range {v2 .. v7}, Lq2/h;->M0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 211
    goto/16 :goto_6

    .line 213
    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 215
    invoke-static {v4, v5, v8}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 221
    if-nez v3, :cond_2

    .line 223
    const-string v3, ""

    .line 225
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 231
    and-int v5, p8, v5

    .line 233
    if-eqz v5, :cond_4

    .line 235
    add-int v5, v2, v3

    .line 237
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/c2;->e([BII)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 251
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 256
    invoke-virtual {v13, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 263
    goto/16 :goto_6

    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 267
    invoke-static {v4, v5, v8}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 273
    const-wide/16 v14, 0x0

    .line 275
    cmp-long v5, v3, v14

    .line 277
    if-eqz v5, :cond_5

    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v3, 0x0

    .line 282
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 292
    goto/16 :goto_6

    .line 294
    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 296
    invoke-static {v5, v4}, Lq2/h;->H(I[B)I

    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 309
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_6

    .line 316
    invoke-static {v5, v4}, Lq2/h;->J(I[B)J

    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 329
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    goto :goto_6

    .line 333
    :pswitch_a
    if-nez v3, :cond_6

    .line 335
    invoke-static {v4, v5, v8}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 338
    move-result v2

    .line 339
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    if-nez v3, :cond_6

    .line 354
    invoke-static {v4, v5, v8}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    goto :goto_6

    .line 371
    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 373
    invoke-static {v5, v4}, Lq2/h;->L(I[B)F

    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 386
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_6

    .line 393
    invoke-static {v5, v4}, Lq2/h;->F(I[B)D

    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 406
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    goto :goto_6

    .line 410
    :cond_6
    :goto_5
    move v2, v5

    .line 411
    :goto_6
    return v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p6

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 16
    move/from16 v0, p3

    .line 18
    move/from16 v1, p5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0xfffff

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v0, v13, :cond_1b

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 31
    aget-byte v0, v12, v0

    .line 33
    if-gez v0, :cond_0

    .line 35
    invoke-static {v0, v12, v2, v11}, Lq2/h;->g0(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 38
    move-result v0

    .line 39
    iget v2, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v29, v2

    .line 44
    move v2, v0

    .line 45
    move/from16 v0, v29

    .line 47
    :goto_1
    ushr-int/lit8 v10, v2, 0x3

    .line 49
    and-int/lit8 v7, v2, 0x7

    .line 51
    iget v8, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    .line 53
    move/from16 v19, v0

    .line 55
    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    .line 57
    move/from16 v20, v1

    .line 59
    const/4 v1, 0x3

    .line 60
    if-le v10, v3, :cond_2

    .line 62
    div-int/2addr v4, v1

    .line 63
    if-lt v10, v0, :cond_1

    .line 65
    if-gt v10, v8, :cond_1

    .line 67
    invoke-virtual {v15, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(II)I

    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v4, v0

    .line 74
    const/4 v3, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v10, v0, :cond_3

    .line 79
    if-gt v10, v8, :cond_3

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v15, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(II)I

    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v4, v0

    .line 90
    const/4 v3, -0x1

    .line 91
    :goto_4
    if-ne v4, v3, :cond_4

    .line 93
    move v7, v2

    .line 94
    move v12, v6

    .line 95
    move-object/from16 v27, v9

    .line 97
    move/from16 v17, v10

    .line 99
    move-object v15, v14

    .line 100
    move/from16 v2, v19

    .line 102
    move/from16 v6, v20

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v18, -0x1

    .line 108
    move/from16 v19, v5

    .line 110
    goto/16 :goto_17

    .line 112
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 114
    iget-object v3, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 116
    aget v0, v3, v0

    .line 118
    const/high16 v18, 0xff00000

    .line 120
    and-int v18, v0, v18

    .line 122
    ushr-int/lit8 v1, v18, 0x14

    .line 124
    const v16, 0xfffff

    .line 127
    and-int v8, v0, v16

    .line 129
    int-to-long v11, v8

    .line 130
    const/16 v8, 0x11

    .line 132
    move/from16 v22, v2

    .line 134
    if-gt v1, v8, :cond_10

    .line 136
    add-int/lit8 v8, v4, 0x2

    .line 138
    aget v3, v3, v8

    .line 140
    ushr-int/lit8 v8, v3, 0x14

    .line 142
    const/4 v2, 0x1

    .line 143
    shl-int v8, v2, v8

    .line 145
    move-wide/from16 v23, v11

    .line 147
    const v11, 0xfffff

    .line 150
    and-int/2addr v3, v11

    .line 151
    if-eq v3, v5, :cond_6

    .line 153
    if-eq v5, v11, :cond_5

    .line 155
    int-to-long v11, v5

    .line 156
    invoke-virtual {v9, v14, v11, v12, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 159
    :cond_5
    int-to-long v5, v3

    .line 160
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 163
    move-result v6

    .line 164
    move v11, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v11, v5

    .line 167
    :goto_5
    move v12, v6

    .line 168
    const/4 v3, 0x5

    .line 169
    packed-switch v1, :pswitch_data_0

    .line 172
    move/from16 v6, v19

    .line 174
    move/from16 v13, v22

    .line 176
    const/16 v17, -0x1

    .line 178
    move/from16 v22, v10

    .line 180
    move/from16 v19, v11

    .line 182
    move-object/from16 v10, p6

    .line 184
    move v11, v4

    .line 185
    move-object/from16 v4, p2

    .line 187
    goto/16 :goto_11

    .line 189
    :pswitch_0
    const/4 v1, 0x3

    .line 190
    if-ne v7, v1, :cond_7

    .line 192
    invoke-virtual {v15, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    shl-int/lit8 v0, v10, 0x3

    .line 198
    or-int/lit8 v5, v0, 0x4

    .line 200
    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 203
    move-result-object v1

    .line 204
    move/from16 v6, v19

    .line 206
    move-object v0, v7

    .line 207
    move/from16 v3, v22

    .line 209
    move-object/from16 v2, p2

    .line 211
    move v13, v3

    .line 212
    const/16 v17, -0x1

    .line 214
    move v3, v6

    .line 215
    move v6, v4

    .line 216
    move/from16 v4, p4

    .line 218
    move/from16 v19, v11

    .line 220
    move v11, v6

    .line 221
    move-object/from16 v6, p6

    .line 223
    invoke-static/range {v0 .. v6}, Lq2/h;->L0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v15, v11, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    or-int v1, v12, v8

    .line 232
    move-object/from16 v4, p2

    .line 234
    move/from16 v22, v10

    .line 236
    move-object/from16 v10, p6

    .line 238
    goto/16 :goto_f

    .line 240
    :cond_7
    move/from16 v6, v19

    .line 242
    move/from16 v13, v22

    .line 244
    const/16 v17, -0x1

    .line 246
    move/from16 v19, v11

    .line 248
    move v11, v4

    .line 249
    move-object/from16 v4, p2

    .line 251
    move/from16 v22, v10

    .line 253
    move-object/from16 v10, p6

    .line 255
    goto/16 :goto_11

    .line 257
    :pswitch_1
    move/from16 v6, v19

    .line 259
    move/from16 v13, v22

    .line 261
    const/16 v17, -0x1

    .line 263
    move/from16 v19, v11

    .line 265
    move v11, v4

    .line 266
    if-nez v7, :cond_8

    .line 268
    move-object/from16 v7, p2

    .line 270
    move-object/from16 v4, p6

    .line 272
    move-wide/from16 v2, v23

    .line 274
    invoke-static {v7, v6, v4}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 277
    move-result v6

    .line 278
    iget-wide v0, v4, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 280
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    .line 283
    move-result-wide v20

    .line 284
    move-object v0, v9

    .line 285
    move-object/from16 v1, p1

    .line 287
    move/from16 v22, v10

    .line 289
    move-object v10, v4

    .line 290
    move-wide/from16 v4, v20

    .line 292
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 295
    or-int v1, v12, v8

    .line 297
    move v0, v6

    .line 298
    move-object v4, v7

    .line 299
    goto/16 :goto_f

    .line 301
    :cond_8
    move/from16 v22, v10

    .line 303
    move-object/from16 v10, p6

    .line 305
    move-object/from16 v7, p2

    .line 307
    goto/16 :goto_b

    .line 309
    :pswitch_2
    move-object/from16 v5, p2

    .line 311
    move/from16 v6, v19

    .line 313
    move/from16 v13, v22

    .line 315
    move-wide/from16 v2, v23

    .line 317
    const/16 v17, -0x1

    .line 319
    move/from16 v22, v10

    .line 321
    move/from16 v19, v11

    .line 323
    move-object/from16 v10, p6

    .line 325
    move v11, v4

    .line 326
    if-nez v7, :cond_b

    .line 328
    invoke-static {v5, v6, v10}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 331
    move-result v0

    .line 332
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 334
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    .line 337
    move-result v1

    .line 338
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    goto/16 :goto_7

    .line 343
    :pswitch_3
    move-object/from16 v5, p2

    .line 345
    move/from16 v6, v19

    .line 347
    move/from16 v13, v22

    .line 349
    move-wide/from16 v2, v23

    .line 351
    const/16 v17, -0x1

    .line 353
    move/from16 v22, v10

    .line 355
    move/from16 v19, v11

    .line 357
    move-object/from16 v10, p6

    .line 359
    move v11, v4

    .line 360
    if-nez v7, :cond_b

    .line 362
    invoke-static {v5, v6, v10}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 365
    move-result v0

    .line 366
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 368
    invoke-virtual {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_a

    .line 374
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_9

    .line 380
    goto :goto_6

    .line 381
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 384
    move-result-object v2

    .line 385
    int-to-long v3, v1

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 393
    move/from16 v1, p5

    .line 395
    move v4, v11

    .line 396
    move v6, v12

    .line 397
    move v2, v13

    .line 398
    move/from16 v3, v22

    .line 400
    move/from16 v13, p4

    .line 402
    move-object v12, v5

    .line 403
    move-object v11, v10

    .line 404
    move/from16 v5, v19

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 411
    goto :goto_7

    .line 412
    :pswitch_4
    move-object/from16 v5, p2

    .line 414
    move/from16 v6, v19

    .line 416
    move/from16 v13, v22

    .line 418
    move-wide/from16 v2, v23

    .line 420
    const/4 v0, 0x2

    .line 421
    const/16 v17, -0x1

    .line 423
    move/from16 v22, v10

    .line 425
    move/from16 v19, v11

    .line 427
    move-object/from16 v10, p6

    .line 429
    move v11, v4

    .line 430
    if-ne v7, v0, :cond_b

    .line 432
    invoke-static {v5, v6, v10}, Lq2/h;->D([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 435
    move-result v0

    .line 436
    iget-object v1, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 438
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    :goto_7
    move-object v6, v5

    .line 442
    goto :goto_8

    .line 443
    :pswitch_5
    move-object/from16 v5, p2

    .line 445
    move/from16 v6, v19

    .line 447
    move/from16 v13, v22

    .line 449
    const/4 v0, 0x2

    .line 450
    const/16 v17, -0x1

    .line 452
    move/from16 v22, v10

    .line 454
    move/from16 v19, v11

    .line 456
    move-object/from16 v10, p6

    .line 458
    move v11, v4

    .line 459
    if-ne v7, v0, :cond_b

    .line 461
    invoke-virtual {v15, v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 468
    move-result-object v1

    .line 469
    move-object v0, v7

    .line 470
    move-object/from16 v2, p2

    .line 472
    move v3, v6

    .line 473
    move/from16 v4, p4

    .line 475
    move-object v6, v5

    .line 476
    move-object/from16 v5, p6

    .line 478
    invoke-static/range {v0 .. v5}, Lq2/h;->M0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v15, v11, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :goto_8
    or-int v1, v12, v8

    .line 487
    move-object v4, v6

    .line 488
    goto/16 :goto_f

    .line 490
    :cond_b
    move-object v4, v5

    .line 491
    goto/16 :goto_11

    .line 493
    :pswitch_6
    move/from16 v6, v19

    .line 495
    move/from16 v13, v22

    .line 497
    move-wide/from16 v2, v23

    .line 499
    const/4 v1, 0x2

    .line 500
    const/16 v17, -0x1

    .line 502
    move/from16 v22, v10

    .line 504
    move/from16 v19, v11

    .line 506
    move-object/from16 v10, p6

    .line 508
    move v11, v4

    .line 509
    move-object/from16 v4, p2

    .line 511
    if-ne v7, v1, :cond_e

    .line 513
    const/high16 v1, 0x20000000

    .line 515
    and-int/2addr v0, v1

    .line 516
    if-nez v0, :cond_c

    .line 518
    invoke-static {v4, v6, v10}, Lq2/h;->b0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 521
    move-result v0

    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-static {v4, v6, v10}, Lq2/h;->e0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 526
    move-result v0

    .line 527
    :goto_9
    iget-object v1, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 529
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    goto/16 :goto_e

    .line 534
    :pswitch_7
    move/from16 v6, v19

    .line 536
    move/from16 v13, v22

    .line 538
    move-wide/from16 v0, v23

    .line 540
    const/16 v17, -0x1

    .line 542
    move/from16 v22, v10

    .line 544
    move/from16 v19, v11

    .line 546
    move-object/from16 v10, p6

    .line 548
    move v11, v4

    .line 549
    move-object/from16 v4, p2

    .line 551
    if-nez v7, :cond_e

    .line 553
    invoke-static {v4, v6, v10}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 556
    move-result v3

    .line 557
    iget-wide v5, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 559
    const-wide/16 v20, 0x0

    .line 561
    cmp-long v7, v5, v20

    .line 563
    if-eqz v7, :cond_d

    .line 565
    goto :goto_a

    .line 566
    :cond_d
    const/4 v2, 0x0

    .line 567
    :goto_a
    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->q(Ljava/lang/Object;JZ)V

    .line 570
    move v0, v3

    .line 571
    goto/16 :goto_e

    .line 573
    :pswitch_8
    move/from16 v6, v19

    .line 575
    move/from16 v13, v22

    .line 577
    move-wide/from16 v0, v23

    .line 579
    const/16 v17, -0x1

    .line 581
    move/from16 v22, v10

    .line 583
    move/from16 v19, v11

    .line 585
    move-object/from16 v10, p6

    .line 587
    move v11, v4

    .line 588
    move-object/from16 v4, p2

    .line 590
    if-ne v7, v3, :cond_e

    .line 592
    invoke-static {v6, v4}, Lq2/h;->H(I[B)I

    .line 595
    move-result v2

    .line 596
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 599
    goto/16 :goto_c

    .line 601
    :pswitch_9
    move/from16 v6, v19

    .line 603
    move/from16 v13, v22

    .line 605
    move-wide/from16 v0, v23

    .line 607
    const/16 v17, -0x1

    .line 609
    move/from16 v22, v10

    .line 611
    move/from16 v19, v11

    .line 613
    move-object/from16 v10, p6

    .line 615
    move v11, v4

    .line 616
    move-object/from16 v4, p2

    .line 618
    if-ne v7, v2, :cond_e

    .line 620
    invoke-static {v6, v4}, Lq2/h;->J(I[B)J

    .line 623
    move-result-wide v20

    .line 624
    move-wide v2, v0

    .line 625
    move-object v0, v9

    .line 626
    move-object/from16 v1, p1

    .line 628
    move-object v7, v4

    .line 629
    move-wide/from16 v4, v20

    .line 631
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 634
    move-object v4, v7

    .line 635
    goto/16 :goto_d

    .line 637
    :cond_e
    move-object v7, v4

    .line 638
    :goto_b
    move-object v4, v7

    .line 639
    goto/16 :goto_11

    .line 641
    :pswitch_a
    move/from16 v6, v19

    .line 643
    move/from16 v13, v22

    .line 645
    move-wide/from16 v2, v23

    .line 647
    const/16 v17, -0x1

    .line 649
    move/from16 v22, v10

    .line 651
    move/from16 v19, v11

    .line 653
    move-object/from16 v10, p6

    .line 655
    move v11, v4

    .line 656
    move-object/from16 v4, p2

    .line 658
    if-nez v7, :cond_f

    .line 660
    invoke-static {v4, v6, v10}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 663
    move-result v0

    .line 664
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 666
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 669
    goto/16 :goto_e

    .line 671
    :pswitch_b
    move/from16 v6, v19

    .line 673
    move/from16 v13, v22

    .line 675
    move-wide/from16 v2, v23

    .line 677
    const/16 v17, -0x1

    .line 679
    move/from16 v22, v10

    .line 681
    move/from16 v19, v11

    .line 683
    move-object/from16 v10, p6

    .line 685
    move v11, v4

    .line 686
    move-object/from16 v4, p2

    .line 688
    if-nez v7, :cond_f

    .line 690
    invoke-static {v4, v6, v10}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 693
    move-result v6

    .line 694
    iget-wide v0, v10, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 696
    move-wide/from16 v20, v0

    .line 698
    move-object v0, v9

    .line 699
    move-object/from16 v1, p1

    .line 701
    move-object v7, v4

    .line 702
    move-wide/from16 v4, v20

    .line 704
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 707
    or-int v0, v12, v8

    .line 709
    move-object v4, v7

    .line 710
    move/from16 v29, v6

    .line 712
    move v6, v0

    .line 713
    move/from16 v0, v29

    .line 715
    goto :goto_10

    .line 716
    :pswitch_c
    move/from16 v6, v19

    .line 718
    move/from16 v13, v22

    .line 720
    move-wide/from16 v0, v23

    .line 722
    const/16 v17, -0x1

    .line 724
    move/from16 v22, v10

    .line 726
    move/from16 v19, v11

    .line 728
    move-object/from16 v10, p6

    .line 730
    move v11, v4

    .line 731
    move-object/from16 v4, p2

    .line 733
    if-ne v7, v3, :cond_f

    .line 735
    invoke-static {v6, v4}, Lq2/h;->L(I[B)F

    .line 738
    move-result v2

    .line 739
    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->v(Ljava/lang/Object;JF)V

    .line 742
    :goto_c
    add-int/lit8 v0, v6, 0x4

    .line 744
    goto :goto_e

    .line 745
    :pswitch_d
    move/from16 v6, v19

    .line 747
    move/from16 v13, v22

    .line 749
    move-wide/from16 v0, v23

    .line 751
    const/16 v17, -0x1

    .line 753
    move/from16 v22, v10

    .line 755
    move/from16 v19, v11

    .line 757
    move-object/from16 v10, p6

    .line 759
    move v11, v4

    .line 760
    move-object/from16 v4, p2

    .line 762
    if-ne v7, v2, :cond_f

    .line 764
    invoke-static {v6, v4}, Lq2/h;->F(I[B)D

    .line 767
    move-result-wide v2

    .line 768
    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->u(Ljava/lang/Object;JD)V

    .line 771
    :goto_d
    add-int/lit8 v0, v6, 0x8

    .line 773
    :goto_e
    or-int v1, v12, v8

    .line 775
    :goto_f
    move v6, v1

    .line 776
    :goto_10
    move/from16 v1, p5

    .line 778
    move-object v12, v4

    .line 779
    move v4, v11

    .line 780
    move v2, v13

    .line 781
    move/from16 v5, v19

    .line 783
    goto/16 :goto_13

    .line 785
    :cond_f
    :goto_11
    move v2, v6

    .line 786
    move-object/from16 v27, v9

    .line 788
    move v8, v11

    .line 789
    move v7, v13

    .line 790
    move-object v15, v14

    .line 791
    move/from16 v17, v22

    .line 793
    const/16 v16, 0x0

    .line 795
    const/16 v18, -0x1

    .line 797
    move/from16 v6, p5

    .line 799
    goto/16 :goto_17

    .line 801
    :cond_10
    move-wide v2, v11

    .line 802
    move/from16 v12, v19

    .line 804
    move/from16 v13, v22

    .line 806
    const/16 v17, -0x1

    .line 808
    move v11, v4

    .line 809
    move/from16 v22, v10

    .line 811
    move-object/from16 v4, p2

    .line 813
    move-object/from16 v10, p6

    .line 815
    const/16 v8, 0x1b

    .line 817
    if-ne v1, v8, :cond_14

    .line 819
    const/4 v8, 0x2

    .line 820
    if-ne v7, v8, :cond_13

    .line 822
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 828
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 830
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_12

    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_11

    .line 842
    const/16 v1, 0xa

    .line 844
    goto :goto_12

    .line 845
    :cond_11
    mul-int/lit8 v1, v1, 0x2

    .line 847
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 854
    :cond_12
    move-object v7, v0

    .line 855
    invoke-virtual {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 858
    move-result-object v0

    .line 859
    move v1, v13

    .line 860
    move-object/from16 v2, p2

    .line 862
    move v3, v12

    .line 863
    move/from16 v4, p4

    .line 865
    move/from16 v19, v5

    .line 867
    move-object v5, v7

    .line 868
    move/from16 v21, v6

    .line 870
    move-object/from16 v6, p6

    .line 872
    invoke-static/range {v0 .. v6}, Lq2/h;->P(Lcom/google/crypto/tink/shaded/protobuf/o1;I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 875
    move-result v0

    .line 876
    move-object/from16 v12, p2

    .line 878
    move/from16 v1, p5

    .line 880
    move v4, v11

    .line 881
    move v2, v13

    .line 882
    move/from16 v5, v19

    .line 884
    move/from16 v6, v21

    .line 886
    :goto_13
    move/from16 v3, v22

    .line 888
    move/from16 v13, p4

    .line 890
    move-object v11, v10

    .line 891
    goto/16 :goto_0

    .line 893
    :cond_13
    move/from16 v19, v5

    .line 895
    move/from16 v21, v6

    .line 897
    move-object/from16 v27, v9

    .line 899
    move/from16 v28, v11

    .line 901
    move v15, v12

    .line 902
    move/from16 v17, v22

    .line 904
    const/16 v16, 0x0

    .line 906
    const/16 v18, -0x1

    .line 908
    move/from16 v22, v13

    .line 910
    goto/16 :goto_14

    .line 912
    :cond_14
    move/from16 v19, v5

    .line 914
    move/from16 v21, v6

    .line 916
    const/16 v4, 0x31

    .line 918
    if-gt v1, v4, :cond_16

    .line 920
    int-to-long v5, v0

    .line 921
    move-object/from16 v0, p0

    .line 923
    move v8, v1

    .line 924
    move-object/from16 v1, p1

    .line 926
    move-wide v3, v2

    .line 927
    move-object/from16 v2, p2

    .line 929
    move-wide/from16 v23, v3

    .line 931
    move v3, v12

    .line 932
    move/from16 v4, p4

    .line 934
    move-wide/from16 v25, v5

    .line 936
    move v5, v13

    .line 937
    move/from16 v6, v22

    .line 939
    move/from16 p3, v8

    .line 941
    const/16 v16, 0x0

    .line 943
    move v8, v11

    .line 944
    move-object/from16 v27, v9

    .line 946
    move/from16 v17, v22

    .line 948
    const/16 v18, -0x1

    .line 950
    move-wide/from16 v9, v25

    .line 952
    move/from16 v28, v11

    .line 954
    move/from16 v11, p3

    .line 956
    move v15, v12

    .line 957
    move/from16 v22, v13

    .line 959
    move-wide/from16 v12, v23

    .line 961
    move-object/from16 v14, p6

    .line 963
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 966
    move-result v0

    .line 967
    if-eq v0, v15, :cond_15

    .line 969
    move-object/from16 v15, p1

    .line 971
    move/from16 v20, v28

    .line 973
    goto/16 :goto_15

    .line 975
    :cond_15
    move-object/from16 v15, p1

    .line 977
    move/from16 v20, v28

    .line 979
    goto/16 :goto_16

    .line 981
    :cond_16
    move/from16 p3, v1

    .line 983
    move-wide/from16 v23, v2

    .line 985
    move-object/from16 v27, v9

    .line 987
    move/from16 v28, v11

    .line 989
    move v15, v12

    .line 990
    move/from16 v17, v22

    .line 992
    const/16 v16, 0x0

    .line 994
    const/16 v18, -0x1

    .line 996
    move/from16 v22, v13

    .line 998
    const/16 v1, 0x32

    .line 1000
    move/from16 v9, p3

    .line 1002
    if-ne v9, v1, :cond_18

    .line 1004
    const/4 v1, 0x2

    .line 1005
    if-eq v7, v1, :cond_17

    .line 1007
    :goto_14
    move v0, v15

    .line 1008
    move/from16 v20, v28

    .line 1010
    move-object/from16 v15, p1

    .line 1012
    goto :goto_16

    .line 1013
    :cond_17
    move-object/from16 v14, p0

    .line 1015
    move-object/from16 v15, p1

    .line 1017
    move-wide/from16 v10, v23

    .line 1019
    move/from16 v13, v28

    .line 1021
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;IJ)V

    .line 1024
    const/4 v12, 0x0

    .line 1025
    throw v12

    .line 1026
    :cond_18
    const/4 v12, 0x0

    .line 1027
    move-object/from16 v14, p0

    .line 1029
    move v8, v0

    .line 1030
    move v6, v15

    .line 1031
    move-wide/from16 v10, v23

    .line 1033
    move/from16 v13, v28

    .line 1035
    move-object/from16 v15, p1

    .line 1037
    move-object/from16 v0, p0

    .line 1039
    move-object/from16 v1, p1

    .line 1041
    move-object/from16 v2, p2

    .line 1043
    move v3, v6

    .line 1044
    move/from16 v4, p4

    .line 1046
    move/from16 v5, v22

    .line 1048
    move v14, v6

    .line 1049
    move/from16 v6, v17

    .line 1051
    move v12, v13

    .line 1052
    move/from16 v20, v13

    .line 1054
    move-object/from16 v13, p6

    .line 1056
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 1059
    move-result v0

    .line 1060
    if-eq v0, v14, :cond_19

    .line 1062
    :goto_15
    move/from16 v1, p5

    .line 1064
    move/from16 v5, v19

    .line 1066
    move/from16 v4, v20

    .line 1068
    move/from16 v6, v21

    .line 1070
    move/from16 v7, v22

    .line 1072
    goto :goto_18

    .line 1073
    :cond_19
    :goto_16
    move/from16 v6, p5

    .line 1075
    move v2, v0

    .line 1076
    move/from16 v8, v20

    .line 1078
    move/from16 v12, v21

    .line 1080
    move/from16 v7, v22

    .line 1082
    :goto_17
    if-ne v7, v6, :cond_1a

    .line 1084
    if-eqz v6, :cond_1a

    .line 1086
    move v0, v2

    .line 1087
    move v1, v6

    .line 1088
    move v2, v7

    .line 1089
    move v6, v12

    .line 1090
    move/from16 v5, v19

    .line 1092
    goto :goto_19

    .line 1093
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 1096
    move-result-object v4

    .line 1097
    move v0, v7

    .line 1098
    move-object/from16 v1, p2

    .line 1100
    move/from16 v3, p4

    .line 1102
    move-object/from16 v5, p6

    .line 1104
    invoke-static/range {v0 .. v5}, Lq2/h;->f0(I[BIILcom/google/crypto/tink/shaded/protobuf/s1;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 1107
    move-result v0

    .line 1108
    move v1, v6

    .line 1109
    move v4, v8

    .line 1110
    move v6, v12

    .line 1111
    move/from16 v5, v19

    .line 1113
    :goto_18
    move-object/from16 v12, p2

    .line 1115
    move/from16 v13, p4

    .line 1117
    move-object/from16 v11, p6

    .line 1119
    move v2, v7

    .line 1120
    move-object v14, v15

    .line 1121
    move/from16 v3, v17

    .line 1123
    move-object/from16 v9, v27

    .line 1125
    move-object/from16 v15, p0

    .line 1127
    goto/16 :goto_0

    .line 1129
    :cond_1b
    move/from16 v20, v1

    .line 1131
    move/from16 v19, v5

    .line 1133
    move/from16 v21, v6

    .line 1135
    move-object/from16 v27, v9

    .line 1137
    move-object v15, v14

    .line 1138
    :goto_19
    const v3, 0xfffff

    .line 1141
    if-eq v5, v3, :cond_1c

    .line 1143
    int-to-long v3, v5

    .line 1144
    move-object/from16 v5, v27

    .line 1146
    invoke-virtual {v5, v15, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1149
    :cond_1c
    move-object/from16 v3, p0

    .line 1151
    iget v4, v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:I

    .line 1153
    :goto_1a
    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:I

    .line 1155
    if-ge v4, v5, :cond_1d

    .line 1157
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:[I

    .line 1159
    aget v5, v5, v4

    .line 1161
    const/4 v6, 0x0

    .line 1162
    invoke-virtual {v3, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    add-int/lit8 v4, v4, 0x1

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_1d
    if-nez v1, :cond_1f

    .line 1170
    move/from16 v4, p4

    .line 1172
    if-ne v0, v4, :cond_1e

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :cond_1f
    move/from16 v4, p4

    .line 1182
    if-gt v0, v4, :cond_20

    .line 1184
    if-ne v2, v1, :cond_20

    .line 1186
    :goto_1b
    return v0

    .line 1187
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 30

    .line 1
    move-object/from16 v15, p1

    .line 3
    move/from16 v14, p4

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    .line 8
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 10
    move-object/from16 v4, p0

    .line 12
    move-object/from16 v7, p2

    .line 14
    move/from16 v0, p3

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object v5, v15

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const v8, 0xfffff

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    if-ge v0, v14, :cond_17

    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 29
    aget-byte v0, v7, v0

    .line 31
    if-gez v0, :cond_0

    .line 33
    invoke-static {v0, v7, v3, v6}, Lq2/h;->g0(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 36
    move-result v0

    .line 37
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 39
    move/from16 v16, v3

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 45
    :goto_1
    ushr-int/lit8 v0, v16, 0x3

    .line 47
    and-int/lit8 v9, v16, 0x7

    .line 49
    iget v13, v4, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    .line 51
    iget v11, v4, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    .line 53
    if-le v0, v1, :cond_2

    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 57
    if-lt v0, v11, :cond_1

    .line 59
    if-gt v0, v13, :cond_1

    .line 61
    invoke-virtual {v4, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(II)I

    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v1, -0x1

    .line 67
    :goto_2
    move v13, v1

    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    if-lt v0, v11, :cond_3

    .line 73
    if-gt v0, v13, :cond_3

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual {v4, v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    const/4 v1, -0x1

    .line 83
    :goto_3
    move v13, v1

    .line 84
    const/4 v2, -0x1

    .line 85
    :goto_4
    if-ne v13, v2, :cond_4

    .line 87
    move/from16 v19, v0

    .line 89
    move v5, v3

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_5
    const/16 v18, -0x1

    .line 93
    const v23, 0xfffff

    .line 96
    goto/16 :goto_e

    .line 98
    :cond_4
    add-int/lit8 v1, v13, 0x1

    .line 100
    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 102
    aget v1, v2, v1

    .line 104
    const/high16 v19, 0xff00000

    .line 106
    and-int v19, v1, v19

    .line 108
    ushr-int/lit8 v11, v19, 0x14

    .line 110
    move/from16 v19, v0

    .line 112
    const v17, 0xfffff

    .line 115
    and-int v0, v1, v17

    .line 117
    int-to-long v14, v0

    .line 118
    const/16 v0, 0x11

    .line 120
    move-object/from16 v20, v4

    .line 122
    if-gt v11, v0, :cond_d

    .line 124
    add-int/lit8 v0, v13, 0x2

    .line 126
    aget v0, v2, v0

    .line 128
    ushr-int/lit8 v2, v0, 0x14

    .line 130
    const/4 v4, 0x1

    .line 131
    shl-int v22, v4, v2

    .line 133
    const v2, 0xfffff

    .line 136
    and-int/2addr v0, v2

    .line 137
    move/from16 v17, v3

    .line 139
    if-eq v0, v8, :cond_7

    .line 141
    if-eq v8, v2, :cond_5

    .line 143
    int-to-long v2, v8

    .line 144
    invoke-virtual {v12, v5, v2, v3, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    const v2, 0xfffff

    .line 150
    :cond_5
    if-eq v0, v2, :cond_6

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-virtual {v12, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 156
    move-result v10

    .line 157
    :cond_6
    move v8, v0

    .line 158
    :cond_7
    const/4 v0, 0x5

    .line 159
    packed-switch v11, :pswitch_data_0

    .line 162
    move/from16 v5, v17

    .line 164
    goto :goto_5

    .line 165
    :pswitch_0
    if-nez v9, :cond_8

    .line 167
    move/from16 v3, v17

    .line 169
    invoke-static {v7, v3, v6}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 172
    move-result v9

    .line 173
    iget-wide v0, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 175
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    .line 178
    move-result-wide v16

    .line 179
    move-object v0, v12

    .line 180
    move-object/from16 v1, p1

    .line 182
    const/16 v18, -0x1

    .line 184
    const v23, 0xfffff

    .line 187
    move-wide v2, v14

    .line 188
    move-object v14, v5

    .line 189
    move-object/from16 v11, v20

    .line 191
    move-wide/from16 v4, v16

    .line 193
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_8
    const/16 v18, -0x1

    .line 200
    const v23, 0xfffff

    .line 203
    move/from16 v5, v17

    .line 205
    goto/16 :goto_e

    .line 207
    :pswitch_1
    move/from16 v3, v17

    .line 209
    move-object/from16 v11, v20

    .line 211
    const/16 v18, -0x1

    .line 213
    const v23, 0xfffff

    .line 216
    if-nez v9, :cond_b

    .line 218
    invoke-static {v7, v3, v6}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 221
    move-result v0

    .line 222
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 224
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 231
    goto :goto_6

    .line 232
    :pswitch_2
    move/from16 v3, v17

    .line 234
    move-object/from16 v11, v20

    .line 236
    const/16 v18, -0x1

    .line 238
    const v23, 0xfffff

    .line 241
    if-nez v9, :cond_b

    .line 243
    invoke-static {v7, v3, v6}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 246
    move-result v0

    .line 247
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 249
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 252
    goto :goto_6

    .line 253
    :pswitch_3
    move/from16 v3, v17

    .line 255
    move-object/from16 v11, v20

    .line 257
    const/4 v0, 0x2

    .line 258
    const/16 v18, -0x1

    .line 260
    const v23, 0xfffff

    .line 263
    if-ne v9, v0, :cond_b

    .line 265
    invoke-static {v7, v3, v6}, Lq2/h;->D([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 268
    move-result v0

    .line 269
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 271
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    :goto_6
    move-object v3, v5

    .line 275
    goto/16 :goto_c

    .line 277
    :pswitch_4
    move/from16 v3, v17

    .line 279
    move-object/from16 v11, v20

    .line 281
    const/4 v0, 0x2

    .line 282
    const/16 v18, -0x1

    .line 284
    const v23, 0xfffff

    .line 287
    if-ne v9, v0, :cond_b

    .line 289
    invoke-virtual {v11, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 296
    move-result-object v1

    .line 297
    move-object v0, v9

    .line 298
    move-object/from16 v2, p2

    .line 300
    move/from16 v4, p4

    .line 302
    move-object v14, v5

    .line 303
    move-object/from16 v5, p5

    .line 305
    invoke-static/range {v0 .. v5}, Lq2/h;->M0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v11, v13, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    move-object v3, v14

    .line 313
    goto/16 :goto_c

    .line 315
    :pswitch_5
    move/from16 v3, v17

    .line 317
    move-object/from16 v11, v20

    .line 319
    const/4 v0, 0x2

    .line 320
    const/16 v18, -0x1

    .line 322
    const v23, 0xfffff

    .line 325
    if-ne v9, v0, :cond_b

    .line 327
    const/high16 v0, 0x20000000

    .line 329
    and-int/2addr v0, v1

    .line 330
    if-nez v0, :cond_9

    .line 332
    invoke-static {v7, v3, v6}, Lq2/h;->b0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 335
    move-result v0

    .line 336
    goto :goto_7

    .line 337
    :cond_9
    invoke-static {v7, v3, v6}, Lq2/h;->e0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 340
    move-result v0

    .line 341
    :goto_7
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 343
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    goto :goto_6

    .line 347
    :pswitch_6
    move/from16 v3, v17

    .line 349
    move-object/from16 v11, v20

    .line 351
    const/16 v18, -0x1

    .line 353
    const v23, 0xfffff

    .line 356
    if-nez v9, :cond_b

    .line 358
    invoke-static {v7, v3, v6}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 361
    move-result v0

    .line 362
    iget-wide v1, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 364
    const-wide/16 v16, 0x0

    .line 366
    cmp-long v3, v1, v16

    .line 368
    if-eqz v3, :cond_a

    .line 370
    goto :goto_8

    .line 371
    :cond_a
    const/4 v4, 0x0

    .line 372
    :goto_8
    invoke-static {v5, v14, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->q(Ljava/lang/Object;JZ)V

    .line 375
    goto :goto_6

    .line 376
    :pswitch_7
    move/from16 v3, v17

    .line 378
    move-object/from16 v11, v20

    .line 380
    const/16 v18, -0x1

    .line 382
    const v23, 0xfffff

    .line 385
    if-ne v9, v0, :cond_b

    .line 387
    invoke-static {v3, v7}, Lq2/h;->H(I[B)I

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v12, v5, v14, v15, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    move-object/from16 v29, v5

    .line 396
    move v5, v3

    .line 397
    move-object/from16 v3, v29

    .line 399
    goto/16 :goto_a

    .line 401
    :pswitch_8
    move/from16 v3, v17

    .line 403
    move-object/from16 v11, v20

    .line 405
    const/16 v18, -0x1

    .line 407
    const v23, 0xfffff

    .line 410
    if-ne v9, v4, :cond_b

    .line 412
    invoke-static {v3, v7}, Lq2/h;->J(I[B)J

    .line 415
    move-result-wide v16

    .line 416
    move-object v0, v12

    .line 417
    move-object/from16 v1, p1

    .line 419
    move v9, v3

    .line 420
    move-wide v2, v14

    .line 421
    move-object v14, v5

    .line 422
    move-wide/from16 v4, v16

    .line 424
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 427
    move v5, v9

    .line 428
    move-object v3, v14

    .line 429
    goto/16 :goto_b

    .line 431
    :cond_b
    move v5, v3

    .line 432
    goto/16 :goto_e

    .line 434
    :pswitch_9
    move-object v4, v5

    .line 435
    move/from16 v5, v17

    .line 437
    move-object/from16 v11, v20

    .line 439
    const/16 v18, -0x1

    .line 441
    const v23, 0xfffff

    .line 444
    if-nez v9, :cond_c

    .line 446
    invoke-static {v7, v5, v6}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 449
    move-result v0

    .line 450
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 452
    invoke-virtual {v12, v4, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 455
    move-object v3, v4

    .line 456
    goto :goto_c

    .line 457
    :pswitch_a
    move-object v4, v5

    .line 458
    move/from16 v5, v17

    .line 460
    move-object/from16 v11, v20

    .line 462
    const/16 v18, -0x1

    .line 464
    const v23, 0xfffff

    .line 467
    if-nez v9, :cond_c

    .line 469
    invoke-static {v7, v5, v6}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 472
    move-result v9

    .line 473
    iget-wide v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 475
    move-object v0, v12

    .line 476
    move-object/from16 v1, p1

    .line 478
    move-wide/from16 v16, v2

    .line 480
    move-wide v2, v14

    .line 481
    move-object v14, v4

    .line 482
    move-wide/from16 v4, v16

    .line 484
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 487
    :goto_9
    or-int v0, v10, v22

    .line 489
    move v10, v0

    .line 490
    move-object v3, v14

    .line 491
    goto :goto_d

    .line 492
    :pswitch_b
    move-object v3, v5

    .line 493
    move/from16 v5, v17

    .line 495
    move-object/from16 v11, v20

    .line 497
    const/16 v18, -0x1

    .line 499
    const v23, 0xfffff

    .line 502
    if-ne v9, v0, :cond_c

    .line 504
    invoke-static {v5, v7}, Lq2/h;->L(I[B)F

    .line 507
    move-result v0

    .line 508
    invoke-static {v3, v14, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->v(Ljava/lang/Object;JF)V

    .line 511
    :goto_a
    add-int/lit8 v0, v5, 0x4

    .line 513
    goto :goto_c

    .line 514
    :pswitch_c
    move-object v3, v5

    .line 515
    move/from16 v5, v17

    .line 517
    move-object/from16 v11, v20

    .line 519
    const/16 v18, -0x1

    .line 521
    const v23, 0xfffff

    .line 524
    if-ne v9, v4, :cond_c

    .line 526
    invoke-static {v5, v7}, Lq2/h;->F(I[B)D

    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v3, v14, v15, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->u(Ljava/lang/Object;JD)V

    .line 533
    :goto_b
    add-int/lit8 v0, v5, 0x8

    .line 535
    :goto_c
    or-int v1, v10, v22

    .line 537
    move v9, v0

    .line 538
    move v10, v1

    .line 539
    :goto_d
    move-object v15, v3

    .line 540
    move v0, v9

    .line 541
    move-object v9, v6

    .line 542
    goto :goto_10

    .line 543
    :cond_c
    :goto_e
    move-object/from16 v15, p1

    .line 545
    move v2, v5

    .line 546
    move-object/from16 v28, v12

    .line 548
    const/16 v17, 0x0

    .line 550
    goto/16 :goto_15

    .line 552
    :cond_d
    move-object/from16 v4, v20

    .line 554
    const/16 v18, -0x1

    .line 556
    const v23, 0xfffff

    .line 559
    move-object/from16 v29, v5

    .line 561
    move v5, v3

    .line 562
    move-object/from16 v3, v29

    .line 564
    const/16 v0, 0x1b

    .line 566
    if-ne v11, v0, :cond_11

    .line 568
    const/4 v0, 0x2

    .line 569
    if-ne v9, v0, :cond_10

    .line 571
    invoke-virtual {v12, v3, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 577
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 579
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_f

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_e

    .line 591
    const/16 v1, 0xa

    .line 593
    goto :goto_f

    .line 594
    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 596
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v12, v3, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    :cond_f
    move-object v9, v0

    .line 604
    invoke-virtual {v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 607
    move-result-object v0

    .line 608
    move/from16 v1, v16

    .line 610
    move-object/from16 v2, p2

    .line 612
    move-object v15, v3

    .line 613
    move v3, v5

    .line 614
    move-object v11, v4

    .line 615
    move/from16 v4, p4

    .line 617
    move-object v5, v9

    .line 618
    move-object v9, v6

    .line 619
    move-object/from16 v6, p5

    .line 621
    invoke-static/range {v0 .. v6}, Lq2/h;->P(Lcom/google/crypto/tink/shaded/protobuf/o1;I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 624
    move-result v0

    .line 625
    :goto_10
    move-object v6, v9

    .line 626
    move-object v4, v11

    .line 627
    move-object/from16 v28, v12

    .line 629
    move v2, v13

    .line 630
    move-object v5, v15

    .line 631
    const/16 v17, 0x0

    .line 633
    move-object/from16 v15, p1

    .line 635
    goto/16 :goto_17

    .line 637
    :cond_10
    move/from16 v26, v8

    .line 639
    move/from16 v25, v10

    .line 641
    move-object/from16 v28, v12

    .line 643
    move/from16 v27, v13

    .line 645
    const/16 v17, 0x0

    .line 647
    move/from16 v12, p4

    .line 649
    move v13, v5

    .line 650
    goto :goto_11

    .line 651
    :cond_11
    const/16 v0, 0x31

    .line 653
    if-gt v11, v0, :cond_13

    .line 655
    int-to-long v6, v1

    .line 656
    move-object/from16 v0, p0

    .line 658
    move-object/from16 v1, p1

    .line 660
    move-object/from16 v2, p2

    .line 662
    move v3, v5

    .line 663
    move/from16 v4, p4

    .line 665
    move/from16 v24, v5

    .line 667
    move/from16 v5, v16

    .line 669
    move-wide/from16 v20, v6

    .line 671
    move/from16 v6, v19

    .line 673
    move v7, v9

    .line 674
    move v9, v8

    .line 675
    move v8, v13

    .line 676
    move/from16 v26, v9

    .line 678
    move/from16 v25, v10

    .line 680
    move-wide/from16 v9, v20

    .line 682
    const/16 v17, 0x0

    .line 684
    move-object/from16 v28, v12

    .line 686
    move/from16 v27, v13

    .line 688
    move-wide v12, v14

    .line 689
    move/from16 v15, p4

    .line 691
    move-object/from16 v14, p5

    .line 693
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 696
    move-result v0

    .line 697
    move/from16 v13, v24

    .line 699
    move-object/from16 v15, p1

    .line 701
    if-eq v0, v13, :cond_12

    .line 703
    move/from16 v20, v27

    .line 705
    goto/16 :goto_13

    .line 707
    :cond_12
    move v3, v0

    .line 708
    goto :goto_12

    .line 709
    :cond_13
    move/from16 v26, v8

    .line 711
    move/from16 v25, v10

    .line 713
    move-object/from16 v28, v12

    .line 715
    move/from16 v27, v13

    .line 717
    const/16 v17, 0x0

    .line 719
    move/from16 v12, p4

    .line 721
    move v13, v5

    .line 722
    const/16 v0, 0x32

    .line 724
    if-ne v11, v0, :cond_15

    .line 726
    const/4 v0, 0x2

    .line 727
    if-eq v9, v0, :cond_14

    .line 729
    :goto_11
    move-object/from16 v15, p1

    .line 731
    move v3, v13

    .line 732
    :goto_12
    move/from16 v20, v27

    .line 734
    goto :goto_14

    .line 735
    :cond_14
    move-wide v7, v14

    .line 736
    move/from16 v10, v27

    .line 738
    move-object/from16 v14, p0

    .line 740
    move-object/from16 v15, p1

    .line 742
    invoke-virtual {v14, v15, v10, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;IJ)V

    .line 745
    const/4 v0, 0x0

    .line 746
    throw v0

    .line 747
    :cond_15
    move-wide v7, v14

    .line 748
    move/from16 v10, v27

    .line 750
    move-object/from16 v14, p0

    .line 752
    move-object/from16 v15, p1

    .line 754
    move-object/from16 v0, p0

    .line 756
    move/from16 v20, v1

    .line 758
    move-object/from16 v1, p1

    .line 760
    move-object/from16 v2, p2

    .line 762
    move v3, v13

    .line 763
    move/from16 v4, p4

    .line 765
    move/from16 v5, v16

    .line 767
    move/from16 v6, v19

    .line 769
    move-wide/from16 v21, v7

    .line 771
    move v7, v9

    .line 772
    move/from16 v8, v20

    .line 774
    move v9, v11

    .line 775
    move/from16 v20, v10

    .line 777
    move-wide/from16 v10, v21

    .line 779
    move v14, v12

    .line 780
    move/from16 v12, v20

    .line 782
    move v14, v13

    .line 783
    move-object/from16 v13, p5

    .line 785
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 788
    move-result v0

    .line 789
    if-eq v0, v14, :cond_16

    .line 791
    :goto_13
    move/from16 v13, v20

    .line 793
    move/from16 v10, v25

    .line 795
    move/from16 v8, v26

    .line 797
    goto :goto_16

    .line 798
    :cond_16
    move v3, v0

    .line 799
    :goto_14
    move v2, v3

    .line 800
    move/from16 v13, v20

    .line 802
    move/from16 v10, v25

    .line 804
    move/from16 v8, v26

    .line 806
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 809
    move-result-object v4

    .line 810
    move/from16 v0, v16

    .line 812
    move-object/from16 v1, p2

    .line 814
    move/from16 v3, p4

    .line 816
    move-object/from16 v5, p5

    .line 818
    invoke-static/range {v0 .. v5}, Lq2/h;->f0(I[BIILcom/google/crypto/tink/shaded/protobuf/s1;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 821
    move-result v0

    .line 822
    :goto_16
    move-object/from16 v4, p0

    .line 824
    move-object/from16 v7, p2

    .line 826
    move-object/from16 v6, p5

    .line 828
    move v2, v13

    .line 829
    move-object v5, v15

    .line 830
    :goto_17
    move/from16 v14, p4

    .line 832
    move/from16 v1, v19

    .line 834
    move-object/from16 v12, v28

    .line 836
    goto/16 :goto_0

    .line 838
    :cond_17
    move/from16 v25, v10

    .line 840
    move-object/from16 v28, v12

    .line 842
    const v1, 0xfffff

    .line 845
    if-eq v8, v1, :cond_18

    .line 847
    int-to-long v1, v8

    .line 848
    move/from16 v10, v25

    .line 850
    move-object/from16 v3, v28

    .line 852
    invoke-virtual {v3, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 855
    :cond_18
    move/from16 v1, p4

    .line 857
    if-ne v0, v1, :cond_19

    .line 859
    return-void

    .line 860
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 6
    move/from16 v2, p7

    .line 8
    move/from16 v8, p8

    .line 10
    move-wide/from16 v5, p12

    .line 12
    move-object/from16 v7, p14

    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 22
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 24
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 37
    const/16 v11, 0xa

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 42
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    :cond_1
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x1

    .line 51
    packed-switch p11, :pswitch_data_0

    .line 54
    goto/16 :goto_2

    .line 56
    :pswitch_0
    const/4 v1, 0x3

    .line 57
    if-ne v2, v1, :cond_d

    .line 59
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p6, v1

    .line 65
    move/from16 p7, p5

    .line 67
    move-object/from16 p8, p2

    .line 69
    move/from16 p9, p3

    .line 71
    move/from16 p10, p4

    .line 73
    move-object/from16 p11, v10

    .line 75
    move-object/from16 p12, p14

    .line 77
    invoke-static/range {p6 .. p12}, Lq2/h;->N(Lcom/google/crypto/tink/shaded/protobuf/o1;I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 80
    move-result v1

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 85
    invoke-static {p2, v4, v10, v7}, Lq2/h;->W([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_2
    if-nez v2, :cond_d

    .line 93
    move-object/from16 p6, p2

    .line 95
    move/from16 p7, p3

    .line 97
    move/from16 p8, p4

    .line 99
    move-object/from16 p9, v10

    .line 101
    move-object/from16 p10, p14

    .line 103
    invoke-static/range {p5 .. p10}, Lq2/h;->a0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 106
    move-result v1

    .line 107
    goto/16 :goto_3

    .line 109
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 111
    invoke-static {p2, v4, v10, v7}, Lq2/h;->V([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 114
    move-result v1

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_3
    if-nez v2, :cond_d

    .line 119
    move-object/from16 p6, p2

    .line 121
    move/from16 p7, p3

    .line 123
    move/from16 p8, p4

    .line 125
    move-object/from16 p9, v10

    .line 127
    move-object/from16 p10, p14

    .line 129
    invoke-static/range {p5 .. p10}, Lq2/h;->Z(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 135
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 137
    invoke-static {p2, v4, v10, v7}, Lq2/h;->X([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v2, :cond_d

    .line 144
    move/from16 v2, p5

    .line 146
    move-object v3, p2

    .line 147
    move/from16 v4, p3

    .line 149
    move/from16 v5, p4

    .line 151
    move-object v6, v10

    .line 152
    move-object/from16 v7, p14

    .line 154
    invoke-static/range {v2 .. v7}, Lq2/h;->i0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 165
    move-object/from16 p7, p1

    .line 167
    move/from16 p8, p6

    .line 169
    move-object/from16 p9, v10

    .line 171
    move-object/from16 p10, v3

    .line 173
    move-object/from16 p11, v4

    .line 175
    move-object/from16 p12, v5

    .line 177
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 180
    move v1, v2

    .line 181
    goto/16 :goto_3

    .line 183
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 185
    move-object/from16 p6, p2

    .line 187
    move/from16 p7, p3

    .line 189
    move/from16 p8, p4

    .line 191
    move-object/from16 p9, v10

    .line 193
    move-object/from16 p10, p14

    .line 195
    invoke-static/range {p5 .. p10}, Lq2/h;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 198
    move-result v1

    .line 199
    goto/16 :goto_3

    .line 201
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 203
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 206
    move-result-object v1

    .line 207
    move-object/from16 p6, v1

    .line 209
    move/from16 p7, p5

    .line 211
    move-object/from16 p8, p2

    .line 213
    move/from16 p9, p3

    .line 215
    move/from16 p10, p4

    .line 217
    move-object/from16 p11, v10

    .line 219
    move-object/from16 p12, p14

    .line 221
    invoke-static/range {p6 .. p12}, Lq2/h;->P(Lcom/google/crypto/tink/shaded/protobuf/o1;I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 224
    move-result v1

    .line 225
    goto/16 :goto_3

    .line 227
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 229
    const-wide/32 v1, 0x20000000

    .line 232
    and-long v1, p9, v1

    .line 234
    const-wide/16 v5, 0x0

    .line 236
    cmp-long v8, v1, v5

    .line 238
    if-nez v8, :cond_5

    .line 240
    move-object/from16 p6, p2

    .line 242
    move/from16 p7, p3

    .line 244
    move/from16 p8, p4

    .line 246
    move-object/from16 p9, v10

    .line 248
    move-object/from16 p10, p14

    .line 250
    invoke-static/range {p5 .. p10}, Lq2/h;->c0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 253
    move-result v1

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_5
    move-object/from16 p6, p2

    .line 258
    move/from16 p7, p3

    .line 260
    move/from16 p8, p4

    .line 262
    move-object/from16 p9, v10

    .line 264
    move-object/from16 p10, p14

    .line 266
    invoke-static/range {p5 .. p10}, Lq2/h;->d0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 269
    move-result v1

    .line 270
    goto/16 :goto_3

    .line 272
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 274
    invoke-static {p2, v4, v10, v7}, Lq2/h;->Q([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 277
    move-result v1

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_6
    if-nez v2, :cond_d

    .line 282
    move-object/from16 p6, p2

    .line 284
    move/from16 p7, p3

    .line 286
    move/from16 p8, p4

    .line 288
    move-object/from16 p9, v10

    .line 290
    move-object/from16 p10, p14

    .line 292
    invoke-static/range {p5 .. p10}, Lq2/h;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 295
    move-result v1

    .line 296
    goto/16 :goto_3

    .line 298
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 300
    invoke-static {p2, v4, v10, v7}, Lq2/h;->S([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 303
    move-result v1

    .line 304
    goto/16 :goto_3

    .line 306
    :cond_7
    if-ne v2, v5, :cond_d

    .line 308
    move-object/from16 p6, p2

    .line 310
    move/from16 p7, p3

    .line 312
    move/from16 p8, p4

    .line 314
    move-object/from16 p9, v10

    .line 316
    move-object/from16 p10, p14

    .line 318
    invoke-static/range {p5 .. p10}, Lq2/h;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 321
    move-result v1

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 326
    invoke-static {p2, v4, v10, v7}, Lq2/h;->T([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 329
    move-result v1

    .line 330
    goto/16 :goto_3

    .line 332
    :cond_8
    if-ne v2, v6, :cond_d

    .line 334
    move-object/from16 p6, p2

    .line 336
    move/from16 p7, p3

    .line 338
    move/from16 p8, p4

    .line 340
    move-object/from16 p9, v10

    .line 342
    move-object/from16 p10, p14

    .line 344
    invoke-static/range {p5 .. p10}, Lq2/h;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 347
    move-result v1

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 352
    invoke-static {p2, v4, v10, v7}, Lq2/h;->X([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 355
    move-result v1

    .line 356
    goto/16 :goto_3

    .line 358
    :cond_9
    if-nez v2, :cond_d

    .line 360
    move-object/from16 p6, p2

    .line 362
    move/from16 p7, p3

    .line 364
    move/from16 p8, p4

    .line 366
    move-object/from16 p9, v10

    .line 368
    move-object/from16 p10, p14

    .line 370
    invoke-static/range {p5 .. p10}, Lq2/h;->i0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 373
    move-result v1

    .line 374
    goto :goto_3

    .line 375
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 377
    invoke-static {p2, v4, v10, v7}, Lq2/h;->Y([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 380
    move-result v1

    .line 381
    goto :goto_3

    .line 382
    :cond_a
    if-nez v2, :cond_d

    .line 384
    move-object/from16 p6, p2

    .line 386
    move/from16 p7, p3

    .line 388
    move/from16 p8, p4

    .line 390
    move-object/from16 p9, v10

    .line 392
    move-object/from16 p10, p14

    .line 394
    invoke-static/range {p5 .. p10}, Lq2/h;->k0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 397
    move-result v1

    .line 398
    goto :goto_3

    .line 399
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 401
    invoke-static {p2, v4, v10, v7}, Lq2/h;->U([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 404
    move-result v1

    .line 405
    goto :goto_3

    .line 406
    :cond_b
    if-ne v2, v5, :cond_d

    .line 408
    move-object/from16 p6, p2

    .line 410
    move/from16 p7, p3

    .line 412
    move/from16 p8, p4

    .line 414
    move-object/from16 p9, v10

    .line 416
    move-object/from16 p10, p14

    .line 418
    invoke-static/range {p5 .. p10}, Lq2/h;->M(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 421
    move-result v1

    .line 422
    goto :goto_3

    .line 423
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 425
    invoke-static {p2, v4, v10, v7}, Lq2/h;->R([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 428
    move-result v1

    .line 429
    goto :goto_3

    .line 430
    :cond_c
    if-ne v2, v6, :cond_d

    .line 432
    move-object/from16 p6, p2

    .line 434
    move/from16 p7, p3

    .line 436
    move/from16 p8, p4

    .line 438
    move-object/from16 p9, v10

    .line 440
    move-object/from16 p10, p14

    .line 442
    invoke-static/range {p5 .. p10}, Lq2/h;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 445
    move-result v1

    .line 446
    goto :goto_3

    .line 447
    :cond_d
    :goto_2
    move v1, v4

    .line 448
    :goto_3
    return v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;JLp/h;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Lp/h;->b:I

    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 14
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Lp/h;->P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 21
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p3, p4, Lp/h;->e:Ljava/lang/Object;

    .line 29
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 31
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 37
    iget p3, p4, Lp/h;->d:I

    .line 39
    if-eqz p3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p4, Lp/h;->e:Ljava/lang/Object;

    .line 44
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 46
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 52
    iput p3, p4, Lp/h;->d:I

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 57
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 59
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 62
    throw p1
.end method

.method public final N(Ljava/lang/Object;ILp/h;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Lp/h;->b:I

    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Lp/h;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 26
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p3, Lp/h;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget v0, p3, Lp/h;->d:I

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p3, Lp/h;->e:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 57
    iput v0, p3, Lp/h;->d:I

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 62
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 64
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 67
    throw p1
.end method

.method public final O(Ljava/lang/Object;ILp/h;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    if-eqz v0, :cond_1

    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p3}, Lp/h;->I()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p3}, Lp/h;->n()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p3}, Lp/h;->R()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/Object;ILp/h;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lp/h;->v(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lp/h;->r(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final S(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final T(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    add-int v2, v1, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, v0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final V(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public final W(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final X(Ljava/lang/Object;Ll7/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 9
    array-length v4, v3

    .line 10
    const v6, 0xfffff

    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0xfffff

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v7, v4, :cond_4

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 23
    move-result v10

    .line 24
    aget v11, v3, v7

    .line 26
    const/high16 v12, 0xff00000

    .line 28
    and-int/2addr v12, v10

    .line 29
    ushr-int/lit8 v12, v12, 0x14

    .line 31
    const/16 v13, 0x11

    .line 33
    const/4 v14, 0x1

    .line 34
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 36
    if-gt v12, v13, :cond_1

    .line 38
    add-int/lit8 v13, v7, 0x2

    .line 40
    aget v13, v3, v13

    .line 42
    and-int v5, v13, v6

    .line 44
    if-eq v5, v8, :cond_0

    .line 46
    int-to-long v8, v5

    .line 47
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v9

    .line 51
    move v8, v5

    .line 52
    :cond_0
    ushr-int/lit8 v5, v13, 0x14

    .line 54
    shl-int v5, v14, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    and-int/2addr v10, v6

    .line 59
    move-object/from16 v16, v15

    .line 61
    int-to-long v14, v10

    .line 62
    packed-switch v12, :pswitch_data_0

    .line 65
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 66
    goto/16 :goto_3

    .line 68
    :pswitch_0
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 74
    move-object/from16 v10, v16

    .line 76
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v2, v11, v10, v5}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v2, v11, v12, v13}, Ll7/b;->G(IJ)V

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 108
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v11, v5}, Ll7/b;->F(II)V

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v2, v11, v12, v13}, Ll7/b;->E(IJ)V

    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 136
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v11, v5}, Ll7/b;->D(II)V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 150
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v11, v5}, Ll7/b;->v(II)V

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 164
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    invoke-virtual {v2, v11, v5}, Ll7/b;->H(II)V

    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    move-object/from16 v10, v16

    .line 174
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 180
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 186
    invoke-virtual {v2, v11, v5}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    move-object/from16 v10, v16

    .line 192
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 198
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2, v11, v10, v5}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_2

    .line 211
    :pswitch_9
    move-object/from16 v10, v16

    .line 213
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_2

    .line 219
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v11, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Ll7/b;)V

    .line 226
    goto/16 :goto_2

    .line 228
    :pswitch_a
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_2

    .line 234
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v11, v5}, Ll7/b;->s(IZ)V

    .line 247
    goto/16 :goto_2

    .line 249
    :pswitch_b
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_2

    .line 255
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2, v11, v5}, Ll7/b;->w(II)V

    .line 262
    goto/16 :goto_2

    .line 264
    :pswitch_c
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_2

    .line 270
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 273
    move-result-wide v12

    .line 274
    invoke-virtual {v2, v11, v12, v13}, Ll7/b;->x(IJ)V

    .line 277
    goto/16 :goto_2

    .line 279
    :pswitch_d
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_2

    .line 285
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2, v11, v5}, Ll7/b;->A(II)V

    .line 292
    goto/16 :goto_2

    .line 294
    :pswitch_e
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_2

    .line 300
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual {v2, v11, v12, v13}, Ll7/b;->I(IJ)V

    .line 307
    goto/16 :goto_2

    .line 309
    :pswitch_f
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_2

    .line 315
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 318
    move-result-wide v12

    .line 319
    invoke-virtual {v2, v11, v12, v13}, Ll7/b;->B(IJ)V

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_10
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_2

    .line 330
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Float;

    .line 336
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 339
    move-result v5

    .line 340
    invoke-virtual {v2, v11, v5}, Ll7/b;->y(IF)V

    .line 343
    goto/16 :goto_2

    .line 345
    :pswitch_11
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_2

    .line 351
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Double;

    .line 357
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v2, v11, v12, v13}, Ll7/b;->u(ID)V

    .line 364
    goto/16 :goto_2

    .line 366
    :pswitch_12
    move-object/from16 v10, v16

    .line 368
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Y(Ljava/lang/Object;I)V

    .line 375
    goto/16 :goto_2

    .line 377
    :pswitch_13
    move-object/from16 v10, v16

    .line 379
    aget v5, v3, v7

    .line 381
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/util/List;

    .line 387
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 390
    move-result-object v11

    .line 391
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->L(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    .line 394
    goto/16 :goto_2

    .line 396
    :pswitch_14
    move-object/from16 v10, v16

    .line 398
    aget v5, v3, v7

    .line 400
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ljava/util/List;

    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->S(ILjava/util/List;Ll7/b;Z)V

    .line 410
    goto/16 :goto_2

    .line 412
    :pswitch_15
    move-object/from16 v10, v16

    .line 414
    const/4 v11, 0x1

    .line 415
    aget v5, v3, v7

    .line 417
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/util/List;

    .line 423
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->R(ILjava/util/List;Ll7/b;Z)V

    .line 426
    goto/16 :goto_2

    .line 428
    :pswitch_16
    move-object/from16 v10, v16

    .line 430
    const/4 v11, 0x1

    .line 431
    aget v5, v3, v7

    .line 433
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ljava/util/List;

    .line 439
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->Q(ILjava/util/List;Ll7/b;Z)V

    .line 442
    goto/16 :goto_2

    .line 444
    :pswitch_17
    move-object/from16 v10, v16

    .line 446
    const/4 v11, 0x1

    .line 447
    aget v5, v3, v7

    .line 449
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/util/List;

    .line 455
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->P(ILjava/util/List;Ll7/b;Z)V

    .line 458
    goto/16 :goto_2

    .line 460
    :pswitch_18
    move-object/from16 v10, v16

    .line 462
    const/4 v11, 0x1

    .line 463
    aget v5, v3, v7

    .line 465
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/util/List;

    .line 471
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->H(ILjava/util/List;Ll7/b;Z)V

    .line 474
    goto/16 :goto_2

    .line 476
    :pswitch_19
    move-object/from16 v10, v16

    .line 478
    const/4 v11, 0x1

    .line 479
    aget v5, v3, v7

    .line 481
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Ljava/util/List;

    .line 487
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->U(ILjava/util/List;Ll7/b;Z)V

    .line 490
    goto/16 :goto_2

    .line 492
    :pswitch_1a
    move-object/from16 v10, v16

    .line 494
    const/4 v11, 0x1

    .line 495
    aget v5, v3, v7

    .line 497
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Ljava/util/List;

    .line 503
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E(ILjava/util/List;Ll7/b;Z)V

    .line 506
    goto/16 :goto_2

    .line 508
    :pswitch_1b
    move-object/from16 v10, v16

    .line 510
    const/4 v11, 0x1

    .line 511
    aget v5, v3, v7

    .line 513
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/util/List;

    .line 519
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->I(ILjava/util/List;Ll7/b;Z)V

    .line 522
    goto/16 :goto_2

    .line 524
    :pswitch_1c
    move-object/from16 v10, v16

    .line 526
    const/4 v11, 0x1

    .line 527
    aget v5, v3, v7

    .line 529
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/util/List;

    .line 535
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->J(ILjava/util/List;Ll7/b;Z)V

    .line 538
    goto/16 :goto_2

    .line 540
    :pswitch_1d
    move-object/from16 v10, v16

    .line 542
    const/4 v11, 0x1

    .line 543
    aget v5, v3, v7

    .line 545
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/util/List;

    .line 551
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->M(ILjava/util/List;Ll7/b;Z)V

    .line 554
    goto/16 :goto_2

    .line 556
    :pswitch_1e
    move-object/from16 v10, v16

    .line 558
    const/4 v11, 0x1

    .line 559
    aget v5, v3, v7

    .line 561
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Ljava/util/List;

    .line 567
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->V(ILjava/util/List;Ll7/b;Z)V

    .line 570
    goto/16 :goto_2

    .line 572
    :pswitch_1f
    move-object/from16 v10, v16

    .line 574
    const/4 v11, 0x1

    .line 575
    aget v5, v3, v7

    .line 577
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/util/List;

    .line 583
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->N(ILjava/util/List;Ll7/b;Z)V

    .line 586
    goto/16 :goto_2

    .line 588
    :pswitch_20
    move-object/from16 v10, v16

    .line 590
    const/4 v11, 0x1

    .line 591
    aget v5, v3, v7

    .line 593
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 599
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K(ILjava/util/List;Ll7/b;Z)V

    .line 602
    goto/16 :goto_2

    .line 604
    :pswitch_21
    move-object/from16 v10, v16

    .line 606
    const/4 v11, 0x1

    .line 607
    aget v5, v3, v7

    .line 609
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/util/List;

    .line 615
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->G(ILjava/util/List;Ll7/b;Z)V

    .line 618
    goto/16 :goto_2

    .line 620
    :pswitch_22
    move-object/from16 v10, v16

    .line 622
    aget v5, v3, v7

    .line 624
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/util/List;

    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->S(ILjava/util/List;Ll7/b;Z)V

    .line 634
    goto/16 :goto_2

    .line 636
    :pswitch_23
    move-object/from16 v10, v16

    .line 638
    const/4 v11, 0x0

    .line 639
    aget v5, v3, v7

    .line 641
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/util/List;

    .line 647
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->R(ILjava/util/List;Ll7/b;Z)V

    .line 650
    goto/16 :goto_2

    .line 652
    :pswitch_24
    move-object/from16 v10, v16

    .line 654
    const/4 v11, 0x0

    .line 655
    aget v5, v3, v7

    .line 657
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Ljava/util/List;

    .line 663
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->Q(ILjava/util/List;Ll7/b;Z)V

    .line 666
    goto/16 :goto_2

    .line 668
    :pswitch_25
    move-object/from16 v10, v16

    .line 670
    const/4 v11, 0x0

    .line 671
    aget v5, v3, v7

    .line 673
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Ljava/util/List;

    .line 679
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->P(ILjava/util/List;Ll7/b;Z)V

    .line 682
    goto/16 :goto_2

    .line 684
    :pswitch_26
    move-object/from16 v10, v16

    .line 686
    const/4 v11, 0x0

    .line 687
    aget v5, v3, v7

    .line 689
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Ljava/util/List;

    .line 695
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->H(ILjava/util/List;Ll7/b;Z)V

    .line 698
    goto/16 :goto_2

    .line 700
    :pswitch_27
    move-object/from16 v10, v16

    .line 702
    const/4 v11, 0x0

    .line 703
    aget v5, v3, v7

    .line 705
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/util/List;

    .line 711
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->U(ILjava/util/List;Ll7/b;Z)V

    .line 714
    goto/16 :goto_2

    .line 716
    :pswitch_28
    move-object/from16 v10, v16

    .line 718
    aget v5, v3, v7

    .line 720
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Ljava/util/List;

    .line 726
    invoke-static {v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->F(ILjava/util/List;Ll7/b;)V

    .line 729
    goto/16 :goto_2

    .line 731
    :pswitch_29
    move-object/from16 v10, v16

    .line 733
    aget v5, v3, v7

    .line 735
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Ljava/util/List;

    .line 741
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 744
    move-result-object v11

    .line 745
    invoke-static {v5, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->O(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    .line 748
    goto/16 :goto_2

    .line 750
    :pswitch_2a
    move-object/from16 v10, v16

    .line 752
    aget v5, v3, v7

    .line 754
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/util/List;

    .line 760
    invoke-static {v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->T(ILjava/util/List;Ll7/b;)V

    .line 763
    goto/16 :goto_2

    .line 765
    :pswitch_2b
    move-object/from16 v10, v16

    .line 767
    aget v5, v3, v7

    .line 769
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Ljava/util/List;

    .line 775
    const/4 v12, 0x0

    .line 776
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E(ILjava/util/List;Ll7/b;Z)V

    .line 779
    goto/16 :goto_3

    .line 781
    :pswitch_2c
    move-object/from16 v10, v16

    .line 783
    const/4 v12, 0x0

    .line 784
    aget v5, v3, v7

    .line 786
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Ljava/util/List;

    .line 792
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->I(ILjava/util/List;Ll7/b;Z)V

    .line 795
    goto/16 :goto_3

    .line 797
    :pswitch_2d
    move-object/from16 v10, v16

    .line 799
    const/4 v12, 0x0

    .line 800
    aget v5, v3, v7

    .line 802
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ljava/util/List;

    .line 808
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->J(ILjava/util/List;Ll7/b;Z)V

    .line 811
    goto/16 :goto_3

    .line 813
    :pswitch_2e
    move-object/from16 v10, v16

    .line 815
    const/4 v12, 0x0

    .line 816
    aget v5, v3, v7

    .line 818
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Ljava/util/List;

    .line 824
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->M(ILjava/util/List;Ll7/b;Z)V

    .line 827
    goto/16 :goto_3

    .line 829
    :pswitch_2f
    move-object/from16 v10, v16

    .line 831
    const/4 v12, 0x0

    .line 832
    aget v5, v3, v7

    .line 834
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ljava/util/List;

    .line 840
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->V(ILjava/util/List;Ll7/b;Z)V

    .line 843
    goto/16 :goto_3

    .line 845
    :pswitch_30
    move-object/from16 v10, v16

    .line 847
    const/4 v12, 0x0

    .line 848
    aget v5, v3, v7

    .line 850
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v10

    .line 854
    check-cast v10, Ljava/util/List;

    .line 856
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->N(ILjava/util/List;Ll7/b;Z)V

    .line 859
    goto/16 :goto_3

    .line 861
    :pswitch_31
    move-object/from16 v10, v16

    .line 863
    const/4 v12, 0x0

    .line 864
    aget v5, v3, v7

    .line 866
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Ljava/util/List;

    .line 872
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K(ILjava/util/List;Ll7/b;Z)V

    .line 875
    goto/16 :goto_3

    .line 877
    :pswitch_32
    move-object/from16 v10, v16

    .line 879
    const/4 v12, 0x0

    .line 880
    aget v5, v3, v7

    .line 882
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Ljava/util/List;

    .line 888
    invoke-static {v5, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->G(ILjava/util/List;Ll7/b;Z)V

    .line 891
    goto/16 :goto_3

    .line 893
    :pswitch_33
    move-object/from16 v10, v16

    .line 895
    const/4 v12, 0x0

    .line 896
    and-int/2addr v5, v9

    .line 897
    if-eqz v5, :cond_3

    .line 899
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v2, v11, v10, v5}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 910
    goto/16 :goto_3

    .line 912
    :pswitch_34
    move-object/from16 v10, v16

    .line 914
    const/4 v12, 0x0

    .line 915
    and-int/2addr v5, v9

    .line 916
    if-eqz v5, :cond_3

    .line 918
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 921
    move-result-wide v13

    .line 922
    invoke-virtual {v2, v11, v13, v14}, Ll7/b;->G(IJ)V

    .line 925
    goto/16 :goto_3

    .line 927
    :pswitch_35
    move-object/from16 v10, v16

    .line 929
    const/4 v12, 0x0

    .line 930
    and-int/2addr v5, v9

    .line 931
    if-eqz v5, :cond_3

    .line 933
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 936
    move-result v5

    .line 937
    invoke-virtual {v2, v11, v5}, Ll7/b;->F(II)V

    .line 940
    goto/16 :goto_3

    .line 942
    :pswitch_36
    move-object/from16 v10, v16

    .line 944
    const/4 v12, 0x0

    .line 945
    and-int/2addr v5, v9

    .line 946
    if-eqz v5, :cond_3

    .line 948
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 951
    move-result-wide v13

    .line 952
    invoke-virtual {v2, v11, v13, v14}, Ll7/b;->E(IJ)V

    .line 955
    goto/16 :goto_3

    .line 957
    :pswitch_37
    move-object/from16 v10, v16

    .line 959
    const/4 v12, 0x0

    .line 960
    and-int/2addr v5, v9

    .line 961
    if-eqz v5, :cond_3

    .line 963
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 966
    move-result v5

    .line 967
    invoke-virtual {v2, v11, v5}, Ll7/b;->D(II)V

    .line 970
    goto/16 :goto_3

    .line 972
    :pswitch_38
    move-object/from16 v10, v16

    .line 974
    const/4 v12, 0x0

    .line 975
    and-int/2addr v5, v9

    .line 976
    if-eqz v5, :cond_3

    .line 978
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    move-result v5

    .line 982
    invoke-virtual {v2, v11, v5}, Ll7/b;->v(II)V

    .line 985
    goto/16 :goto_3

    .line 987
    :pswitch_39
    move-object/from16 v10, v16

    .line 989
    const/4 v12, 0x0

    .line 990
    and-int/2addr v5, v9

    .line 991
    if-eqz v5, :cond_3

    .line 993
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 996
    move-result v5

    .line 997
    invoke-virtual {v2, v11, v5}, Ll7/b;->H(II)V

    .line 1000
    goto/16 :goto_3

    .line 1002
    :pswitch_3a
    move-object/from16 v10, v16

    .line 1004
    const/4 v12, 0x0

    .line 1005
    and-int/2addr v5, v9

    .line 1006
    if-eqz v5, :cond_3

    .line 1008
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1014
    invoke-virtual {v2, v11, v5}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1017
    goto/16 :goto_3

    .line 1019
    :pswitch_3b
    move-object/from16 v10, v16

    .line 1021
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v5, v9

    .line 1023
    if-eqz v5, :cond_3

    .line 1025
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v2, v11, v10, v5}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 1036
    goto/16 :goto_3

    .line 1038
    :pswitch_3c
    move-object/from16 v10, v16

    .line 1040
    const/4 v12, 0x0

    .line 1041
    and-int/2addr v5, v9

    .line 1042
    if-eqz v5, :cond_3

    .line 1044
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v11, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Ll7/b;)V

    .line 1051
    goto/16 :goto_3

    .line 1053
    :pswitch_3d
    const/4 v12, 0x0

    .line 1054
    and-int/2addr v5, v9

    .line 1055
    if-eqz v5, :cond_3

    .line 1057
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v2, v11, v5}, Ll7/b;->s(IZ)V

    .line 1064
    goto :goto_3

    .line 1065
    :pswitch_3e
    move-object/from16 v10, v16

    .line 1067
    const/4 v12, 0x0

    .line 1068
    and-int/2addr v5, v9

    .line 1069
    if-eqz v5, :cond_3

    .line 1071
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    move-result v5

    .line 1075
    invoke-virtual {v2, v11, v5}, Ll7/b;->w(II)V

    .line 1078
    goto :goto_3

    .line 1079
    :pswitch_3f
    move-object/from16 v10, v16

    .line 1081
    const/4 v12, 0x0

    .line 1082
    and-int/2addr v5, v9

    .line 1083
    if-eqz v5, :cond_3

    .line 1085
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1088
    move-result-wide v13

    .line 1089
    invoke-virtual {v2, v11, v13, v14}, Ll7/b;->x(IJ)V

    .line 1092
    goto :goto_3

    .line 1093
    :pswitch_40
    move-object/from16 v10, v16

    .line 1095
    const/4 v12, 0x0

    .line 1096
    and-int/2addr v5, v9

    .line 1097
    if-eqz v5, :cond_3

    .line 1099
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    move-result v5

    .line 1103
    invoke-virtual {v2, v11, v5}, Ll7/b;->A(II)V

    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_41
    move-object/from16 v10, v16

    .line 1109
    const/4 v12, 0x0

    .line 1110
    and-int/2addr v5, v9

    .line 1111
    if-eqz v5, :cond_3

    .line 1113
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1116
    move-result-wide v13

    .line 1117
    invoke-virtual {v2, v11, v13, v14}, Ll7/b;->I(IJ)V

    .line 1120
    goto :goto_3

    .line 1121
    :pswitch_42
    move-object/from16 v10, v16

    .line 1123
    const/4 v12, 0x0

    .line 1124
    and-int/2addr v5, v9

    .line 1125
    if-eqz v5, :cond_3

    .line 1127
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    move-result-wide v13

    .line 1131
    invoke-virtual {v2, v11, v13, v14}, Ll7/b;->B(IJ)V

    .line 1134
    goto :goto_3

    .line 1135
    :pswitch_43
    const/4 v12, 0x0

    .line 1136
    and-int/2addr v5, v9

    .line 1137
    if-eqz v5, :cond_3

    .line 1139
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 1142
    move-result v5

    .line 1143
    invoke-virtual {v2, v11, v5}, Ll7/b;->y(IF)V

    .line 1146
    goto :goto_3

    .line 1147
    :pswitch_44
    const/4 v12, 0x0

    .line 1148
    and-int/2addr v5, v9

    .line 1149
    if-eqz v5, :cond_3

    .line 1151
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 1154
    move-result-wide v13

    .line 1155
    invoke-virtual {v2, v11, v13, v14}, Ll7/b;->u(ID)V

    .line 1158
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1160
    goto/16 :goto_0

    .line 1162
    :cond_4
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 1164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1169
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 1171
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->e(Ll7/b;)V

    .line 1174
    return-void

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

.method public final Y(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 24
    const/high16 v5, 0xff00000

    .line 26
    and-int/2addr v2, v5

    .line 27
    ushr-int/lit8 v2, v2, 0x14

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    goto/16 :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p1;->a:Ljava/lang/Class;

    .line 82
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    goto/16 :goto_1

    .line 104
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 106
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_1

    .line 116
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 122
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 125
    move-result-wide v1

    .line 126
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 132
    goto/16 :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 140
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 143
    move-result v1

    .line 144
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 150
    goto/16 :goto_1

    .line 152
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 158
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 176
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 179
    move-result v1

    .line 180
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 186
    goto/16 :goto_1

    .line 188
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 194
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 197
    move-result v1

    .line 198
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 212
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 215
    move-result v1

    .line 216
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 230
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 253
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 263
    goto/16 :goto_1

    .line 265
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 271
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->q(Ljava/lang/Object;JZ)V

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 289
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 292
    move-result v1

    .line 293
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 299
    goto :goto_1

    .line 300
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 306
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 309
    move-result-wide v1

    .line 310
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 316
    goto :goto_1

    .line 317
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 323
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 326
    move-result v1

    .line 327
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 333
    goto :goto_1

    .line 334
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_0

    .line 340
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 350
    goto :goto_1

    .line 351
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 357
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 364
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 367
    goto :goto_1

    .line 368
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 374
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 377
    move-result v1

    .line 378
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->v(Ljava/lang/Object;JF)V

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 384
    goto :goto_1

    .line 385
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 391
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->u(Ljava/lang/Object;JD)V

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 407
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->B(Lcom/google/crypto/tink/shaded/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j()V

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i()V

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->s()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    const/high16 v5, 0xff00000

    .line 41
    and-int/2addr v2, v5

    .line 42
    ushr-int/lit8 v2, v2, 0x14

    .line 44
    const/16 v5, 0x9

    .line 46
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 48
    if-eq v2, v5, :cond_2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->f(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 74
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a(JLjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_11

    .line 15
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:[I

    .line 17
    aget v5, v5, v2

    .line 19
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 21
    aget v8, v7, v5

    .line 23
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 29
    aget v7, v7, v10

    .line 31
    and-int v10, v7, v0

    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 35
    shl-int v7, v6, v7

    .line 37
    if-eq v10, v3, :cond_1

    .line 39
    if-eq v10, v0, :cond_0

    .line 41
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 43
    int-to-long v11, v10

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 51
    and-int/2addr v10, v9

    .line 52
    if-eqz v10, :cond_2

    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 59
    if-ne v3, v0, :cond_3

    .line 61
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    and-int v10, v4, v7

    .line 68
    if-eqz v10, :cond_4

    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-nez v10, :cond_5

    .line 75
    return v1

    .line 76
    :cond_5
    const/high16 v10, 0xff00000

    .line 78
    and-int/2addr v10, v9

    .line 79
    ushr-int/lit8 v10, v10, 0x14

    .line 81
    const/16 v11, 0x9

    .line 83
    if-eq v10, v11, :cond_d

    .line 85
    const/16 v11, 0x11

    .line 87
    if-eq v10, v11, :cond_d

    .line 89
    const/16 v7, 0x1b

    .line 91
    if-eq v10, v7, :cond_9

    .line 93
    const/16 v7, 0x3c

    .line 95
    if-eq v10, v7, :cond_8

    .line 97
    const/16 v7, 0x44

    .line 99
    if-eq v10, v7, :cond_8

    .line 101
    const/16 v7, 0x31

    .line 103
    if-eq v10, v7, :cond_9

    .line 105
    const/16 v6, 0x32

    .line 107
    if-eq v10, v6, :cond_6

    .line 109
    goto/16 :goto_6

    .line 111
    :cond_6
    and-int v6, v9, v0

    .line 113
    int-to-long v6, v6

    .line 114
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 131
    goto/16 :goto_6

    .line 133
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_8
    invoke-virtual {p0, p1, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_10

    .line 148
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 151
    move-result-object v5

    .line 152
    and-int v6, v9, v0

    .line 154
    int-to-long v6, v6

    .line 155
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_10

    .line 165
    return v1

    .line 166
    :cond_9
    and-int v7, v9, v0

    .line 168
    int-to-long v7, v7

    .line 169
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 175
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 185
    move-result-object v5

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    move-result v9

    .line 191
    if-ge v8, v9, :cond_c

    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/lang/Object;)Z

    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_b

    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    :goto_4
    if-nez v6, :cond_10

    .line 210
    return v1

    .line 211
    :cond_d
    if-ne v3, v0, :cond_e

    .line 213
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    and-int/2addr v7, v4

    .line 219
    if-eqz v7, :cond_f

    .line 221
    goto :goto_5

    .line 222
    :cond_f
    const/4 v6, 0x0

    .line 223
    :goto_5
    if-eqz v6, :cond_10

    .line 225
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 228
    move-result-object v5

    .line 229
    and-int v6, v9, v0

    .line 231
    int-to-long v6, v6

    .line 232
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_10

    .line 242
    return v1

    .line 243
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_11
    return v6
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 24
    packed-switch v5, :pswitch_data_0

    .line 27
    goto/16 :goto_2

    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 31
    aget v5, v0, v5

    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 114
    goto/16 :goto_2

    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 122
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 129
    move-result-wide v7

    .line 130
    cmp-long v9, v5, v7

    .line 132
    if-nez v9, :cond_1

    .line 134
    goto/16 :goto_2

    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 142
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 152
    goto/16 :goto_2

    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 167
    move-result-wide v7

    .line 168
    cmp-long v9, v5, v7

    .line 170
    if-nez v9, :cond_1

    .line 172
    goto/16 :goto_2

    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 180
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 190
    goto/16 :goto_2

    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 198
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 208
    goto/16 :goto_2

    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 226
    goto/16 :goto_2

    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 234
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 248
    goto/16 :goto_2

    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 256
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 270
    goto/16 :goto_2

    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 278
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 292
    goto/16 :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 300
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 310
    goto/16 :goto_2

    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 318
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 328
    goto/16 :goto_2

    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 336
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 343
    move-result-wide v7

    .line 344
    cmp-long v9, v5, v7

    .line 346
    if-nez v9, :cond_1

    .line 348
    goto/16 :goto_2

    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 356
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 373
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 380
    move-result-wide v7

    .line 381
    cmp-long v9, v5, v7

    .line 383
    if-nez v9, :cond_1

    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 392
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 399
    move-result-wide v7

    .line 400
    cmp-long v9, v5, v7

    .line 402
    if-nez v9, :cond_1

    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 411
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 436
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v7

    .line 452
    cmp-long v9, v5, v7

    .line 454
    if-nez v9, :cond_1

    .line 456
    goto :goto_2

    .line 457
    :cond_1
    const/4 v4, 0x0

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 472
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 474
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 476
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 478
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_4

    .line 484
    return v2

    .line 485
    :cond_4
    return v4

    .line 486
    nop

    .line 487
    :pswitch_data_0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 24
    const/16 v8, 0x4cf

    .line 26
    const/16 v9, 0x4d5

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 31
    goto/16 :goto_4

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 59
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 115
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 143
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 199
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 219
    if-eqz v4, :cond_1

    .line 221
    goto/16 :goto_2

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 237
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 287
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 305
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 329
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 394
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 406
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 414
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 426
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 434
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 442
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 450
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 460
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 480
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 493
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 499
    if-eqz v4, :cond_1

    .line 501
    goto :goto_2

    .line 502
    :cond_1
    const/16 v8, 0x4d5

    .line 504
    :goto_2
    move v4, v8

    .line 505
    goto :goto_3

    .line 506
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 508
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 511
    move-result v4

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 515
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 522
    move-result v4

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 526
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 529
    move-result v4

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 533
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 540
    move-result v4

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 544
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 551
    move-result v4

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 555
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    move-result v4

    .line 563
    goto :goto_3

    .line 564
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 566
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(J)I

    .line 577
    move-result v4

    .line 578
    :goto_3
    add-int/2addr v4, v3

    .line 579
    move v3, v4

    .line 580
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 582
    goto/16 :goto_0

    .line 584
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 593
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 595
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->hashCode()I

    .line 598
    move-result p1

    .line 599
    add-int/2addr p1, v3

    .line 600
    return p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Ljava/lang/Object;Lp/h;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v11, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 17
    iget-object v12, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:[I

    .line 19
    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:I

    .line 21
    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:I

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lp/h;->q()I

    .line 27
    move-result v2

    .line 28
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    .line 30
    if-lt v2, v1, :cond_1

    .line 32
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    .line 34
    if-gt v2, v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v8, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(II)I

    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 45
    :cond_1
    const/4 v1, -0x1

    .line 46
    :goto_1
    if-gez v1, :cond_7

    .line 48
    const v1, 0x7fffffff

    .line 51
    if-ne v2, v1, :cond_3

    .line 53
    :goto_2
    if-ge v14, v13, :cond_2

    .line 55
    aget v0, v12, v14

    .line 57
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v14, v14, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v7, :cond_10

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    if-nez v7, :cond_4

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    :cond_4
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Object;Lp/h;)Z

    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_3
    if-ge v14, v13, :cond_6

    .line 86
    aget v0, v12, v14

    .line 88
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v7, :cond_10

    .line 96
    goto/16 :goto_c

    .line 98
    :cond_7
    :try_start_2
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 101
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/high16 v4, 0xff00000

    .line 104
    and-int/2addr v4, v3

    .line 105
    ushr-int/lit8 v4, v4, 0x14

    .line 107
    const/4 v5, 0x2

    .line 108
    const v6, 0xfffff

    .line 111
    iget-object v15, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 113
    packed-switch v4, :pswitch_data_0

    .line 116
    const/16 v16, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 120
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/k0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto/16 :goto_8

    .line 125
    :pswitch_0
    :try_start_4
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 131
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4, v10}, Lp/h;->O(Lcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 138
    invoke-virtual {v8, v9, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 141
    goto/16 :goto_5

    .line 143
    :pswitch_1
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(I)J

    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual/range {p2 .. p2}, Lp/h;->k()J

    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 161
    goto/16 :goto_5

    .line 163
    :pswitch_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(I)J

    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual/range {p2 .. p2}, Lp/h;->i()I

    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 181
    goto/16 :goto_5

    .line 183
    :pswitch_3
    and-int/2addr v3, v6

    .line 184
    int-to-long v3, v3

    .line 185
    invoke-virtual/range {p2 .. p2}, Lp/h;->s()J

    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 199
    goto/16 :goto_5

    .line 201
    :pswitch_4
    and-int/2addr v3, v6

    .line 202
    int-to-long v3, v3

    .line 203
    invoke-virtual/range {p2 .. p2}, Lp/h;->B()I

    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 217
    goto :goto_5

    .line 218
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lp/h;->c()I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_9

    .line 228
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-static {v9, v2, v4, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_9
    :goto_4
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(I)J

    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v9, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 255
    goto :goto_5

    .line 256
    :pswitch_6
    and-int/2addr v3, v6

    .line 257
    int-to-long v3, v3

    .line 258
    invoke-virtual/range {p2 .. p2}, Lp/h;->y()I

    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v5

    .line 266
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 272
    goto :goto_5

    .line 273
    :pswitch_7
    and-int/2addr v3, v6

    .line 274
    int-to-long v3, v3

    .line 275
    invoke-virtual/range {p2 .. p2}, Lp/h;->R()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 285
    goto :goto_5

    .line 286
    :pswitch_8
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 292
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v5}, Lp/h;->Z(I)V

    .line 299
    invoke-virtual {v0, v3, v4, v10}, Lp/h;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 302
    invoke-virtual {v8, v9, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 305
    goto :goto_5

    .line 306
    :pswitch_9
    invoke-virtual {v8, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;ILp/h;)V

    .line 309
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 312
    :goto_5
    const/16 v16, 0x0

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_a
    and-int/2addr v3, v6

    .line 317
    int-to-long v3, v3

    .line 318
    invoke-virtual/range {p2 .. p2}, Lp/h;->p()Z

    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v5

    .line 326
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 332
    goto :goto_5

    .line 333
    :pswitch_b
    and-int/2addr v3, v6

    .line 334
    int-to-long v3, v3

    .line 335
    invoke-virtual/range {p2 .. p2}, Lp/h;->o()I

    .line 338
    move-result v5

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 349
    goto :goto_5

    .line 350
    :pswitch_c
    and-int/2addr v3, v6

    .line 351
    int-to-long v3, v3

    .line 352
    invoke-virtual/range {p2 .. p2}, Lp/h;->g()J

    .line 355
    move-result-wide v5

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 366
    goto :goto_5

    .line 367
    :pswitch_d
    and-int/2addr v3, v6

    .line 368
    int-to-long v3, v3

    .line 369
    invoke-virtual/range {p2 .. p2}, Lp/h;->z()I

    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v5

    .line 377
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 383
    goto :goto_5

    .line 384
    :pswitch_e
    and-int/2addr v3, v6

    .line 385
    int-to-long v3, v3

    .line 386
    invoke-virtual/range {p2 .. p2}, Lp/h;->e()J

    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v5

    .line 394
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 400
    goto :goto_5

    .line 401
    :pswitch_f
    and-int/2addr v3, v6

    .line 402
    int-to-long v3, v3

    .line 403
    invoke-virtual/range {p2 .. p2}, Lp/h;->H()J

    .line 406
    move-result-wide v5

    .line 407
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v5

    .line 411
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 417
    goto :goto_5

    .line 418
    :pswitch_10
    and-int/2addr v3, v6

    .line 419
    int-to-long v3, v3

    .line 420
    invoke-virtual/range {p2 .. p2}, Lp/h;->readFloat()F

    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 434
    goto :goto_5

    .line 435
    :pswitch_11
    and-int/2addr v3, v6

    .line 436
    int-to-long v3, v3

    .line 437
    invoke-virtual/range {p2 .. p2}, Lp/h;->readDouble()D

    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    move-result-object v5

    .line 445
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 448
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 451
    goto/16 :goto_5

    .line 453
    :pswitch_12
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v8, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/k0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    const/16 v16, 0x0

    .line 462
    :try_start_5
    throw v16
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/k0; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    :catch_0
    const/16 v16, 0x0

    .line 465
    goto/16 :goto_a

    .line 467
    :pswitch_13
    const/16 v16, 0x0

    .line 469
    and-int v2, v3, v6

    .line 471
    int-to-long v3, v2

    .line 472
    :try_start_6
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 475
    move-result-object v6
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/k0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 476
    move-object/from16 v1, p0

    .line 478
    move-object/from16 v2, p1

    .line 480
    move-object/from16 v5, p2

    .line 482
    move-object v15, v7

    .line 483
    move-object/from16 v7, p3

    .line 485
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->M(Ljava/lang/Object;JLp/h;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/k0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 488
    move-object v7, v15

    .line 489
    goto/16 :goto_0

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :goto_6
    move-object v7, v15

    .line 493
    goto/16 :goto_d

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object v15, v7

    .line 497
    goto :goto_6

    .line 498
    :catch_1
    move-object v15, v7

    .line 499
    :catch_2
    move-object v7, v15

    .line 500
    goto/16 :goto_a

    .line 502
    :pswitch_14
    const/16 v16, 0x0

    .line 504
    and-int v1, v3, v6

    .line 506
    int-to-long v1, v1

    .line 507
    :try_start_8
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lp/h;->j(Ljava/util/List;)V

    .line 514
    goto/16 :goto_0

    .line 516
    :pswitch_15
    const/16 v16, 0x0

    .line 518
    and-int v1, v3, v6

    .line 520
    int-to-long v1, v1

    .line 521
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lp/h;->b(Ljava/util/List;)V

    .line 528
    goto/16 :goto_0

    .line 530
    :pswitch_16
    const/16 v16, 0x0

    .line 532
    and-int v1, v3, v6

    .line 534
    int-to-long v1, v1

    .line 535
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Lp/h;->G(Ljava/util/List;)V

    .line 542
    goto/16 :goto_0

    .line 544
    :pswitch_17
    const/16 v16, 0x0

    .line 546
    and-int v1, v3, v6

    .line 548
    int-to-long v1, v1

    .line 549
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lp/h;->h(Ljava/util/List;)V

    .line 556
    goto/16 :goto_0

    .line 558
    :pswitch_18
    const/16 v16, 0x0

    .line 560
    and-int/2addr v3, v6

    .line 561
    int-to-long v3, v3

    .line 562
    invoke-virtual {v15, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v3}, Lp/h;->L(Ljava/util/List;)V

    .line 569
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 572
    move-result-object v4

    .line 573
    move-object/from16 v1, p1

    .line 575
    move-object v5, v7

    .line 576
    move-object v6, v11

    .line 577
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 581
    goto/16 :goto_0

    .line 583
    :pswitch_19
    const/16 v16, 0x0

    .line 585
    and-int v1, v3, v6

    .line 587
    int-to-long v1, v1

    .line 588
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Lp/h;->l(Ljava/util/List;)V

    .line 595
    goto/16 :goto_0

    .line 597
    :pswitch_1a
    const/16 v16, 0x0

    .line 599
    and-int v1, v3, v6

    .line 601
    int-to-long v1, v1

    .line 602
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lp/h;->m(Ljava/util/List;)V

    .line 609
    goto/16 :goto_0

    .line 611
    :pswitch_1b
    const/16 v16, 0x0

    .line 613
    and-int v1, v3, v6

    .line 615
    int-to-long v1, v1

    .line 616
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lp/h;->f(Ljava/util/List;)V

    .line 623
    goto/16 :goto_0

    .line 625
    :pswitch_1c
    const/16 v16, 0x0

    .line 627
    and-int v1, v3, v6

    .line 629
    int-to-long v1, v1

    .line 630
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Lp/h;->J(Ljava/util/List;)V

    .line 637
    goto/16 :goto_0

    .line 639
    :pswitch_1d
    const/16 v16, 0x0

    .line 641
    and-int v1, v3, v6

    .line 643
    int-to-long v1, v1

    .line 644
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lp/h;->K(Ljava/util/List;)V

    .line 651
    goto/16 :goto_0

    .line 653
    :pswitch_1e
    const/16 v16, 0x0

    .line 655
    and-int v1, v3, v6

    .line 657
    int-to-long v1, v1

    .line 658
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Lp/h;->t(Ljava/util/List;)V

    .line 665
    goto/16 :goto_0

    .line 667
    :pswitch_1f
    const/16 v16, 0x0

    .line 669
    and-int v1, v3, v6

    .line 671
    int-to-long v1, v1

    .line 672
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Lp/h;->F(Ljava/util/List;)V

    .line 679
    goto/16 :goto_0

    .line 681
    :pswitch_20
    const/16 v16, 0x0

    .line 683
    and-int v1, v3, v6

    .line 685
    int-to-long v1, v1

    .line 686
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lp/h;->x(Ljava/util/List;)V

    .line 693
    goto/16 :goto_0

    .line 695
    :pswitch_21
    const/16 v16, 0x0

    .line 697
    and-int v1, v3, v6

    .line 699
    int-to-long v1, v1

    .line 700
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Lp/h;->D(Ljava/util/List;)V

    .line 707
    goto/16 :goto_0

    .line 709
    :pswitch_22
    const/16 v16, 0x0

    .line 711
    and-int v1, v3, v6

    .line 713
    int-to-long v1, v1

    .line 714
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Lp/h;->j(Ljava/util/List;)V

    .line 721
    goto/16 :goto_0

    .line 723
    :pswitch_23
    const/16 v16, 0x0

    .line 725
    and-int v1, v3, v6

    .line 727
    int-to-long v1, v1

    .line 728
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Lp/h;->b(Ljava/util/List;)V

    .line 735
    goto/16 :goto_0

    .line 737
    :pswitch_24
    const/16 v16, 0x0

    .line 739
    and-int v1, v3, v6

    .line 741
    int-to-long v1, v1

    .line 742
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Lp/h;->G(Ljava/util/List;)V

    .line 749
    goto/16 :goto_0

    .line 751
    :pswitch_25
    const/16 v16, 0x0

    .line 753
    and-int v1, v3, v6

    .line 755
    int-to-long v1, v1

    .line 756
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Lp/h;->h(Ljava/util/List;)V

    .line 763
    goto/16 :goto_0

    .line 765
    :pswitch_26
    const/16 v16, 0x0

    .line 767
    and-int/2addr v3, v6

    .line 768
    int-to-long v3, v3

    .line 769
    invoke-virtual {v15, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v0, v3}, Lp/h;->L(Ljava/util/List;)V

    .line 776
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 779
    move-result-object v4

    .line 780
    move-object/from16 v1, p1

    .line 782
    move-object v5, v7

    .line 783
    move-object v6, v11

    .line 784
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 787
    move-result-object v7

    .line 788
    goto/16 :goto_0

    .line 790
    :pswitch_27
    const/16 v16, 0x0

    .line 792
    and-int v1, v3, v6

    .line 794
    int-to-long v1, v1

    .line 795
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Lp/h;->l(Ljava/util/List;)V

    .line 802
    goto/16 :goto_0

    .line 804
    :pswitch_28
    const/16 v16, 0x0

    .line 806
    and-int v1, v3, v6

    .line 808
    int-to-long v1, v1

    .line 809
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Lp/h;->C(Ljava/util/List;)V

    .line 816
    goto/16 :goto_0

    .line 818
    :pswitch_29
    const/16 v16, 0x0

    .line 820
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 823
    move-result-object v5

    .line 824
    move-object/from16 v1, p0

    .line 826
    move-object/from16 v2, p1

    .line 828
    move-object/from16 v4, p2

    .line 830
    move-object/from16 v6, p3

    .line 832
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;ILp/h;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 835
    goto/16 :goto_0

    .line 837
    :pswitch_2a
    const/16 v16, 0x0

    .line 839
    invoke-virtual {v8, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Object;ILp/h;)V

    .line 842
    goto/16 :goto_0

    .line 844
    :pswitch_2b
    const/16 v16, 0x0

    .line 846
    and-int v1, v3, v6

    .line 848
    int-to-long v1, v1

    .line 849
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lp/h;->m(Ljava/util/List;)V

    .line 856
    goto/16 :goto_0

    .line 858
    :pswitch_2c
    const/16 v16, 0x0

    .line 860
    and-int v1, v3, v6

    .line 862
    int-to-long v1, v1

    .line 863
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lp/h;->f(Ljava/util/List;)V

    .line 870
    goto/16 :goto_0

    .line 872
    :pswitch_2d
    const/16 v16, 0x0

    .line 874
    and-int v1, v3, v6

    .line 876
    int-to-long v1, v1

    .line 877
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Lp/h;->J(Ljava/util/List;)V

    .line 884
    goto/16 :goto_0

    .line 886
    :pswitch_2e
    const/16 v16, 0x0

    .line 888
    and-int v1, v3, v6

    .line 890
    int-to-long v1, v1

    .line 891
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Lp/h;->K(Ljava/util/List;)V

    .line 898
    goto/16 :goto_0

    .line 900
    :pswitch_2f
    const/16 v16, 0x0

    .line 902
    and-int v1, v3, v6

    .line 904
    int-to-long v1, v1

    .line 905
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Lp/h;->t(Ljava/util/List;)V

    .line 912
    goto/16 :goto_0

    .line 914
    :pswitch_30
    const/16 v16, 0x0

    .line 916
    and-int v1, v3, v6

    .line 918
    int-to-long v1, v1

    .line 919
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Lp/h;->F(Ljava/util/List;)V

    .line 926
    goto/16 :goto_0

    .line 928
    :pswitch_31
    const/16 v16, 0x0

    .line 930
    and-int v1, v3, v6

    .line 932
    int-to-long v1, v1

    .line 933
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Lp/h;->x(Ljava/util/List;)V

    .line 940
    goto/16 :goto_0

    .line 942
    :pswitch_32
    const/16 v16, 0x0

    .line 944
    and-int v1, v3, v6

    .line 946
    int-to-long v1, v1

    .line 947
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Lp/h;->D(Ljava/util/List;)V

    .line 954
    goto/16 :goto_0

    .line 956
    :pswitch_33
    const/16 v16, 0x0

    .line 958
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 964
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v0, v2, v3, v10}, Lp/h;->O(Lcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 971
    invoke-virtual {v8, v1, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 974
    goto/16 :goto_0

    .line 976
    :pswitch_34
    const/16 v16, 0x0

    .line 978
    and-int v2, v3, v6

    .line 980
    int-to-long v2, v2

    .line 981
    invoke-virtual/range {p2 .. p2}, Lp/h;->k()J

    .line 984
    move-result-wide v4

    .line 985
    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 988
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 991
    goto/16 :goto_0

    .line 993
    :pswitch_35
    const/16 v16, 0x0

    .line 995
    and-int v2, v3, v6

    .line 997
    int-to-long v2, v2

    .line 998
    invoke-virtual/range {p2 .. p2}, Lp/h;->i()I

    .line 1001
    move-result v4

    .line 1002
    invoke-static {v2, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 1005
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1008
    goto/16 :goto_0

    .line 1010
    :pswitch_36
    const/16 v16, 0x0

    .line 1012
    and-int v2, v3, v6

    .line 1014
    int-to-long v2, v2

    .line 1015
    invoke-virtual/range {p2 .. p2}, Lp/h;->s()J

    .line 1018
    move-result-wide v4

    .line 1019
    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 1022
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1025
    goto/16 :goto_0

    .line 1027
    :pswitch_37
    const/16 v16, 0x0

    .line 1029
    and-int v2, v3, v6

    .line 1031
    int-to-long v2, v2

    .line 1032
    invoke-virtual/range {p2 .. p2}, Lp/h;->B()I

    .line 1035
    move-result v4

    .line 1036
    invoke-static {v2, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 1039
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1042
    goto/16 :goto_0

    .line 1044
    :pswitch_38
    const/16 v16, 0x0

    .line 1046
    invoke-virtual/range {p2 .. p2}, Lp/h;->c()I

    .line 1049
    move-result v4

    .line 1050
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_b

    .line 1056
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)Z

    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_a

    .line 1062
    goto :goto_7

    .line 1063
    :cond_a
    invoke-static {v9, v2, v4, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/p1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 1066
    move-result-object v7

    .line 1067
    goto/16 :goto_0

    .line 1069
    :cond_b
    :goto_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(I)J

    .line 1072
    move-result-wide v2

    .line 1073
    invoke-static {v2, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 1076
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1079
    goto/16 :goto_0

    .line 1081
    :pswitch_39
    const/16 v16, 0x0

    .line 1083
    and-int v2, v3, v6

    .line 1085
    int-to-long v2, v2

    .line 1086
    invoke-virtual/range {p2 .. p2}, Lp/h;->y()I

    .line 1089
    move-result v4

    .line 1090
    invoke-static {v2, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 1093
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1096
    goto/16 :goto_0

    .line 1098
    :pswitch_3a
    const/16 v16, 0x0

    .line 1100
    and-int v2, v3, v6

    .line 1102
    int-to-long v2, v2

    .line 1103
    invoke-virtual/range {p2 .. p2}, Lp/h;->R()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v9, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1110
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1113
    goto/16 :goto_0

    .line 1115
    :pswitch_3b
    const/16 v16, 0x0

    .line 1117
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 1123
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v0, v5}, Lp/h;->Z(I)V

    .line 1130
    invoke-virtual {v0, v2, v3, v10}, Lp/h;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 1133
    invoke-virtual {v8, v1, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    goto/16 :goto_0

    .line 1138
    :pswitch_3c
    const/16 v16, 0x0

    .line 1140
    invoke-virtual {v8, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;ILp/h;)V

    .line 1143
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1146
    goto/16 :goto_0

    .line 1148
    :pswitch_3d
    const/16 v16, 0x0

    .line 1150
    and-int v2, v3, v6

    .line 1152
    int-to-long v2, v2

    .line 1153
    invoke-virtual/range {p2 .. p2}, Lp/h;->p()Z

    .line 1156
    move-result v4

    .line 1157
    invoke-static {v9, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->q(Ljava/lang/Object;JZ)V

    .line 1160
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1163
    goto/16 :goto_0

    .line 1165
    :pswitch_3e
    const/16 v16, 0x0

    .line 1167
    and-int v2, v3, v6

    .line 1169
    int-to-long v2, v2

    .line 1170
    invoke-virtual/range {p2 .. p2}, Lp/h;->o()I

    .line 1173
    move-result v4

    .line 1174
    invoke-static {v2, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 1177
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1180
    goto/16 :goto_0

    .line 1182
    :pswitch_3f
    const/16 v16, 0x0

    .line 1184
    and-int v2, v3, v6

    .line 1186
    int-to-long v2, v2

    .line 1187
    invoke-virtual/range {p2 .. p2}, Lp/h;->g()J

    .line 1190
    move-result-wide v4

    .line 1191
    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 1194
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1197
    goto/16 :goto_0

    .line 1199
    :pswitch_40
    const/16 v16, 0x0

    .line 1201
    and-int v2, v3, v6

    .line 1203
    int-to-long v2, v2

    .line 1204
    invoke-virtual/range {p2 .. p2}, Lp/h;->z()I

    .line 1207
    move-result v4

    .line 1208
    invoke-static {v2, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z1;->w(JILjava/lang/Object;)V

    .line 1211
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1214
    goto/16 :goto_0

    .line 1216
    :pswitch_41
    const/16 v16, 0x0

    .line 1218
    and-int v2, v3, v6

    .line 1220
    int-to-long v2, v2

    .line 1221
    invoke-virtual/range {p2 .. p2}, Lp/h;->e()J

    .line 1224
    move-result-wide v4

    .line 1225
    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 1228
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1231
    goto/16 :goto_0

    .line 1233
    :pswitch_42
    const/16 v16, 0x0

    .line 1235
    and-int v2, v3, v6

    .line 1237
    int-to-long v2, v2

    .line 1238
    invoke-virtual/range {p2 .. p2}, Lp/h;->H()J

    .line 1241
    move-result-wide v4

    .line 1242
    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->x(Ljava/lang/Object;JJ)V

    .line 1245
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1248
    goto/16 :goto_0

    .line 1250
    :pswitch_43
    const/16 v16, 0x0

    .line 1252
    and-int v2, v3, v6

    .line 1254
    int-to-long v2, v2

    .line 1255
    invoke-virtual/range {p2 .. p2}, Lp/h;->readFloat()F

    .line 1258
    move-result v4

    .line 1259
    invoke-static {v9, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->v(Ljava/lang/Object;JF)V

    .line 1262
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1265
    goto/16 :goto_0

    .line 1267
    :pswitch_44
    const/16 v16, 0x0

    .line 1269
    and-int v2, v3, v6

    .line 1271
    int-to-long v2, v2

    .line 1272
    invoke-virtual/range {p2 .. p2}, Lp/h;->readDouble()D

    .line 1275
    move-result-wide v4

    .line 1276
    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->u(Ljava/lang/Object;JD)V

    .line 1279
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 1282
    goto/16 :goto_0

    .line 1284
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 1287
    move-result-object v1

    .line 1288
    move-object v7, v1

    .line 1289
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Object;Lp/h;)Z

    .line 1295
    move-result v1
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/k0; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1296
    if-nez v1, :cond_0

    .line 1298
    :goto_9
    if-ge v14, v13, :cond_d

    .line 1300
    aget v0, v12, v14

    .line 1302
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1305
    add-int/lit8 v14, v14, 0x1

    .line 1307
    goto :goto_9

    .line 1308
    :cond_d
    if-eqz v7, :cond_10

    .line 1310
    goto :goto_c

    .line 1311
    :catch_3
    :goto_a
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    if-nez v7, :cond_e

    .line 1316
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 1319
    move-result-object v1

    .line 1320
    move-object v7, v1

    .line 1321
    :cond_e
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Object;Lp/h;)Z

    .line 1324
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1325
    if-nez v1, :cond_0

    .line 1327
    :goto_b
    if-ge v14, v13, :cond_f

    .line 1329
    aget v0, v12, v14

    .line 1331
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1334
    add-int/lit8 v14, v14, 0x1

    .line 1336
    goto :goto_b

    .line 1337
    :cond_f
    if-eqz v7, :cond_10

    .line 1339
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/t1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    :cond_10
    return-void

    .line 1346
    :goto_d
    if-ge v14, v13, :cond_11

    .line 1348
    aget v1, v12, v14

    .line 1350
    invoke-virtual {v8, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1353
    add-int/lit8 v14, v14, 0x1

    .line 1355
    goto :goto_d

    .line 1356
    :cond_11
    if-eqz v7, :cond_12

    .line 1358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/t1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    :cond_12
    throw v0

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

.method public final i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 19
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ll7/b;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d2;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d2;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 8
    const v2, 0xfffff

    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0xff00000

    .line 14
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 16
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 27
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->e(Ll7/b;)V

    .line 32
    array-length v0, v5

    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x3

    .line 35
    if-ltz v0, :cond_5

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 40
    move-result v1

    .line 41
    aget v6, v5, v0

    .line 43
    and-int v8, v1, v4

    .line 45
    ushr-int/lit8 v8, v8, 0x14

    .line 47
    packed-switch v8, :pswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 57
    and-int/2addr v1, v2

    .line 58
    int-to-long v8, v1

    .line 59
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p2, v6, v8, v1}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 77
    and-int/2addr v1, v2

    .line 78
    int-to-long v8, v1

    .line 79
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->G(IJ)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 93
    and-int/2addr v1, v2

    .line 94
    int-to-long v8, v1

    .line 95
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v6, v1}, Ll7/b;->F(II)V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 109
    and-int/2addr v1, v2

    .line 110
    int-to-long v8, v1

    .line 111
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->E(IJ)V

    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 125
    and-int/2addr v1, v2

    .line 126
    int-to-long v8, v1

    .line 127
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v6, v1}, Ll7/b;->D(II)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_0

    .line 141
    and-int/2addr v1, v2

    .line 142
    int-to-long v8, v1

    .line 143
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2, v6, v1}, Ll7/b;->v(II)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_0

    .line 157
    and-int/2addr v1, v2

    .line 158
    int-to-long v8, v1

    .line 159
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v6, v1}, Ll7/b;->H(II)V

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_0

    .line 174
    and-int/2addr v1, v2

    .line 175
    int-to-long v8, v1

    .line 176
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 182
    invoke-virtual {p2, v6, v1}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_0

    .line 193
    and-int/2addr v1, v2

    .line 194
    int-to-long v8, v1

    .line 195
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {p2, v6, v8, v1}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_9
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_0

    .line 214
    and-int/2addr v1, v2

    .line 215
    int-to-long v8, v1

    .line 216
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Ll7/b;)V

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_0

    .line 231
    and-int/2addr v1, v2

    .line 232
    int-to-long v8, v1

    .line 233
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v1

    .line 243
    invoke-virtual {p2, v6, v1}, Ll7/b;->s(IZ)V

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_b
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_0

    .line 254
    and-int/2addr v1, v2

    .line 255
    int-to-long v8, v1

    .line 256
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 259
    move-result v1

    .line 260
    invoke-virtual {p2, v6, v1}, Ll7/b;->w(II)V

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_c
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_0

    .line 271
    and-int/2addr v1, v2

    .line 272
    int-to-long v8, v1

    .line 273
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 276
    move-result-wide v8

    .line 277
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->x(IJ)V

    .line 280
    goto/16 :goto_0

    .line 282
    :pswitch_d
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_0

    .line 288
    and-int/2addr v1, v2

    .line 289
    int-to-long v8, v1

    .line 290
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 293
    move-result v1

    .line 294
    invoke-virtual {p2, v6, v1}, Ll7/b;->A(II)V

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_e
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_0

    .line 305
    and-int/2addr v1, v2

    .line 306
    int-to-long v8, v1

    .line 307
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 310
    move-result-wide v8

    .line 311
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->I(IJ)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_f
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_0

    .line 322
    and-int/2addr v1, v2

    .line 323
    int-to-long v8, v1

    .line 324
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->B(IJ)V

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_10
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_0

    .line 339
    and-int/2addr v1, v2

    .line 340
    int-to-long v8, v1

    .line 341
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Float;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    move-result v1

    .line 351
    invoke-virtual {p2, v6, v1}, Ll7/b;->y(IF)V

    .line 354
    goto/16 :goto_0

    .line 356
    :pswitch_11
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_0

    .line 362
    and-int/2addr v1, v2

    .line 363
    int-to-long v8, v1

    .line 364
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Double;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->u(ID)V

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_12
    and-int/2addr v1, v2

    .line 380
    int-to-long v8, v1

    .line 381
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Y(Ljava/lang/Object;I)V

    .line 388
    goto/16 :goto_0

    .line 390
    :pswitch_13
    and-int/2addr v1, v2

    .line 391
    int-to-long v8, v1

    .line 392
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/List;

    .line 398
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 401
    move-result-object v8

    .line 402
    invoke-static {v6, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/p1;->L(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    .line 405
    goto/16 :goto_0

    .line 407
    :pswitch_14
    and-int/2addr v1, v2

    .line 408
    int-to-long v8, v1

    .line 409
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 415
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->S(ILjava/util/List;Ll7/b;Z)V

    .line 418
    goto/16 :goto_0

    .line 420
    :pswitch_15
    and-int/2addr v1, v2

    .line 421
    int-to-long v8, v1

    .line 422
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 428
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->R(ILjava/util/List;Ll7/b;Z)V

    .line 431
    goto/16 :goto_0

    .line 433
    :pswitch_16
    and-int/2addr v1, v2

    .line 434
    int-to-long v8, v1

    .line 435
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/util/List;

    .line 441
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->Q(ILjava/util/List;Ll7/b;Z)V

    .line 444
    goto/16 :goto_0

    .line 446
    :pswitch_17
    and-int/2addr v1, v2

    .line 447
    int-to-long v8, v1

    .line 448
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 454
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->P(ILjava/util/List;Ll7/b;Z)V

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_18
    and-int/2addr v1, v2

    .line 460
    int-to-long v8, v1

    .line 461
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/List;

    .line 467
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->H(ILjava/util/List;Ll7/b;Z)V

    .line 470
    goto/16 :goto_0

    .line 472
    :pswitch_19
    and-int/2addr v1, v2

    .line 473
    int-to-long v8, v1

    .line 474
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/List;

    .line 480
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->U(ILjava/util/List;Ll7/b;Z)V

    .line 483
    goto/16 :goto_0

    .line 485
    :pswitch_1a
    and-int/2addr v1, v2

    .line 486
    int-to-long v8, v1

    .line 487
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/List;

    .line 493
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E(ILjava/util/List;Ll7/b;Z)V

    .line 496
    goto/16 :goto_0

    .line 498
    :pswitch_1b
    and-int/2addr v1, v2

    .line 499
    int-to-long v8, v1

    .line 500
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 506
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->I(ILjava/util/List;Ll7/b;Z)V

    .line 509
    goto/16 :goto_0

    .line 511
    :pswitch_1c
    and-int/2addr v1, v2

    .line 512
    int-to-long v8, v1

    .line 513
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/util/List;

    .line 519
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->J(ILjava/util/List;Ll7/b;Z)V

    .line 522
    goto/16 :goto_0

    .line 524
    :pswitch_1d
    and-int/2addr v1, v2

    .line 525
    int-to-long v8, v1

    .line 526
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/List;

    .line 532
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->M(ILjava/util/List;Ll7/b;Z)V

    .line 535
    goto/16 :goto_0

    .line 537
    :pswitch_1e
    and-int/2addr v1, v2

    .line 538
    int-to-long v8, v1

    .line 539
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/List;

    .line 545
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->V(ILjava/util/List;Ll7/b;Z)V

    .line 548
    goto/16 :goto_0

    .line 550
    :pswitch_1f
    and-int/2addr v1, v2

    .line 551
    int-to-long v8, v1

    .line 552
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/List;

    .line 558
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->N(ILjava/util/List;Ll7/b;Z)V

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_20
    and-int/2addr v1, v2

    .line 564
    int-to-long v8, v1

    .line 565
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/List;

    .line 571
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K(ILjava/util/List;Ll7/b;Z)V

    .line 574
    goto/16 :goto_0

    .line 576
    :pswitch_21
    and-int/2addr v1, v2

    .line 577
    int-to-long v8, v1

    .line 578
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 584
    invoke-static {v6, v1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->G(ILjava/util/List;Ll7/b;Z)V

    .line 587
    goto/16 :goto_0

    .line 589
    :pswitch_22
    and-int/2addr v1, v2

    .line 590
    int-to-long v8, v1

    .line 591
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/List;

    .line 597
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->S(ILjava/util/List;Ll7/b;Z)V

    .line 600
    goto/16 :goto_0

    .line 602
    :pswitch_23
    and-int/2addr v1, v2

    .line 603
    int-to-long v8, v1

    .line 604
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/List;

    .line 610
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->R(ILjava/util/List;Ll7/b;Z)V

    .line 613
    goto/16 :goto_0

    .line 615
    :pswitch_24
    and-int/2addr v1, v2

    .line 616
    int-to-long v8, v1

    .line 617
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/List;

    .line 623
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->Q(ILjava/util/List;Ll7/b;Z)V

    .line 626
    goto/16 :goto_0

    .line 628
    :pswitch_25
    and-int/2addr v1, v2

    .line 629
    int-to-long v8, v1

    .line 630
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/util/List;

    .line 636
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->P(ILjava/util/List;Ll7/b;Z)V

    .line 639
    goto/16 :goto_0

    .line 641
    :pswitch_26
    and-int/2addr v1, v2

    .line 642
    int-to-long v8, v1

    .line 643
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/util/List;

    .line 649
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->H(ILjava/util/List;Ll7/b;Z)V

    .line 652
    goto/16 :goto_0

    .line 654
    :pswitch_27
    and-int/2addr v1, v2

    .line 655
    int-to-long v8, v1

    .line 656
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/util/List;

    .line 662
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->U(ILjava/util/List;Ll7/b;Z)V

    .line 665
    goto/16 :goto_0

    .line 667
    :pswitch_28
    and-int/2addr v1, v2

    .line 668
    int-to-long v8, v1

    .line 669
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 675
    invoke-static {v6, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->F(ILjava/util/List;Ll7/b;)V

    .line 678
    goto/16 :goto_0

    .line 680
    :pswitch_29
    and-int/2addr v1, v2

    .line 681
    int-to-long v8, v1

    .line 682
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/util/List;

    .line 688
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 691
    move-result-object v8

    .line 692
    invoke-static {v6, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/p1;->O(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    .line 695
    goto/16 :goto_0

    .line 697
    :pswitch_2a
    and-int/2addr v1, v2

    .line 698
    int-to-long v8, v1

    .line 699
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/util/List;

    .line 705
    invoke-static {v6, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->T(ILjava/util/List;Ll7/b;)V

    .line 708
    goto/16 :goto_0

    .line 710
    :pswitch_2b
    and-int/2addr v1, v2

    .line 711
    int-to-long v8, v1

    .line 712
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/List;

    .line 718
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E(ILjava/util/List;Ll7/b;Z)V

    .line 721
    goto/16 :goto_0

    .line 723
    :pswitch_2c
    and-int/2addr v1, v2

    .line 724
    int-to-long v8, v1

    .line 725
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/List;

    .line 731
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->I(ILjava/util/List;Ll7/b;Z)V

    .line 734
    goto/16 :goto_0

    .line 736
    :pswitch_2d
    and-int/2addr v1, v2

    .line 737
    int-to-long v8, v1

    .line 738
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/List;

    .line 744
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->J(ILjava/util/List;Ll7/b;Z)V

    .line 747
    goto/16 :goto_0

    .line 749
    :pswitch_2e
    and-int/2addr v1, v2

    .line 750
    int-to-long v8, v1

    .line 751
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/util/List;

    .line 757
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->M(ILjava/util/List;Ll7/b;Z)V

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_2f
    and-int/2addr v1, v2

    .line 763
    int-to-long v8, v1

    .line 764
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/util/List;

    .line 770
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->V(ILjava/util/List;Ll7/b;Z)V

    .line 773
    goto/16 :goto_0

    .line 775
    :pswitch_30
    and-int/2addr v1, v2

    .line 776
    int-to-long v8, v1

    .line 777
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/util/List;

    .line 783
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->N(ILjava/util/List;Ll7/b;Z)V

    .line 786
    goto/16 :goto_0

    .line 788
    :pswitch_31
    and-int/2addr v1, v2

    .line 789
    int-to-long v8, v1

    .line 790
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/util/List;

    .line 796
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K(ILjava/util/List;Ll7/b;Z)V

    .line 799
    goto/16 :goto_0

    .line 801
    :pswitch_32
    and-int/2addr v1, v2

    .line 802
    int-to-long v8, v1

    .line 803
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/List;

    .line 809
    invoke-static {v6, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->G(ILjava/util/List;Ll7/b;Z)V

    .line 812
    goto/16 :goto_0

    .line 814
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_0

    .line 820
    and-int/2addr v1, v2

    .line 821
    int-to-long v8, v1

    .line 822
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {p2, v6, v8, v1}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 833
    goto/16 :goto_0

    .line 835
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_0

    .line 841
    and-int/2addr v1, v2

    .line 842
    int-to-long v8, v1

    .line 843
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 846
    move-result-wide v8

    .line 847
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->G(IJ)V

    .line 850
    goto/16 :goto_0

    .line 852
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_0

    .line 858
    and-int/2addr v1, v2

    .line 859
    int-to-long v8, v1

    .line 860
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 863
    move-result v1

    .line 864
    invoke-virtual {p2, v6, v1}, Ll7/b;->F(II)V

    .line 867
    goto/16 :goto_0

    .line 869
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_0

    .line 875
    and-int/2addr v1, v2

    .line 876
    int-to-long v8, v1

    .line 877
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 880
    move-result-wide v8

    .line 881
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->E(IJ)V

    .line 884
    goto/16 :goto_0

    .line 886
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_0

    .line 892
    and-int/2addr v1, v2

    .line 893
    int-to-long v8, v1

    .line 894
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 897
    move-result v1

    .line 898
    invoke-virtual {p2, v6, v1}, Ll7/b;->D(II)V

    .line 901
    goto/16 :goto_0

    .line 903
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_0

    .line 909
    and-int/2addr v1, v2

    .line 910
    int-to-long v8, v1

    .line 911
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 914
    move-result v1

    .line 915
    invoke-virtual {p2, v6, v1}, Ll7/b;->v(II)V

    .line 918
    goto/16 :goto_0

    .line 920
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_0

    .line 926
    and-int/2addr v1, v2

    .line 927
    int-to-long v8, v1

    .line 928
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 931
    move-result v1

    .line 932
    invoke-virtual {p2, v6, v1}, Ll7/b;->H(II)V

    .line 935
    goto/16 :goto_0

    .line 937
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_0

    .line 943
    and-int/2addr v1, v2

    .line 944
    int-to-long v8, v1

    .line 945
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 951
    invoke-virtual {p2, v6, v1}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 954
    goto/16 :goto_0

    .line 956
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 959
    move-result v8

    .line 960
    if-eqz v8, :cond_0

    .line 962
    and-int/2addr v1, v2

    .line 963
    int-to-long v8, v1

    .line 964
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {p2, v6, v8, v1}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 975
    goto/16 :goto_0

    .line 977
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_0

    .line 983
    and-int/2addr v1, v2

    .line 984
    int-to-long v8, v1

    .line 985
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    invoke-static {v6, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Ll7/b;)V

    .line 992
    goto/16 :goto_0

    .line 994
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_0

    .line 1000
    and-int/2addr v1, v2

    .line 1001
    int-to-long v8, v1

    .line 1002
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {p2, v6, v1}, Ll7/b;->s(IZ)V

    .line 1009
    goto/16 :goto_0

    .line 1011
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_0

    .line 1017
    and-int/2addr v1, v2

    .line 1018
    int-to-long v8, v1

    .line 1019
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {p2, v6, v1}, Ll7/b;->w(II)V

    .line 1026
    goto/16 :goto_0

    .line 1028
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_0

    .line 1034
    and-int/2addr v1, v2

    .line 1035
    int-to-long v8, v1

    .line 1036
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1039
    move-result-wide v8

    .line 1040
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->x(IJ)V

    .line 1043
    goto/16 :goto_0

    .line 1045
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_0

    .line 1051
    and-int/2addr v1, v2

    .line 1052
    int-to-long v8, v1

    .line 1053
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {p2, v6, v1}, Ll7/b;->A(II)V

    .line 1060
    goto/16 :goto_0

    .line 1062
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_0

    .line 1068
    and-int/2addr v1, v2

    .line 1069
    int-to-long v8, v1

    .line 1070
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1073
    move-result-wide v8

    .line 1074
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->I(IJ)V

    .line 1077
    goto/16 :goto_0

    .line 1079
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_0

    .line 1085
    and-int/2addr v1, v2

    .line 1086
    int-to-long v8, v1

    .line 1087
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1090
    move-result-wide v8

    .line 1091
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->B(IJ)V

    .line 1094
    goto/16 :goto_0

    .line 1096
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_0

    .line 1102
    and-int/2addr v1, v2

    .line 1103
    int-to-long v8, v1

    .line 1104
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {p2, v6, v1}, Ll7/b;->y(IF)V

    .line 1111
    goto/16 :goto_0

    .line 1113
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_0

    .line 1119
    and-int/2addr v1, v2

    .line 1120
    int-to-long v8, v1

    .line 1121
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 1124
    move-result-wide v8

    .line 1125
    invoke-virtual {p2, v6, v8, v9}, Ll7/b;->u(ID)V

    .line 1128
    goto/16 :goto_0

    .line 1130
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->g:Z

    .line 1132
    if-eqz v0, :cond_4

    .line 1134
    array-length v0, v5

    .line 1135
    const/4 v1, 0x0

    .line 1136
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1138
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 1141
    move-result v8

    .line 1142
    aget v9, v5, v1

    .line 1144
    and-int v10, v8, v4

    .line 1146
    ushr-int/lit8 v10, v10, 0x14

    .line 1148
    packed-switch v10, :pswitch_data_1

    .line 1151
    goto/16 :goto_2

    .line 1153
    :pswitch_45
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_2

    .line 1159
    and-int/2addr v8, v2

    .line 1160
    int-to-long v10, v8

    .line 1161
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {p2, v9, v10, v8}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 1172
    goto/16 :goto_2

    .line 1174
    :pswitch_46
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1177
    move-result v10

    .line 1178
    if-eqz v10, :cond_2

    .line 1180
    and-int/2addr v8, v2

    .line 1181
    int-to-long v10, v8

    .line 1182
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 1185
    move-result-wide v10

    .line 1186
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->G(IJ)V

    .line 1189
    goto/16 :goto_2

    .line 1191
    :pswitch_47
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1194
    move-result v10

    .line 1195
    if-eqz v10, :cond_2

    .line 1197
    and-int/2addr v8, v2

    .line 1198
    int-to-long v10, v8

    .line 1199
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 1202
    move-result v8

    .line 1203
    invoke-virtual {p2, v9, v8}, Ll7/b;->F(II)V

    .line 1206
    goto/16 :goto_2

    .line 1208
    :pswitch_48
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1211
    move-result v10

    .line 1212
    if-eqz v10, :cond_2

    .line 1214
    and-int/2addr v8, v2

    .line 1215
    int-to-long v10, v8

    .line 1216
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 1219
    move-result-wide v10

    .line 1220
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->E(IJ)V

    .line 1223
    goto/16 :goto_2

    .line 1225
    :pswitch_49
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_2

    .line 1231
    and-int/2addr v8, v2

    .line 1232
    int-to-long v10, v8

    .line 1233
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 1236
    move-result v8

    .line 1237
    invoke-virtual {p2, v9, v8}, Ll7/b;->D(II)V

    .line 1240
    goto/16 :goto_2

    .line 1242
    :pswitch_4a
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_2

    .line 1248
    and-int/2addr v8, v2

    .line 1249
    int-to-long v10, v8

    .line 1250
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 1253
    move-result v8

    .line 1254
    invoke-virtual {p2, v9, v8}, Ll7/b;->v(II)V

    .line 1257
    goto/16 :goto_2

    .line 1259
    :pswitch_4b
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1262
    move-result v10

    .line 1263
    if-eqz v10, :cond_2

    .line 1265
    and-int/2addr v8, v2

    .line 1266
    int-to-long v10, v8

    .line 1267
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 1270
    move-result v8

    .line 1271
    invoke-virtual {p2, v9, v8}, Ll7/b;->H(II)V

    .line 1274
    goto/16 :goto_2

    .line 1276
    :pswitch_4c
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1279
    move-result v10

    .line 1280
    if-eqz v10, :cond_2

    .line 1282
    and-int/2addr v8, v2

    .line 1283
    int-to-long v10, v8

    .line 1284
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1290
    invoke-virtual {p2, v9, v8}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1293
    goto/16 :goto_2

    .line 1295
    :pswitch_4d
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1298
    move-result v10

    .line 1299
    if-eqz v10, :cond_2

    .line 1301
    and-int/2addr v8, v2

    .line 1302
    int-to-long v10, v8

    .line 1303
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {p2, v9, v10, v8}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 1314
    goto/16 :goto_2

    .line 1316
    :pswitch_4e
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1319
    move-result v10

    .line 1320
    if-eqz v10, :cond_2

    .line 1322
    and-int/2addr v8, v2

    .line 1323
    int-to-long v10, v8

    .line 1324
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1327
    move-result-object v8

    .line 1328
    invoke-static {v9, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Ll7/b;)V

    .line 1331
    goto/16 :goto_2

    .line 1333
    :pswitch_4f
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1336
    move-result v10

    .line 1337
    if-eqz v10, :cond_2

    .line 1339
    and-int/2addr v8, v2

    .line 1340
    int-to-long v10, v8

    .line 1341
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, Ljava/lang/Boolean;

    .line 1347
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    move-result v8

    .line 1351
    invoke-virtual {p2, v9, v8}, Ll7/b;->s(IZ)V

    .line 1354
    goto/16 :goto_2

    .line 1356
    :pswitch_50
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1359
    move-result v10

    .line 1360
    if-eqz v10, :cond_2

    .line 1362
    and-int/2addr v8, v2

    .line 1363
    int-to-long v10, v8

    .line 1364
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 1367
    move-result v8

    .line 1368
    invoke-virtual {p2, v9, v8}, Ll7/b;->w(II)V

    .line 1371
    goto/16 :goto_2

    .line 1373
    :pswitch_51
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_2

    .line 1379
    and-int/2addr v8, v2

    .line 1380
    int-to-long v10, v8

    .line 1381
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 1384
    move-result-wide v10

    .line 1385
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->x(IJ)V

    .line 1388
    goto/16 :goto_2

    .line 1390
    :pswitch_52
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1393
    move-result v10

    .line 1394
    if-eqz v10, :cond_2

    .line 1396
    and-int/2addr v8, v2

    .line 1397
    int-to-long v10, v8

    .line 1398
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 1401
    move-result v8

    .line 1402
    invoke-virtual {p2, v9, v8}, Ll7/b;->A(II)V

    .line 1405
    goto/16 :goto_2

    .line 1407
    :pswitch_53
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1410
    move-result v10

    .line 1411
    if-eqz v10, :cond_2

    .line 1413
    and-int/2addr v8, v2

    .line 1414
    int-to-long v10, v8

    .line 1415
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 1418
    move-result-wide v10

    .line 1419
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->I(IJ)V

    .line 1422
    goto/16 :goto_2

    .line 1424
    :pswitch_54
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1427
    move-result v10

    .line 1428
    if-eqz v10, :cond_2

    .line 1430
    and-int/2addr v8, v2

    .line 1431
    int-to-long v10, v8

    .line 1432
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 1435
    move-result-wide v10

    .line 1436
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->B(IJ)V

    .line 1439
    goto/16 :goto_2

    .line 1441
    :pswitch_55
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1444
    move-result v10

    .line 1445
    if-eqz v10, :cond_2

    .line 1447
    and-int/2addr v8, v2

    .line 1448
    int-to-long v10, v8

    .line 1449
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1452
    move-result-object v8

    .line 1453
    check-cast v8, Ljava/lang/Float;

    .line 1455
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1458
    move-result v8

    .line 1459
    invoke-virtual {p2, v9, v8}, Ll7/b;->y(IF)V

    .line 1462
    goto/16 :goto_2

    .line 1464
    :pswitch_56
    invoke-virtual {p0, p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 1467
    move-result v10

    .line 1468
    if-eqz v10, :cond_2

    .line 1470
    and-int/2addr v8, v2

    .line 1471
    int-to-long v10, v8

    .line 1472
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Ljava/lang/Double;

    .line 1478
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1481
    move-result-wide v10

    .line 1482
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->u(ID)V

    .line 1485
    goto/16 :goto_2

    .line 1487
    :pswitch_57
    and-int/2addr v8, v2

    .line 1488
    int-to-long v8, v8

    .line 1489
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1492
    move-result-object v8

    .line 1493
    invoke-virtual {p0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Y(Ljava/lang/Object;I)V

    .line 1496
    goto/16 :goto_2

    .line 1498
    :pswitch_58
    and-int/2addr v8, v2

    .line 1499
    int-to-long v10, v8

    .line 1500
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1503
    move-result-object v8

    .line 1504
    check-cast v8, Ljava/util/List;

    .line 1506
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1509
    move-result-object v10

    .line 1510
    invoke-static {v9, v8, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p1;->L(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    .line 1513
    goto/16 :goto_2

    .line 1515
    :pswitch_59
    and-int/2addr v8, v2

    .line 1516
    int-to-long v10, v8

    .line 1517
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1520
    move-result-object v8

    .line 1521
    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->S(ILjava/util/List;Ll7/b;Z)V

    .line 1526
    goto/16 :goto_2

    .line 1528
    :pswitch_5a
    and-int/2addr v8, v2

    .line 1529
    int-to-long v10, v8

    .line 1530
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, Ljava/util/List;

    .line 1536
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->R(ILjava/util/List;Ll7/b;Z)V

    .line 1539
    goto/16 :goto_2

    .line 1541
    :pswitch_5b
    and-int/2addr v8, v2

    .line 1542
    int-to-long v10, v8

    .line 1543
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1546
    move-result-object v8

    .line 1547
    check-cast v8, Ljava/util/List;

    .line 1549
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->Q(ILjava/util/List;Ll7/b;Z)V

    .line 1552
    goto/16 :goto_2

    .line 1554
    :pswitch_5c
    and-int/2addr v8, v2

    .line 1555
    int-to-long v10, v8

    .line 1556
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1559
    move-result-object v8

    .line 1560
    check-cast v8, Ljava/util/List;

    .line 1562
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->P(ILjava/util/List;Ll7/b;Z)V

    .line 1565
    goto/16 :goto_2

    .line 1567
    :pswitch_5d
    and-int/2addr v8, v2

    .line 1568
    int-to-long v10, v8

    .line 1569
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1572
    move-result-object v8

    .line 1573
    check-cast v8, Ljava/util/List;

    .line 1575
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->H(ILjava/util/List;Ll7/b;Z)V

    .line 1578
    goto/16 :goto_2

    .line 1580
    :pswitch_5e
    and-int/2addr v8, v2

    .line 1581
    int-to-long v10, v8

    .line 1582
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1585
    move-result-object v8

    .line 1586
    check-cast v8, Ljava/util/List;

    .line 1588
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->U(ILjava/util/List;Ll7/b;Z)V

    .line 1591
    goto/16 :goto_2

    .line 1593
    :pswitch_5f
    and-int/2addr v8, v2

    .line 1594
    int-to-long v10, v8

    .line 1595
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move-result-object v8

    .line 1599
    check-cast v8, Ljava/util/List;

    .line 1601
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E(ILjava/util/List;Ll7/b;Z)V

    .line 1604
    goto/16 :goto_2

    .line 1606
    :pswitch_60
    and-int/2addr v8, v2

    .line 1607
    int-to-long v10, v8

    .line 1608
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1611
    move-result-object v8

    .line 1612
    check-cast v8, Ljava/util/List;

    .line 1614
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->I(ILjava/util/List;Ll7/b;Z)V

    .line 1617
    goto/16 :goto_2

    .line 1619
    :pswitch_61
    and-int/2addr v8, v2

    .line 1620
    int-to-long v10, v8

    .line 1621
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, Ljava/util/List;

    .line 1627
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->J(ILjava/util/List;Ll7/b;Z)V

    .line 1630
    goto/16 :goto_2

    .line 1632
    :pswitch_62
    and-int/2addr v8, v2

    .line 1633
    int-to-long v10, v8

    .line 1634
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1637
    move-result-object v8

    .line 1638
    check-cast v8, Ljava/util/List;

    .line 1640
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->M(ILjava/util/List;Ll7/b;Z)V

    .line 1643
    goto/16 :goto_2

    .line 1645
    :pswitch_63
    and-int/2addr v8, v2

    .line 1646
    int-to-long v10, v8

    .line 1647
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1650
    move-result-object v8

    .line 1651
    check-cast v8, Ljava/util/List;

    .line 1653
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->V(ILjava/util/List;Ll7/b;Z)V

    .line 1656
    goto/16 :goto_2

    .line 1658
    :pswitch_64
    and-int/2addr v8, v2

    .line 1659
    int-to-long v10, v8

    .line 1660
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1663
    move-result-object v8

    .line 1664
    check-cast v8, Ljava/util/List;

    .line 1666
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->N(ILjava/util/List;Ll7/b;Z)V

    .line 1669
    goto/16 :goto_2

    .line 1671
    :pswitch_65
    and-int/2addr v8, v2

    .line 1672
    int-to-long v10, v8

    .line 1673
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1676
    move-result-object v8

    .line 1677
    check-cast v8, Ljava/util/List;

    .line 1679
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K(ILjava/util/List;Ll7/b;Z)V

    .line 1682
    goto/16 :goto_2

    .line 1684
    :pswitch_66
    and-int/2addr v8, v2

    .line 1685
    int-to-long v10, v8

    .line 1686
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Ljava/util/List;

    .line 1692
    invoke-static {v9, v8, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->G(ILjava/util/List;Ll7/b;Z)V

    .line 1695
    goto/16 :goto_2

    .line 1697
    :pswitch_67
    and-int/2addr v8, v2

    .line 1698
    int-to-long v10, v8

    .line 1699
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1702
    move-result-object v8

    .line 1703
    check-cast v8, Ljava/util/List;

    .line 1705
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->S(ILjava/util/List;Ll7/b;Z)V

    .line 1708
    goto/16 :goto_2

    .line 1710
    :pswitch_68
    and-int/2addr v8, v2

    .line 1711
    int-to-long v10, v8

    .line 1712
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1715
    move-result-object v8

    .line 1716
    check-cast v8, Ljava/util/List;

    .line 1718
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->R(ILjava/util/List;Ll7/b;Z)V

    .line 1721
    goto/16 :goto_2

    .line 1723
    :pswitch_69
    and-int/2addr v8, v2

    .line 1724
    int-to-long v10, v8

    .line 1725
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1728
    move-result-object v8

    .line 1729
    check-cast v8, Ljava/util/List;

    .line 1731
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->Q(ILjava/util/List;Ll7/b;Z)V

    .line 1734
    goto/16 :goto_2

    .line 1736
    :pswitch_6a
    and-int/2addr v8, v2

    .line 1737
    int-to-long v10, v8

    .line 1738
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1741
    move-result-object v8

    .line 1742
    check-cast v8, Ljava/util/List;

    .line 1744
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->P(ILjava/util/List;Ll7/b;Z)V

    .line 1747
    goto/16 :goto_2

    .line 1749
    :pswitch_6b
    and-int/2addr v8, v2

    .line 1750
    int-to-long v10, v8

    .line 1751
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1754
    move-result-object v8

    .line 1755
    check-cast v8, Ljava/util/List;

    .line 1757
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->H(ILjava/util/List;Ll7/b;Z)V

    .line 1760
    goto/16 :goto_2

    .line 1762
    :pswitch_6c
    and-int/2addr v8, v2

    .line 1763
    int-to-long v10, v8

    .line 1764
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, Ljava/util/List;

    .line 1770
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->U(ILjava/util/List;Ll7/b;Z)V

    .line 1773
    goto/16 :goto_2

    .line 1775
    :pswitch_6d
    and-int/2addr v8, v2

    .line 1776
    int-to-long v10, v8

    .line 1777
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1780
    move-result-object v8

    .line 1781
    check-cast v8, Ljava/util/List;

    .line 1783
    invoke-static {v9, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->F(ILjava/util/List;Ll7/b;)V

    .line 1786
    goto/16 :goto_2

    .line 1788
    :pswitch_6e
    and-int/2addr v8, v2

    .line 1789
    int-to-long v10, v8

    .line 1790
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-result-object v8

    .line 1794
    check-cast v8, Ljava/util/List;

    .line 1796
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1799
    move-result-object v10

    .line 1800
    invoke-static {v9, v8, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p1;->O(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    .line 1803
    goto/16 :goto_2

    .line 1805
    :pswitch_6f
    and-int/2addr v8, v2

    .line 1806
    int-to-long v10, v8

    .line 1807
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1810
    move-result-object v8

    .line 1811
    check-cast v8, Ljava/util/List;

    .line 1813
    invoke-static {v9, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->T(ILjava/util/List;Ll7/b;)V

    .line 1816
    goto/16 :goto_2

    .line 1818
    :pswitch_70
    and-int/2addr v8, v2

    .line 1819
    int-to-long v10, v8

    .line 1820
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1823
    move-result-object v8

    .line 1824
    check-cast v8, Ljava/util/List;

    .line 1826
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E(ILjava/util/List;Ll7/b;Z)V

    .line 1829
    goto/16 :goto_2

    .line 1831
    :pswitch_71
    and-int/2addr v8, v2

    .line 1832
    int-to-long v10, v8

    .line 1833
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1836
    move-result-object v8

    .line 1837
    check-cast v8, Ljava/util/List;

    .line 1839
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->I(ILjava/util/List;Ll7/b;Z)V

    .line 1842
    goto/16 :goto_2

    .line 1844
    :pswitch_72
    and-int/2addr v8, v2

    .line 1845
    int-to-long v10, v8

    .line 1846
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, Ljava/util/List;

    .line 1852
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->J(ILjava/util/List;Ll7/b;Z)V

    .line 1855
    goto/16 :goto_2

    .line 1857
    :pswitch_73
    and-int/2addr v8, v2

    .line 1858
    int-to-long v10, v8

    .line 1859
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1862
    move-result-object v8

    .line 1863
    check-cast v8, Ljava/util/List;

    .line 1865
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->M(ILjava/util/List;Ll7/b;Z)V

    .line 1868
    goto/16 :goto_2

    .line 1870
    :pswitch_74
    and-int/2addr v8, v2

    .line 1871
    int-to-long v10, v8

    .line 1872
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1875
    move-result-object v8

    .line 1876
    check-cast v8, Ljava/util/List;

    .line 1878
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->V(ILjava/util/List;Ll7/b;Z)V

    .line 1881
    goto/16 :goto_2

    .line 1883
    :pswitch_75
    and-int/2addr v8, v2

    .line 1884
    int-to-long v10, v8

    .line 1885
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Ljava/util/List;

    .line 1891
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->N(ILjava/util/List;Ll7/b;Z)V

    .line 1894
    goto/16 :goto_2

    .line 1896
    :pswitch_76
    and-int/2addr v8, v2

    .line 1897
    int-to-long v10, v8

    .line 1898
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1901
    move-result-object v8

    .line 1902
    check-cast v8, Ljava/util/List;

    .line 1904
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K(ILjava/util/List;Ll7/b;Z)V

    .line 1907
    goto/16 :goto_2

    .line 1909
    :pswitch_77
    and-int/2addr v8, v2

    .line 1910
    int-to-long v10, v8

    .line 1911
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1914
    move-result-object v8

    .line 1915
    check-cast v8, Ljava/util/List;

    .line 1917
    invoke-static {v9, v8, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->G(ILjava/util/List;Ll7/b;Z)V

    .line 1920
    goto/16 :goto_2

    .line 1922
    :pswitch_78
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1925
    move-result v10

    .line 1926
    if-eqz v10, :cond_2

    .line 1928
    and-int/2addr v8, v2

    .line 1929
    int-to-long v10, v8

    .line 1930
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1933
    move-result-object v8

    .line 1934
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1937
    move-result-object v10

    .line 1938
    invoke-virtual {p2, v9, v10, v8}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 1941
    goto/16 :goto_2

    .line 1943
    :pswitch_79
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1946
    move-result v10

    .line 1947
    if-eqz v10, :cond_2

    .line 1949
    and-int/2addr v8, v2

    .line 1950
    int-to-long v10, v8

    .line 1951
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1954
    move-result-wide v10

    .line 1955
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->G(IJ)V

    .line 1958
    goto/16 :goto_2

    .line 1960
    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1963
    move-result v10

    .line 1964
    if-eqz v10, :cond_2

    .line 1966
    and-int/2addr v8, v2

    .line 1967
    int-to-long v10, v8

    .line 1968
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 1971
    move-result v8

    .line 1972
    invoke-virtual {p2, v9, v8}, Ll7/b;->F(II)V

    .line 1975
    goto/16 :goto_2

    .line 1977
    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1980
    move-result v10

    .line 1981
    if-eqz v10, :cond_2

    .line 1983
    and-int/2addr v8, v2

    .line 1984
    int-to-long v10, v8

    .line 1985
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1988
    move-result-wide v10

    .line 1989
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->E(IJ)V

    .line 1992
    goto/16 :goto_2

    .line 1994
    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1997
    move-result v10

    .line 1998
    if-eqz v10, :cond_2

    .line 2000
    and-int/2addr v8, v2

    .line 2001
    int-to-long v10, v8

    .line 2002
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 2005
    move-result v8

    .line 2006
    invoke-virtual {p2, v9, v8}, Ll7/b;->D(II)V

    .line 2009
    goto/16 :goto_2

    .line 2011
    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2014
    move-result v10

    .line 2015
    if-eqz v10, :cond_2

    .line 2017
    and-int/2addr v8, v2

    .line 2018
    int-to-long v10, v8

    .line 2019
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 2022
    move-result v8

    .line 2023
    invoke-virtual {p2, v9, v8}, Ll7/b;->v(II)V

    .line 2026
    goto/16 :goto_2

    .line 2028
    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2031
    move-result v10

    .line 2032
    if-eqz v10, :cond_2

    .line 2034
    and-int/2addr v8, v2

    .line 2035
    int-to-long v10, v8

    .line 2036
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 2039
    move-result v8

    .line 2040
    invoke-virtual {p2, v9, v8}, Ll7/b;->H(II)V

    .line 2043
    goto/16 :goto_2

    .line 2045
    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2048
    move-result v10

    .line 2049
    if-eqz v10, :cond_2

    .line 2051
    and-int/2addr v8, v2

    .line 2052
    int-to-long v10, v8

    .line 2053
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2056
    move-result-object v8

    .line 2057
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2059
    invoke-virtual {p2, v9, v8}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 2062
    goto/16 :goto_2

    .line 2064
    :pswitch_80
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2067
    move-result v10

    .line 2068
    if-eqz v10, :cond_2

    .line 2070
    and-int/2addr v8, v2

    .line 2071
    int-to-long v10, v8

    .line 2072
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2075
    move-result-object v8

    .line 2076
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 2079
    move-result-object v10

    .line 2080
    invoke-virtual {p2, v9, v10, v8}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 2083
    goto/16 :goto_2

    .line 2085
    :pswitch_81
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2088
    move-result v10

    .line 2089
    if-eqz v10, :cond_2

    .line 2091
    and-int/2addr v8, v2

    .line 2092
    int-to-long v10, v8

    .line 2093
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2096
    move-result-object v8

    .line 2097
    invoke-static {v9, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Ll7/b;)V

    .line 2100
    goto/16 :goto_2

    .line 2102
    :pswitch_82
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2105
    move-result v10

    .line 2106
    if-eqz v10, :cond_2

    .line 2108
    and-int/2addr v8, v2

    .line 2109
    int-to-long v10, v8

    .line 2110
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 2113
    move-result v8

    .line 2114
    invoke-virtual {p2, v9, v8}, Ll7/b;->s(IZ)V

    .line 2117
    goto/16 :goto_2

    .line 2119
    :pswitch_83
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2122
    move-result v10

    .line 2123
    if-eqz v10, :cond_2

    .line 2125
    and-int/2addr v8, v2

    .line 2126
    int-to-long v10, v8

    .line 2127
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 2130
    move-result v8

    .line 2131
    invoke-virtual {p2, v9, v8}, Ll7/b;->w(II)V

    .line 2134
    goto :goto_2

    .line 2135
    :pswitch_84
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2138
    move-result v10

    .line 2139
    if-eqz v10, :cond_2

    .line 2141
    and-int/2addr v8, v2

    .line 2142
    int-to-long v10, v8

    .line 2143
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 2146
    move-result-wide v10

    .line 2147
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->x(IJ)V

    .line 2150
    goto :goto_2

    .line 2151
    :pswitch_85
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2154
    move-result v10

    .line 2155
    if-eqz v10, :cond_2

    .line 2157
    and-int/2addr v8, v2

    .line 2158
    int-to-long v10, v8

    .line 2159
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 2162
    move-result v8

    .line 2163
    invoke-virtual {p2, v9, v8}, Ll7/b;->A(II)V

    .line 2166
    goto :goto_2

    .line 2167
    :pswitch_86
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2170
    move-result v10

    .line 2171
    if-eqz v10, :cond_2

    .line 2173
    and-int/2addr v8, v2

    .line 2174
    int-to-long v10, v8

    .line 2175
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 2178
    move-result-wide v10

    .line 2179
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->I(IJ)V

    .line 2182
    goto :goto_2

    .line 2183
    :pswitch_87
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2186
    move-result v10

    .line 2187
    if-eqz v10, :cond_2

    .line 2189
    and-int/2addr v8, v2

    .line 2190
    int-to-long v10, v8

    .line 2191
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 2194
    move-result-wide v10

    .line 2195
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->B(IJ)V

    .line 2198
    goto :goto_2

    .line 2199
    :pswitch_88
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2202
    move-result v10

    .line 2203
    if-eqz v10, :cond_2

    .line 2205
    and-int/2addr v8, v2

    .line 2206
    int-to-long v10, v8

    .line 2207
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 2210
    move-result v8

    .line 2211
    invoke-virtual {p2, v9, v8}, Ll7/b;->y(IF)V

    .line 2214
    goto :goto_2

    .line 2215
    :pswitch_89
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 2218
    move-result v10

    .line 2219
    if-eqz v10, :cond_2

    .line 2221
    and-int/2addr v8, v2

    .line 2222
    int-to-long v10, v8

    .line 2223
    invoke-static {v10, v11, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 2226
    move-result-wide v10

    .line 2227
    invoke-virtual {p2, v9, v10, v11}, Ll7/b;->u(ID)V

    .line 2230
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 2232
    goto/16 :goto_1

    .line 2234
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 2239
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 2241
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->e(Ll7/b;)V

    .line 2244
    goto :goto_3

    .line 2245
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->X(Ljava/lang/Object;Ll7/b;)V

    .line 2248
    :cond_5
    :goto_3
    return-void

    .line 2249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

    .line 2391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final n(I)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xfffff

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 19
    move-result v7

    .line 20
    aget v8, v6, v2

    .line 22
    const/high16 v9, 0xff00000

    .line 24
    and-int/2addr v9, v7

    .line 25
    ushr-int/lit8 v9, v9, 0x14

    .line 27
    const/16 v10, 0x11

    .line 29
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 31
    if-gt v9, v10, :cond_0

    .line 33
    add-int/lit8 v10, v2, 0x2

    .line 35
    aget v6, v6, v10

    .line 37
    and-int v10, v6, v1

    .line 39
    ushr-int/lit8 v6, v6, 0x14

    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int v6, v12, v6

    .line 44
    if-eq v10, v4, :cond_1

    .line 46
    int-to-long v4, v10

    .line 47
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v5

    .line 51
    move v4, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 55
    int-to-long v12, v7

    .line 56
    packed-switch v9, :pswitch_data_0

    .line 59
    goto/16 :goto_5

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 80
    move-result v6

    .line 81
    goto/16 :goto_4

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 89
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(IJ)I

    .line 96
    move-result v6

    .line 97
    goto/16 :goto_4

    .line 99
    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 105
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 108
    move-result v6

    .line 109
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(II)I

    .line 112
    move-result v6

    .line 113
    goto/16 :goto_4

    .line 115
    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 121
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(I)I

    .line 124
    move-result v6

    .line 125
    goto/16 :goto_4

    .line 127
    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 133
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)I

    .line 136
    move-result v6

    .line 137
    goto/16 :goto_4

    .line 139
    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 148
    move-result v6

    .line 149
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 152
    move-result v6

    .line 153
    goto/16 :goto_4

    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 161
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 164
    move-result v6

    .line 165
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(II)I

    .line 168
    move-result v6

    .line 169
    goto/16 :goto_4

    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 177
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 183
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 186
    move-result v6

    .line 187
    goto/16 :goto_4

    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 195
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->o(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)I

    .line 206
    move-result v6

    .line 207
    goto/16 :goto_4

    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 215
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 221
    if-eqz v7, :cond_2

    .line 223
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 225
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 228
    move-result v6

    .line 229
    goto/16 :goto_3

    .line 231
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 233
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(ILjava/lang/String;)I

    .line 236
    move-result v6

    .line 237
    goto/16 :goto_3

    .line 239
    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 245
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(I)I

    .line 248
    move-result v6

    .line 249
    goto/16 :goto_4

    .line 251
    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 257
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(I)I

    .line 260
    move-result v6

    .line 261
    goto/16 :goto_4

    .line 263
    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_4

    .line 269
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    .line 272
    move-result v6

    .line 273
    goto/16 :goto_4

    .line 275
    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_4

    .line 281
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 284
    move-result v6

    .line 285
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 288
    move-result v6

    .line 289
    goto/16 :goto_4

    .line 291
    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_4

    .line 297
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->y0(IJ)I

    .line 304
    move-result v6

    .line 305
    goto/16 :goto_4

    .line 307
    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 313
    invoke-static {v12, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 320
    move-result v6

    .line 321
    goto/16 :goto_4

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_4

    .line 329
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->k0(I)I

    .line 332
    move-result v6

    .line 333
    goto/16 :goto_4

    .line 335
    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_4

    .line 341
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 344
    move-result v6

    .line 345
    goto/16 :goto_4

    .line 347
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    add-int/lit8 v3, v3, 0x0

    .line 365
    goto/16 :goto_5

    .line 367
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/util/List;

    .line 373
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 380
    move-result v6

    .line 381
    goto/16 :goto_4

    .line 383
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/List;

    .line 389
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->t(Ljava/util/List;)I

    .line 392
    move-result v6

    .line 393
    if-lez v6, :cond_4

    .line 395
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 398
    move-result v7

    .line 399
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 402
    move-result v8

    .line 403
    goto/16 :goto_2

    .line 405
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/List;

    .line 411
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->r(Ljava/util/List;)I

    .line 414
    move-result v6

    .line 415
    if-lez v6, :cond_4

    .line 417
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 420
    move-result v7

    .line 421
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 424
    move-result v8

    .line 425
    goto/16 :goto_2

    .line 427
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/util/List;

    .line 433
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->i(Ljava/util/List;)I

    .line 436
    move-result v6

    .line 437
    if-lez v6, :cond_4

    .line 439
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 442
    move-result v7

    .line 443
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 446
    move-result v8

    .line 447
    goto/16 :goto_2

    .line 449
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 455
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/util/List;)I

    .line 458
    move-result v6

    .line 459
    if-lez v6, :cond_4

    .line 461
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 464
    move-result v7

    .line 465
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 468
    move-result v8

    .line 469
    goto/16 :goto_2

    .line 471
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/List;

    .line 477
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->e(Ljava/util/List;)I

    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_4

    .line 483
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 486
    move-result v7

    .line 487
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 490
    move-result v8

    .line 491
    goto/16 :goto_2

    .line 493
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/util/List;

    .line 499
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->w(Ljava/util/List;)I

    .line 502
    move-result v6

    .line 503
    if-lez v6, :cond_4

    .line 505
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 508
    move-result v7

    .line 509
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 512
    move-result v8

    .line 513
    goto/16 :goto_2

    .line 515
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/util/List;

    .line 521
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/util/List;)I

    .line 524
    move-result v6

    .line 525
    if-lez v6, :cond_4

    .line 527
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 530
    move-result v7

    .line 531
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 534
    move-result v8

    .line 535
    goto/16 :goto_2

    .line 537
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/util/List;

    .line 543
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/util/List;)I

    .line 546
    move-result v6

    .line 547
    if-lez v6, :cond_4

    .line 549
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 552
    move-result v7

    .line 553
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 556
    move-result v8

    .line 557
    goto/16 :goto_2

    .line 559
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/util/List;

    .line 565
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->i(Ljava/util/List;)I

    .line 568
    move-result v6

    .line 569
    if-lez v6, :cond_4

    .line 571
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 574
    move-result v7

    .line 575
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 578
    move-result v8

    .line 579
    goto :goto_2

    .line 580
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/util/List;

    .line 586
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->l(Ljava/util/List;)I

    .line 589
    move-result v6

    .line 590
    if-lez v6, :cond_4

    .line 592
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 595
    move-result v7

    .line 596
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 599
    move-result v8

    .line 600
    goto :goto_2

    .line 601
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/util/List;

    .line 607
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->y(Ljava/util/List;)I

    .line 610
    move-result v6

    .line 611
    if-lez v6, :cond_4

    .line 613
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 616
    move-result v7

    .line 617
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 620
    move-result v8

    .line 621
    goto :goto_2

    .line 622
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/util/List;

    .line 628
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(Ljava/util/List;)I

    .line 631
    move-result v6

    .line 632
    if-lez v6, :cond_4

    .line 634
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 637
    move-result v7

    .line 638
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 641
    move-result v8

    .line 642
    goto :goto_2

    .line 643
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/List;

    .line 649
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/util/List;)I

    .line 652
    move-result v6

    .line 653
    if-lez v6, :cond_4

    .line 655
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 658
    move-result v7

    .line 659
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 662
    move-result v8

    .line 663
    goto :goto_2

    .line 664
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/util/List;

    .line 670
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->i(Ljava/util/List;)I

    .line 673
    move-result v6

    .line 674
    if-lez v6, :cond_4

    .line 676
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 679
    move-result v7

    .line 680
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 683
    move-result v8

    .line 684
    :goto_2
    add-int/2addr v8, v7

    .line 685
    add-int/2addr v8, v6

    .line 686
    add-int/2addr v8, v3

    .line 687
    move v3, v8

    .line 688
    goto/16 :goto_5

    .line 690
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/util/List;

    .line 696
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->s(ILjava/util/List;)I

    .line 699
    move-result v6

    .line 700
    goto/16 :goto_4

    .line 702
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/util/List;

    .line 708
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->q(ILjava/util/List;)I

    .line 711
    move-result v6

    .line 712
    goto/16 :goto_4

    .line 714
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/util/List;

    .line 720
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->h(ILjava/util/List;)I

    .line 723
    move-result v6

    .line 724
    goto/16 :goto_4

    .line 726
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ljava/util/List;

    .line 732
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(ILjava/util/List;)I

    .line 735
    move-result v6

    .line 736
    goto/16 :goto_4

    .line 738
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/util/List;

    .line 744
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d(ILjava/util/List;)I

    .line 747
    move-result v6

    .line 748
    goto/16 :goto_4

    .line 750
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/util/List;

    .line 756
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->v(ILjava/util/List;)I

    .line 759
    move-result v6

    .line 760
    goto/16 :goto_4

    .line 762
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Ljava/util/List;

    .line 768
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(ILjava/util/List;)I

    .line 771
    move-result v6

    .line 772
    goto/16 :goto_4

    .line 774
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/List;

    .line 780
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 783
    move-result-object v7

    .line 784
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 787
    move-result v6

    .line 788
    goto/16 :goto_4

    .line 790
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/util/List;

    .line 796
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u(ILjava/util/List;)I

    .line 799
    move-result v6

    .line 800
    goto/16 :goto_4

    .line 802
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Ljava/util/List;

    .line 808
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(ILjava/util/List;)I

    .line 811
    move-result v6

    .line 812
    goto/16 :goto_4

    .line 814
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Ljava/util/List;

    .line 820
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(ILjava/util/List;)I

    .line 823
    move-result v6

    .line 824
    goto/16 :goto_4

    .line 826
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/util/List;

    .line 832
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->h(ILjava/util/List;)I

    .line 835
    move-result v6

    .line 836
    goto/16 :goto_4

    .line 838
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ljava/util/List;

    .line 844
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->k(ILjava/util/List;)I

    .line 847
    move-result v6

    .line 848
    goto/16 :goto_4

    .line 850
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/util/List;

    .line 856
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->x(ILjava/util/List;)I

    .line 859
    move-result v6

    .line 860
    goto/16 :goto_4

    .line 862
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 868
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->m(ILjava/util/List;)I

    .line 871
    move-result v6

    .line 872
    goto/16 :goto_4

    .line 874
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Ljava/util/List;

    .line 880
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(ILjava/util/List;)I

    .line 883
    move-result v6

    .line 884
    goto/16 :goto_4

    .line 886
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/util/List;

    .line 892
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->h(ILjava/util/List;)I

    .line 895
    move-result v6

    .line 896
    goto/16 :goto_4

    .line 898
    :pswitch_33
    and-int/2addr v6, v5

    .line 899
    if-eqz v6, :cond_4

    .line 901
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 907
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 910
    move-result-object v7

    .line 911
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 914
    move-result v6

    .line 915
    goto/16 :goto_4

    .line 917
    :pswitch_34
    and-int/2addr v6, v5

    .line 918
    if-eqz v6, :cond_4

    .line 920
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 923
    move-result-wide v6

    .line 924
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(IJ)I

    .line 927
    move-result v6

    .line 928
    goto/16 :goto_4

    .line 930
    :pswitch_35
    and-int/2addr v6, v5

    .line 931
    if-eqz v6, :cond_4

    .line 933
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 936
    move-result v6

    .line 937
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(II)I

    .line 940
    move-result v6

    .line 941
    goto/16 :goto_4

    .line 943
    :pswitch_36
    and-int/2addr v6, v5

    .line 944
    if-eqz v6, :cond_4

    .line 946
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(I)I

    .line 949
    move-result v6

    .line 950
    goto/16 :goto_4

    .line 952
    :pswitch_37
    and-int/2addr v6, v5

    .line 953
    if-eqz v6, :cond_4

    .line 955
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)I

    .line 958
    move-result v6

    .line 959
    goto/16 :goto_4

    .line 961
    :pswitch_38
    and-int/2addr v6, v5

    .line 962
    if-eqz v6, :cond_4

    .line 964
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 967
    move-result v6

    .line 968
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 971
    move-result v6

    .line 972
    goto/16 :goto_4

    .line 974
    :pswitch_39
    and-int/2addr v6, v5

    .line 975
    if-eqz v6, :cond_4

    .line 977
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 980
    move-result v6

    .line 981
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(II)I

    .line 984
    move-result v6

    .line 985
    goto/16 :goto_4

    .line 987
    :pswitch_3a
    and-int/2addr v6, v5

    .line 988
    if-eqz v6, :cond_4

    .line 990
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 996
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 999
    move-result v6

    .line 1000
    goto/16 :goto_4

    .line 1002
    :pswitch_3b
    and-int/2addr v6, v5

    .line 1003
    if-eqz v6, :cond_4

    .line 1005
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->o(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)I

    .line 1016
    move-result v6

    .line 1017
    goto/16 :goto_4

    .line 1019
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1020
    if-eqz v6, :cond_4

    .line 1022
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    move-result-object v6

    .line 1026
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1028
    if-eqz v7, :cond_3

    .line 1030
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1032
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 1035
    move-result v6

    .line 1036
    goto :goto_3

    .line 1037
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1039
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(ILjava/lang/String;)I

    .line 1042
    move-result v6

    .line 1043
    :goto_3
    add-int/2addr v6, v3

    .line 1044
    move v3, v6

    .line 1045
    goto :goto_5

    .line 1046
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1047
    if-eqz v6, :cond_4

    .line 1049
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(I)I

    .line 1052
    move-result v6

    .line 1053
    goto :goto_4

    .line 1054
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1055
    if-eqz v6, :cond_4

    .line 1057
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(I)I

    .line 1060
    move-result v6

    .line 1061
    goto :goto_4

    .line 1062
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1063
    if-eqz v6, :cond_4

    .line 1065
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    .line 1068
    move-result v6

    .line 1069
    goto :goto_4

    .line 1070
    :pswitch_40
    and-int/2addr v6, v5

    .line 1071
    if-eqz v6, :cond_4

    .line 1073
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1076
    move-result v6

    .line 1077
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 1080
    move-result v6

    .line 1081
    goto :goto_4

    .line 1082
    :pswitch_41
    and-int/2addr v6, v5

    .line 1083
    if-eqz v6, :cond_4

    .line 1085
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1088
    move-result-wide v6

    .line 1089
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->y0(IJ)I

    .line 1092
    move-result v6

    .line 1093
    goto :goto_4

    .line 1094
    :pswitch_42
    and-int/2addr v6, v5

    .line 1095
    if-eqz v6, :cond_4

    .line 1097
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1100
    move-result-wide v6

    .line 1101
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 1104
    move-result v6

    .line 1105
    goto :goto_4

    .line 1106
    :pswitch_43
    and-int/2addr v6, v5

    .line 1107
    if-eqz v6, :cond_4

    .line 1109
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->k0(I)I

    .line 1112
    move-result v6

    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_44
    and-int/2addr v6, v5

    .line 1115
    if-eqz v6, :cond_4

    .line 1117
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 1120
    move-result v6

    .line 1121
    :goto_4
    add-int/2addr v3, v6

    .line 1122
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1133
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 1135
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->b()I

    .line 1138
    move-result p1

    .line 1139
    add-int/2addr p1, v3

    .line 1140
    return p1

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

.method public final s(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0xff00000

    .line 14
    and-int/2addr v4, v3

    .line 15
    ushr-int/lit8 v4, v4, 0x14

    .line 17
    aget v5, v2, v0

    .line 19
    const v6, 0xfffff

    .line 22
    and-int/2addr v3, v6

    .line 23
    int-to-long v6, v3

    .line 24
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/x;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->id()I

    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 32
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/x;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 34
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->id()I

    .line 37
    move-result v3

    .line 38
    if-gt v4, v3, :cond_0

    .line 40
    add-int/lit8 v3, v0, 0x2

    .line 42
    aget v2, v2, v3

    .line 44
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 49
    goto/16 :goto_4

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 70
    move-result v2

    .line 71
    goto/16 :goto_3

    .line 73
    :pswitch_1
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(IJ)I

    .line 86
    move-result v2

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(II)I

    .line 102
    move-result v2

    .line 103
    goto/16 :goto_3

    .line 105
    :pswitch_3
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(I)I

    .line 114
    move-result v2

    .line 115
    goto/16 :goto_3

    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)I

    .line 126
    move-result v2

    .line 127
    goto/16 :goto_3

    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 138
    move-result v2

    .line 139
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 142
    move-result v2

    .line 143
    goto/16 :goto_3

    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(II)I

    .line 158
    move-result v2

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_7
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 173
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 176
    move-result v2

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_8
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->o(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)I

    .line 196
    move-result v2

    .line 197
    goto/16 :goto_3

    .line 199
    :pswitch_9
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 205
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 211
    if-eqz v3, :cond_1

    .line 213
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 215
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(ILjava/lang/String;)I

    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 229
    :pswitch_a
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 235
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(I)I

    .line 238
    move-result v2

    .line 239
    goto/16 :goto_3

    .line 241
    :pswitch_b
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 247
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(I)I

    .line 250
    move-result v2

    .line 251
    goto/16 :goto_3

    .line 253
    :pswitch_c
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 259
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    .line 262
    move-result v2

    .line 263
    goto/16 :goto_3

    .line 265
    :pswitch_d
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)I

    .line 274
    move-result v2

    .line 275
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 278
    move-result v2

    .line 279
    goto/16 :goto_3

    .line 281
    :pswitch_e
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 287
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->y0(IJ)I

    .line 294
    move-result v2

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_f
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(JLjava/lang/Object;)J

    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 310
    move-result v2

    .line 311
    goto/16 :goto_3

    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 319
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->k0(I)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_3

    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_3

    .line 331
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 334
    move-result v2

    .line 335
    goto/16 :goto_3

    .line 337
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    add-int/lit8 v1, v1, 0x0

    .line 355
    goto/16 :goto_4

    .line 357
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 368
    move-result v2

    .line 369
    goto/16 :goto_3

    .line 371
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/List;

    .line 377
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->t(Ljava/util/List;)I

    .line 380
    move-result v2

    .line 381
    if-lez v2, :cond_3

    .line 383
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 386
    move-result v3

    .line 387
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 390
    move-result v4

    .line 391
    goto/16 :goto_1

    .line 393
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 399
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->r(Ljava/util/List;)I

    .line 402
    move-result v2

    .line 403
    if-lez v2, :cond_3

    .line 405
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 408
    move-result v3

    .line 409
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 412
    move-result v4

    .line 413
    goto/16 :goto_1

    .line 415
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/List;

    .line 421
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->i(Ljava/util/List;)I

    .line 424
    move-result v2

    .line 425
    if-lez v2, :cond_3

    .line 427
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 430
    move-result v3

    .line 431
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 434
    move-result v4

    .line 435
    goto/16 :goto_1

    .line 437
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/List;

    .line 443
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/util/List;)I

    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_3

    .line 449
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 452
    move-result v3

    .line 453
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 456
    move-result v4

    .line 457
    goto/16 :goto_1

    .line 459
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/util/List;

    .line 465
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->e(Ljava/util/List;)I

    .line 468
    move-result v2

    .line 469
    if-lez v2, :cond_3

    .line 471
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 474
    move-result v3

    .line 475
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 478
    move-result v4

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/util/List;

    .line 487
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->w(Ljava/util/List;)I

    .line 490
    move-result v2

    .line 491
    if-lez v2, :cond_3

    .line 493
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 496
    move-result v3

    .line 497
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 500
    move-result v4

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/List;

    .line 509
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/util/List;)I

    .line 512
    move-result v2

    .line 513
    if-lez v2, :cond_3

    .line 515
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 518
    move-result v3

    .line 519
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/List;

    .line 531
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/util/List;)I

    .line 534
    move-result v2

    .line 535
    if-lez v2, :cond_3

    .line 537
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 540
    move-result v3

    .line 541
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 544
    move-result v4

    .line 545
    goto/16 :goto_1

    .line 547
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/util/List;

    .line 553
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->i(Ljava/util/List;)I

    .line 556
    move-result v2

    .line 557
    if-lez v2, :cond_3

    .line 559
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 562
    move-result v3

    .line 563
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 566
    move-result v4

    .line 567
    goto :goto_1

    .line 568
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/List;

    .line 574
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->l(Ljava/util/List;)I

    .line 577
    move-result v2

    .line 578
    if-lez v2, :cond_3

    .line 580
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 583
    move-result v3

    .line 584
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 587
    move-result v4

    .line 588
    goto :goto_1

    .line 589
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/util/List;

    .line 595
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->y(Ljava/util/List;)I

    .line 598
    move-result v2

    .line 599
    if-lez v2, :cond_3

    .line 601
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 604
    move-result v3

    .line 605
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 608
    move-result v4

    .line 609
    goto :goto_1

    .line 610
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/List;

    .line 616
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(Ljava/util/List;)I

    .line 619
    move-result v2

    .line 620
    if-lez v2, :cond_3

    .line 622
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 625
    move-result v3

    .line 626
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 629
    move-result v4

    .line 630
    goto :goto_1

    .line 631
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/List;

    .line 637
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/util/List;)I

    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_3

    .line 643
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 646
    move-result v3

    .line 647
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 650
    move-result v4

    .line 651
    goto :goto_1

    .line 652
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/util/List;

    .line 658
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->i(Ljava/util/List;)I

    .line 661
    move-result v2

    .line 662
    if-lez v2, :cond_3

    .line 664
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 667
    move-result v3

    .line 668
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 671
    move-result v4

    .line 672
    :goto_1
    add-int/2addr v4, v3

    .line 673
    add-int/2addr v4, v2

    .line 674
    add-int/2addr v4, v1

    .line 675
    move v1, v4

    .line 676
    goto/16 :goto_4

    .line 678
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 681
    move-result-object v2

    .line 682
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->s(ILjava/util/List;)I

    .line 685
    move-result v2

    .line 686
    goto/16 :goto_3

    .line 688
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 691
    move-result-object v2

    .line 692
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->q(ILjava/util/List;)I

    .line 695
    move-result v2

    .line 696
    goto/16 :goto_3

    .line 698
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 701
    move-result-object v2

    .line 702
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->h(ILjava/util/List;)I

    .line 705
    move-result v2

    .line 706
    goto/16 :goto_3

    .line 708
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 711
    move-result-object v2

    .line 712
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(ILjava/util/List;)I

    .line 715
    move-result v2

    .line 716
    goto/16 :goto_3

    .line 718
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 721
    move-result-object v2

    .line 722
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d(ILjava/util/List;)I

    .line 725
    move-result v2

    .line 726
    goto/16 :goto_3

    .line 728
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 731
    move-result-object v2

    .line 732
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->v(ILjava/util/List;)I

    .line 735
    move-result v2

    .line 736
    goto/16 :goto_3

    .line 738
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    move-result-object v2

    .line 742
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(ILjava/util/List;)I

    .line 745
    move-result v2

    .line 746
    goto/16 :goto_3

    .line 748
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 755
    move-result-object v3

    .line 756
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 759
    move-result v2

    .line 760
    goto/16 :goto_3

    .line 762
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    move-result-object v2

    .line 766
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u(ILjava/util/List;)I

    .line 769
    move-result v2

    .line 770
    goto/16 :goto_3

    .line 772
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(ILjava/util/List;)I

    .line 779
    move-result v2

    .line 780
    goto/16 :goto_3

    .line 782
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 785
    move-result-object v2

    .line 786
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(ILjava/util/List;)I

    .line 789
    move-result v2

    .line 790
    goto/16 :goto_3

    .line 792
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 795
    move-result-object v2

    .line 796
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->h(ILjava/util/List;)I

    .line 799
    move-result v2

    .line 800
    goto/16 :goto_3

    .line 802
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    move-result-object v2

    .line 806
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->k(ILjava/util/List;)I

    .line 809
    move-result v2

    .line 810
    goto/16 :goto_3

    .line 812
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v2

    .line 816
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->x(ILjava/util/List;)I

    .line 819
    move-result v2

    .line 820
    goto/16 :goto_3

    .line 822
    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v2

    .line 826
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->m(ILjava/util/List;)I

    .line 829
    move-result v2

    .line 830
    goto/16 :goto_3

    .line 832
    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 835
    move-result-object v2

    .line 836
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(ILjava/util/List;)I

    .line 839
    move-result v2

    .line 840
    goto/16 :goto_3

    .line 842
    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(JLjava/lang/Object;)Ljava/util/List;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->h(ILjava/util/List;)I

    .line 849
    move-result v2

    .line 850
    goto/16 :goto_3

    .line 852
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_3

    .line 858
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 864
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 867
    move-result-object v3

    .line 868
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 871
    move-result v2

    .line 872
    goto/16 :goto_3

    .line 874
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_3

    .line 880
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 883
    move-result-wide v2

    .line 884
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(IJ)I

    .line 887
    move-result v2

    .line 888
    goto/16 :goto_3

    .line 890
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_3

    .line 896
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 899
    move-result v2

    .line 900
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(II)I

    .line 903
    move-result v2

    .line 904
    goto/16 :goto_3

    .line 906
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_3

    .line 912
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(I)I

    .line 915
    move-result v2

    .line 916
    goto/16 :goto_3

    .line 918
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_3

    .line 924
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)I

    .line 927
    move-result v2

    .line 928
    goto/16 :goto_3

    .line 930
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_3

    .line 936
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 939
    move-result v2

    .line 940
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->h0(II)I

    .line 943
    move-result v2

    .line 944
    goto/16 :goto_3

    .line 946
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3

    .line 952
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 955
    move-result v2

    .line 956
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(II)I

    .line 959
    move-result v2

    .line 960
    goto/16 :goto_3

    .line 962
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_3

    .line 968
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 974
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 977
    move-result v2

    .line 978
    goto/16 :goto_3

    .line 980
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_3

    .line 986
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 993
    move-result-object v3

    .line 994
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->o(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)I

    .line 997
    move-result v2

    .line 998
    goto/16 :goto_3

    .line 1000
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_3

    .line 1006
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1012
    if-eqz v3, :cond_2

    .line 1014
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1016
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 1019
    move-result v2

    .line 1020
    goto :goto_2

    .line 1021
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1023
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(ILjava/lang/String;)I

    .line 1026
    move-result v2

    .line 1027
    :goto_2
    add-int/2addr v2, v1

    .line 1028
    move v1, v2

    .line 1029
    goto :goto_4

    .line 1030
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_3

    .line 1036
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(I)I

    .line 1039
    move-result v2

    .line 1040
    goto :goto_3

    .line 1041
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_3

    .line 1047
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(I)I

    .line 1050
    move-result v2

    .line 1051
    goto :goto_3

    .line 1052
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_3

    .line 1058
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    .line 1061
    move-result v2

    .line 1062
    goto :goto_3

    .line 1063
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_3

    .line 1069
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 1072
    move-result v2

    .line 1073
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)I

    .line 1076
    move-result v2

    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_3

    .line 1084
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1087
    move-result-wide v2

    .line 1088
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->y0(IJ)I

    .line 1091
    move-result v2

    .line 1092
    goto :goto_3

    .line 1093
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_3

    .line 1099
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 1102
    move-result-wide v2

    .line 1103
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)I

    .line 1106
    move-result v2

    .line 1107
    goto :goto_3

    .line 1108
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_3

    .line 1114
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->k0(I)I

    .line 1117
    move-result v2

    .line 1118
    goto :goto_3

    .line 1119
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3

    .line 1125
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(I)I

    .line 1128
    move-result v2

    .line 1129
    :goto_3
    add-int/2addr v1, v2

    .line 1130
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 1132
    goto/16 :goto_0

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1141
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 1143
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->b()I

    .line 1146
    move-result p1

    .line 1147
    add-int/2addr p1, v1

    .line 1148
    return p1

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

.method public final t(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/32 v5, 0xfffff

    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v5

    .line 20
    if-nez v8, :cond_11

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 57
    move-result-wide p1

    .line 58
    cmp-long v0, p1, v2

    .line 60
    if-eqz v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    return v4

    .line 65
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    return v4

    .line 74
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 77
    move-result-wide p1

    .line 78
    cmp-long v0, p1, v2

    .line 80
    if-eqz v0, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_3
    return v4

    .line 85
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_4
    return v4

    .line 94
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_5
    return v4

    .line 103
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_6
    return v4

    .line 112
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 114
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    :goto_7
    xor-int/2addr p1, v4

    .line 123
    return p1

    .line 124
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_8
    return v4

    .line 133
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Ljava/lang/String;

    .line 139
    if-eqz p2, :cond_8

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    move-result p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 150
    if-eqz p2, :cond_9

    .line 152
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 154
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    throw p1

    .line 165
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->g(JLjava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    :goto_9
    return v4

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 185
    if-eqz v0, :cond_b

    .line 187
    goto :goto_a

    .line 188
    :cond_b
    const/4 v4, 0x0

    .line 189
    :goto_a
    return v4

    .line 190
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v4, 0x0

    .line 198
    :goto_b
    return v4

    .line 199
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 202
    move-result-wide p1

    .line 203
    cmp-long v0, p1, v2

    .line 205
    if-eqz v0, :cond_d

    .line 207
    goto :goto_c

    .line 208
    :cond_d
    const/4 v4, 0x0

    .line 209
    :goto_c
    return v4

    .line 210
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->n(JLjava/lang/Object;)J

    .line 213
    move-result-wide p1

    .line 214
    cmp-long v0, p1, v2

    .line 216
    if-eqz v0, :cond_e

    .line 218
    goto :goto_d

    .line 219
    :cond_e
    const/4 v4, 0x0

    .line 220
    :goto_d
    return v4

    .line 221
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->l(JLjava/lang/Object;)F

    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f

    .line 231
    goto :goto_e

    .line 232
    :cond_f
    const/4 v4, 0x0

    .line 233
    :goto_e
    return v4

    .line 234
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->k(JLjava/lang/Object;)D

    .line 237
    move-result-wide p1

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    move-result-wide p1

    .line 242
    cmp-long v0, p1, v2

    .line 244
    if-eqz v0, :cond_10

    .line 246
    goto :goto_f

    .line 247
    :cond_10
    const/4 v4, 0x0

    .line 248
    :goto_f
    return v4

    .line 249
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 251
    shl-int p1, v4, p1

    .line 253
    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 256
    move-result p2

    .line 257
    and-int/2addr p1, p2

    .line 258
    if-eqz p1, :cond_12

    .line 260
    goto :goto_10

    .line 261
    :cond_12
    const/4 v4, 0x0

    .line 262
    :goto_10
    return v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->m(JLjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->e()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 34
    invoke-static {p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x0;->e()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 54
    invoke-static {p3}, La0/d0;->u(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Source subfield "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 95
    aget p1, v1, p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " is present but null: "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Source subfield "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    aget p1, v0, p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
.end method
