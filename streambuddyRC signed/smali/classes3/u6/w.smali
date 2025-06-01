.class public abstract Lu6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lu6/w;->a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lu6/w;->b:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lu6/w;->c:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lu6/w;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lu6/w;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Lu6/w;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Lu6/w;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Lu6/w;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 p1, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    aget-boolean p1, p3, v3

    .line 123
    if-eqz p1, :cond_8

    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 127
    aget-byte p1, p0, p1

    .line 129
    if-nez p1, :cond_8

    .line 131
    aget-byte p1, p0, v4

    .line 133
    if-ne p1, v2, :cond_8

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    if-eqz p1, :cond_8

    .line 140
    aget-byte p1, p0, v4

    .line 142
    if-ne p1, v2, :cond_8

    .line 144
    :goto_3
    const/4 p1, 0x1

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    if-le v0, v2, :cond_b

    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 151
    aget-byte p1, p0, p1

    .line 153
    if-nez p1, :cond_c

    .line 155
    aget-byte p1, p0, v4

    .line 157
    if-nez p1, :cond_c

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 162
    if-eqz p1, :cond_c

    .line 164
    aget-byte p1, p0, v4

    .line 166
    if-nez p1, :cond_c

    .line 168
    :goto_5
    const/4 p1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/4 p1, 0x0

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 173
    aget-byte p0, p0, v4

    .line 175
    if-nez p0, :cond_d

    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 180
    return p2
.end method

.method public static c([BII)Lu6/t;
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 4
    new-instance v2, Ld5/b0;

    .line 6
    move-object/from16 v3, p0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, Ld5/b0;-><init>([BII)V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Ld5/b0;->r(I)V

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Ld5/b0;->i(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 25
    invoke-virtual {v2, v0}, Ld5/b0;->i(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Ld5/b0;->i(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v9, v5, :cond_1

    .line 46
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    shl-int v5, v11, v9

    .line 54
    or-int/2addr v10, v5

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x6

    .line 59
    new-array v12, v5, [I

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    const/16 v13, 0x8

    .line 64
    if-ge v9, v5, :cond_2

    .line 66
    invoke-virtual {v2, v13}, Ld5/b0;->i(I)I

    .line 69
    move-result v13

    .line 70
    aput v13, v12, v9

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v13}, Ld5/b0;->i(I)I

    .line 78
    move-result v13

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-ge v14, v4, :cond_5

    .line 83
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 91
    :cond_3
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 99
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, Ld5/b0;->r(I)V

    .line 105
    if-lez v4, :cond_6

    .line 107
    rsub-int/lit8 v9, v4, 0x8

    .line 109
    mul-int/lit8 v9, v9, 0x2

    .line 111
    invoke-virtual {v2, v9}, Ld5/b0;->r(I)V

    .line 114
    :cond_6
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 117
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 120
    move-result v9

    .line 121
    if-ne v9, v3, :cond_7

    .line 123
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 126
    :cond_7
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 129
    move-result v14

    .line 130
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 133
    move-result v15

    .line 134
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_b

    .line 140
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 143
    move-result v16

    .line 144
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 147
    move-result v17

    .line 148
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 151
    move-result v18

    .line 152
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 155
    move-result v19

    .line 156
    if-eq v9, v11, :cond_9

    .line 158
    if-ne v9, v0, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v20, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v20, 0x2

    .line 166
    :goto_4
    if-ne v9, v11, :cond_a

    .line 168
    const/4 v9, 0x2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v9, 0x1

    .line 171
    :goto_5
    add-int v16, v16, v17

    .line 173
    mul-int v16, v16, v20

    .line 175
    sub-int v14, v14, v16

    .line 177
    add-int v18, v18, v19

    .line 179
    mul-int v18, v18, v9

    .line 181
    sub-int v15, v15, v18

    .line 183
    :cond_b
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 186
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 189
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 192
    move-result v9

    .line 193
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_c

    .line 199
    const/16 v16, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move/from16 v16, v4

    .line 204
    :goto_6
    move/from16 v1, v16

    .line 206
    :goto_7
    if-gt v1, v4, :cond_d

    .line 208
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 211
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 214
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 223
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 226
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 229
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 232
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 235
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 238
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_13

    .line 244
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v4, 0x4

    .line 252
    :goto_8
    if-ge v1, v4, :cond_13

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_9
    if-ge v4, v5, :cond_12

    .line 257
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 263
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    shl-int/lit8 v5, v1, 0x1

    .line 269
    add-int/lit8 v5, v5, 0x4

    .line 271
    shl-int v5, v11, v5

    .line 273
    const/16 v0, 0x40

    .line 275
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result v0

    .line 279
    if-le v1, v11, :cond_f

    .line 281
    invoke-virtual {v2}, Ld5/b0;->m()I

    .line 284
    :cond_f
    const/4 v5, 0x0

    .line 285
    :goto_a
    if-ge v5, v0, :cond_10

    .line 287
    invoke-virtual {v2}, Ld5/b0;->m()I

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    .line 295
    const/4 v0, 0x3

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    const/4 v0, 0x1

    .line 298
    :goto_c
    add-int/2addr v4, v0

    .line 299
    const/4 v5, 0x6

    .line 300
    const/4 v0, 0x2

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 304
    const/4 v4, 0x4

    .line 305
    const/4 v5, 0x6

    .line 306
    const/4 v0, 0x2

    .line 307
    goto :goto_8

    .line 308
    :cond_13
    invoke-virtual {v2, v0}, Ld5/b0;->r(I)V

    .line 311
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14

    .line 317
    const/16 v0, 0x8

    .line 319
    invoke-virtual {v2, v0}, Ld5/b0;->r(I)V

    .line 322
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 325
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 328
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 331
    :cond_14
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x0

    .line 336
    new-array v3, v1, [I

    .line 338
    new-array v4, v1, [I

    .line 340
    const/4 v11, -0x1

    .line 341
    const/16 v16, -0x1

    .line 343
    const/4 v5, -0x1

    .line 344
    :goto_d
    if-ge v1, v0, :cond_25

    .line 346
    if-eqz v1, :cond_15

    .line 348
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_15

    .line 354
    const/16 v16, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_15
    const/16 v16, 0x0

    .line 359
    :goto_e
    if-eqz v16, :cond_22

    .line 361
    move/from16 p1, v0

    .line 363
    add-int v0, v5, v11

    .line 365
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 368
    move-result v16

    .line 369
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 372
    move-result v17

    .line 373
    add-int/lit8 v17, v17, 0x1

    .line 375
    mul-int/lit8 v16, v16, 0x2

    .line 377
    rsub-int/lit8 v16, v16, 0x1

    .line 379
    mul-int v16, v16, v17

    .line 381
    move/from16 p2, v14

    .line 383
    add-int/lit8 v14, v0, 0x1

    .line 385
    move/from16 v17, v13

    .line 387
    new-array v13, v14, [Z

    .line 389
    const/16 v18, 0x0

    .line 391
    move-object/from16 v19, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    :goto_f
    if-gt v12, v0, :cond_17

    .line 396
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 399
    move-result v18

    .line 400
    if-nez v18, :cond_16

    .line 402
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 405
    move-result v18

    .line 406
    aput-boolean v18, v13, v12

    .line 408
    goto :goto_10

    .line 409
    :cond_16
    const/16 v18, 0x1

    .line 411
    aput-boolean v18, v13, v12

    .line 413
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 415
    goto :goto_f

    .line 416
    :cond_17
    new-array v12, v14, [I

    .line 418
    new-array v14, v14, [I

    .line 420
    add-int/lit8 v18, v11, -0x1

    .line 422
    const/16 v20, 0x0

    .line 424
    :goto_11
    if-ltz v18, :cond_19

    .line 426
    aget v21, v4, v18

    .line 428
    add-int v21, v21, v16

    .line 430
    if-gez v21, :cond_18

    .line 432
    add-int v22, v5, v18

    .line 434
    aget-boolean v22, v13, v22

    .line 436
    if-eqz v22, :cond_18

    .line 438
    add-int/lit8 v22, v20, 0x1

    .line 440
    aput v21, v12, v20

    .line 442
    move/from16 v20, v22

    .line 444
    :cond_18
    add-int/lit8 v18, v18, -0x1

    .line 446
    goto :goto_11

    .line 447
    :cond_19
    if-gez v16, :cond_1a

    .line 449
    aget-boolean v18, v13, v0

    .line 451
    if-eqz v18, :cond_1a

    .line 453
    add-int/lit8 v18, v20, 0x1

    .line 455
    aput v16, v12, v20

    .line 457
    move/from16 v20, v18

    .line 459
    :cond_1a
    const/16 v18, 0x0

    .line 461
    move/from16 v18, v8

    .line 463
    move/from16 v21, v10

    .line 465
    move/from16 v8, v20

    .line 467
    const/4 v10, 0x0

    .line 468
    :goto_12
    if-ge v10, v5, :cond_1c

    .line 470
    aget v20, v3, v10

    .line 472
    add-int v20, v20, v16

    .line 474
    if-gez v20, :cond_1b

    .line 476
    aget-boolean v22, v13, v10

    .line 478
    if-eqz v22, :cond_1b

    .line 480
    add-int/lit8 v22, v8, 0x1

    .line 482
    aput v20, v12, v8

    .line 484
    move/from16 v8, v22

    .line 486
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 488
    goto :goto_12

    .line 489
    :cond_1c
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 492
    move-result-object v10

    .line 493
    add-int/lit8 v12, v5, -0x1

    .line 495
    const/16 v20, 0x0

    .line 497
    :goto_13
    if-ltz v12, :cond_1e

    .line 499
    aget v22, v3, v12

    .line 501
    add-int v22, v22, v16

    .line 503
    if-lez v22, :cond_1d

    .line 505
    aget-boolean v23, v13, v12

    .line 507
    if-eqz v23, :cond_1d

    .line 509
    add-int/lit8 v23, v20, 0x1

    .line 511
    aput v22, v14, v20

    .line 513
    move/from16 v20, v23

    .line 515
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 517
    goto :goto_13

    .line 518
    :cond_1e
    if-lez v16, :cond_1f

    .line 520
    aget-boolean v0, v13, v0

    .line 522
    if-eqz v0, :cond_1f

    .line 524
    add-int/lit8 v0, v20, 0x1

    .line 526
    aput v16, v14, v20

    .line 528
    move/from16 v20, v0

    .line 530
    :cond_1f
    const/4 v0, 0x0

    .line 531
    move/from16 v3, v20

    .line 533
    :goto_14
    if-ge v0, v11, :cond_21

    .line 535
    aget v12, v4, v0

    .line 537
    add-int v12, v12, v16

    .line 539
    if-lez v12, :cond_20

    .line 541
    add-int v20, v5, v0

    .line 543
    aget-boolean v20, v13, v20

    .line 545
    if-eqz v20, :cond_20

    .line 547
    add-int/lit8 v20, v3, 0x1

    .line 549
    aput v12, v14, v3

    .line 551
    move/from16 v3, v20

    .line 553
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 555
    goto :goto_14

    .line 556
    :cond_21
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 559
    move-result-object v0

    .line 560
    move-object v4, v0

    .line 561
    move v11, v3

    .line 562
    move v5, v8

    .line 563
    move-object v3, v10

    .line 564
    goto :goto_17

    .line 565
    :cond_22
    move/from16 p1, v0

    .line 567
    move/from16 v18, v8

    .line 569
    move/from16 v21, v10

    .line 571
    move-object/from16 v19, v12

    .line 573
    move/from16 v17, v13

    .line 575
    move/from16 p2, v14

    .line 577
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 584
    move-result v3

    .line 585
    new-array v4, v0, [I

    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_15
    if-ge v5, v0, :cond_23

    .line 590
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 593
    move-result v8

    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 596
    aput v8, v4, v5

    .line 598
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 603
    goto :goto_15

    .line 604
    :cond_23
    const/4 v5, 0x1

    .line 605
    new-array v8, v3, [I

    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_16
    if-ge v10, v3, :cond_24

    .line 610
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 613
    move-result v11

    .line 614
    add-int/2addr v11, v5

    .line 615
    aput v11, v8, v10

    .line 617
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 622
    const/4 v5, 0x1

    .line 623
    goto :goto_16

    .line 624
    :cond_24
    move v5, v0

    .line 625
    move v11, v3

    .line 626
    move-object v3, v4

    .line 627
    move-object v4, v8

    .line 628
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 630
    move/from16 v0, p1

    .line 632
    move/from16 v14, p2

    .line 634
    move/from16 v13, v17

    .line 636
    move/from16 v8, v18

    .line 638
    move-object/from16 v12, v19

    .line 640
    move/from16 v10, v21

    .line 642
    goto/16 :goto_d

    .line 644
    :cond_25
    move/from16 v18, v8

    .line 646
    move/from16 v21, v10

    .line 648
    move-object/from16 v19, v12

    .line 650
    move/from16 v17, v13

    .line 652
    move/from16 p2, v14

    .line 654
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_26

    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_18
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 664
    move-result v1

    .line 665
    if-ge v0, v1, :cond_26

    .line 667
    add-int/lit8 v1, v9, 0x4

    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 671
    invoke-virtual {v2, v1}, Ld5/b0;->r(I)V

    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 676
    goto :goto_18

    .line 677
    :cond_26
    const/4 v0, 0x2

    .line 678
    invoke-virtual {v2, v0}, Ld5/b0;->r(I)V

    .line 681
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 684
    move-result v1

    .line 685
    const/high16 v3, 0x3f800000    # 1.0f

    .line 687
    if-eqz v1, :cond_2f

    .line 689
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_29

    .line 695
    const/16 v1, 0x8

    .line 697
    invoke-virtual {v2, v1}, Ld5/b0;->i(I)I

    .line 700
    move-result v1

    .line 701
    const/16 v4, 0xff

    .line 703
    if-ne v1, v4, :cond_27

    .line 705
    const/16 v1, 0x10

    .line 707
    invoke-virtual {v2, v1}, Ld5/b0;->i(I)I

    .line 710
    move-result v4

    .line 711
    invoke-virtual {v2, v1}, Ld5/b0;->i(I)I

    .line 714
    move-result v1

    .line 715
    if-eqz v4, :cond_29

    .line 717
    if-eqz v1, :cond_29

    .line 719
    int-to-float v3, v4

    .line 720
    int-to-float v1, v1

    .line 721
    div-float/2addr v3, v1

    .line 722
    goto :goto_19

    .line 723
    :cond_27
    const/16 v4, 0x11

    .line 725
    if-ge v1, v4, :cond_28

    .line 727
    sget-object v3, Lu6/w;->b:[F

    .line 729
    aget v3, v3, v1

    .line 731
    goto :goto_19

    .line 732
    :cond_28
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 734
    const-string v5, "NalUnitUtil"

    .line 736
    invoke-static {v4, v1, v5}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_29
    :goto_19
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2a

    .line 745
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 748
    :cond_2a
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_2c

    .line 754
    const/4 v1, 0x3

    .line 755
    invoke-virtual {v2, v1}, Ld5/b0;->r(I)V

    .line 758
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 761
    move-result v1

    .line 762
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_2c

    .line 768
    const/16 v4, 0x8

    .line 770
    invoke-virtual {v2, v4}, Ld5/b0;->i(I)I

    .line 773
    move-result v5

    .line 774
    invoke-virtual {v2, v4}, Ld5/b0;->i(I)I

    .line 777
    move-result v8

    .line 778
    invoke-virtual {v2, v4}, Ld5/b0;->r(I)V

    .line 781
    invoke-static {v5}, Lv6/b;->a(I)I

    .line 784
    move-result v4

    .line 785
    if-eqz v1, :cond_2b

    .line 787
    const/4 v0, 0x1

    .line 788
    const/4 v5, 0x1

    .line 789
    goto :goto_1a

    .line 790
    :cond_2b
    const/4 v5, 0x2

    .line 791
    :goto_1a
    invoke-static {v8}, Lv6/b;->b(I)I

    .line 794
    move-result v0

    .line 795
    goto :goto_1b

    .line 796
    :cond_2c
    const/4 v4, -0x1

    .line 797
    const/4 v0, -0x1

    .line 798
    const/4 v5, -0x1

    .line 799
    :goto_1b
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_2d

    .line 805
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 808
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 811
    :cond_2d
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 814
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_2e

    .line 820
    mul-int/lit8 v15, v15, 0x2

    .line 822
    :cond_2e
    move v14, v3

    .line 823
    move/from16 v16, v5

    .line 825
    move v13, v15

    .line 826
    move v15, v4

    .line 827
    goto :goto_1c

    .line 828
    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 830
    const/4 v1, -0x1

    .line 831
    const/4 v2, -0x1

    .line 832
    const/4 v3, -0x1

    .line 833
    move v13, v15

    .line 834
    const/4 v0, -0x1

    .line 835
    const/high16 v14, 0x3f800000    # 1.0f

    .line 837
    const/4 v15, -0x1

    .line 838
    const/16 v16, -0x1

    .line 840
    :goto_1c
    new-instance v1, Lu6/t;

    .line 842
    move-object v5, v1

    .line 843
    move/from16 v8, v18

    .line 845
    move/from16 v9, v21

    .line 847
    move-object/from16 v10, v19

    .line 849
    move/from16 v11, v17

    .line 851
    move/from16 v12, p2

    .line 853
    move/from16 v17, v0

    .line 855
    invoke-direct/range {v5 .. v17}, Lu6/t;-><init>(IZII[IIIIFIII)V

    .line 858
    return-object v1
.end method

.method public static d([BII)Lu6/v;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 4
    new-instance v2, Ld5/b0;

    .line 6
    move-object/from16 v3, p0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, Ld5/b0;-><init>([BII)V

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v2, v1}, Ld5/b0;->i(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Ld5/b0;->i(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Ld5/b0;->i(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 30
    move-result v7

    .line 31
    const/16 v1, 0x64

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v4, v1, :cond_1

    .line 36
    const/16 v1, 0x6e

    .line 38
    if-eq v4, v1, :cond_1

    .line 40
    const/16 v1, 0x7a

    .line 42
    if-eq v4, v1, :cond_1

    .line 44
    const/16 v1, 0xf4

    .line 46
    if-eq v4, v1, :cond_1

    .line 48
    const/16 v1, 0x2c

    .line 50
    if-eq v4, v1, :cond_1

    .line 52
    const/16 v1, 0x53

    .line 54
    if-eq v4, v1, :cond_1

    .line 56
    const/16 v1, 0x56

    .line 58
    if-eq v4, v1, :cond_1

    .line 60
    const/16 v1, 0x76

    .line 62
    if-eq v4, v1, :cond_1

    .line 64
    const/16 v1, 0x80

    .line 66
    if-eq v4, v1, :cond_1

    .line 68
    const/16 v1, 0x8a

    .line 70
    if-ne v4, v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_7

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_2

    .line 83
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 92
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 95
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 98
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 104
    if-eq v1, v3, :cond_3

    .line 106
    const/16 v3, 0x8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v3, 0xc

    .line 111
    :goto_2
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-ge v9, v3, :cond_8

    .line 114
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7

    .line 120
    const/4 v10, 0x6

    .line 121
    if-ge v9, v10, :cond_4

    .line 123
    const/16 v10, 0x10

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v10, 0x40

    .line 128
    :goto_4
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0x8

    .line 131
    const/16 v13, 0x8

    .line 133
    :goto_5
    if-ge v11, v10, :cond_7

    .line 135
    if-eqz v12, :cond_5

    .line 137
    invoke-virtual {v2}, Ld5/b0;->m()I

    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v13

    .line 142
    add-int/lit16 v12, v12, 0x100

    .line 144
    rem-int/lit16 v12, v12, 0x100

    .line 146
    :cond_5
    if-nez v12, :cond_6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v13, v12

    .line 150
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v11, v8

    .line 157
    :goto_7
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 160
    move-result v3

    .line 161
    add-int/lit8 v13, v3, 0x4

    .line 163
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_9

    .line 169
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 172
    move-result v3

    .line 173
    add-int/lit8 v3, v3, 0x4

    .line 175
    move/from16 p0, v1

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    if-ne v14, v0, :cond_b

    .line 180
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2}, Ld5/b0;->m()I

    .line 187
    invoke-virtual {v2}, Ld5/b0;->m()I

    .line 190
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 193
    move-result v8

    .line 194
    int-to-long v8, v8

    .line 195
    const/4 v10, 0x0

    .line 196
    move/from16 p0, v1

    .line 198
    :goto_8
    int-to-long v0, v10

    .line 199
    cmp-long v15, v0, v8

    .line 201
    if-gez v15, :cond_a

    .line 203
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    move/from16 v16, v3

    .line 212
    const/4 v15, 0x0

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    move/from16 p0, v1

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_9
    const/4 v0, 0x0

    .line 218
    move v15, v3

    .line 219
    const/16 v16, 0x0

    .line 221
    :goto_a
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 224
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 227
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 233
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v1

    .line 238
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 241
    move-result v1

    .line 242
    rsub-int/lit8 v8, v1, 0x2

    .line 244
    mul-int v3, v3, v8

    .line 246
    if-nez v1, :cond_c

    .line 248
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 251
    :cond_c
    invoke-virtual {v2}, Ld5/b0;->q()V

    .line 254
    mul-int/lit8 v0, v0, 0x10

    .line 256
    mul-int/lit8 v3, v3, 0x10

    .line 258
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_10

    .line 264
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 267
    move-result v9

    .line 268
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 271
    move-result v10

    .line 272
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 275
    move-result v17

    .line 276
    invoke-virtual {v2}, Ld5/b0;->l()I

    .line 279
    move-result v18

    .line 280
    if-nez p0, :cond_d

    .line 282
    move/from16 p2, v15

    .line 284
    const/4 v12, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_d
    const/4 v12, 0x3

    .line 287
    move/from16 p2, v15

    .line 289
    move/from16 v15, p0

    .line 291
    if-ne v15, v12, :cond_e

    .line 293
    const/4 v12, 0x1

    .line 294
    const/16 p0, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    const/4 v12, 0x2

    .line 298
    const/16 p0, 0x2

    .line 300
    :goto_b
    const/4 v12, 0x1

    .line 301
    if-ne v15, v12, :cond_f

    .line 303
    const/4 v12, 0x2

    .line 304
    :cond_f
    mul-int v8, v8, v12

    .line 306
    move/from16 v12, p0

    .line 308
    :goto_c
    add-int/2addr v9, v10

    .line 309
    mul-int v9, v9, v12

    .line 311
    sub-int/2addr v0, v9

    .line 312
    add-int v17, v17, v18

    .line 314
    mul-int v17, v17, v8

    .line 316
    sub-int v3, v3, v17

    .line 318
    goto :goto_d

    .line 319
    :cond_10
    move/from16 p2, v15

    .line 321
    :goto_d
    move v8, v0

    .line 322
    move v9, v3

    .line 323
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    invoke-virtual {v2}, Ld5/b0;->h()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 335
    const/16 v0, 0x8

    .line 337
    invoke-virtual {v2, v0}, Ld5/b0;->i(I)I

    .line 340
    move-result v0

    .line 341
    const/16 v3, 0xff

    .line 343
    if-ne v0, v3, :cond_11

    .line 345
    const/16 v0, 0x10

    .line 347
    invoke-virtual {v2, v0}, Ld5/b0;->i(I)I

    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2, v0}, Ld5/b0;->i(I)I

    .line 354
    move-result v0

    .line 355
    if-eqz v3, :cond_13

    .line 357
    if-eqz v0, :cond_13

    .line 359
    int-to-float v2, v3

    .line 360
    int-to-float v0, v0

    .line 361
    div-float/2addr v2, v0

    .line 362
    goto :goto_e

    .line 363
    :cond_11
    const/16 v2, 0x11

    .line 365
    if-ge v0, v2, :cond_12

    .line 367
    sget-object v2, Lu6/w;->b:[F

    .line 369
    aget v2, v2, v0

    .line 371
    :goto_e
    move v10, v2

    .line 372
    goto :goto_f

    .line 373
    :cond_12
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 375
    const-string v3, "NalUnitUtil"

    .line 377
    invoke-static {v2, v0, v3}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    const/high16 v10, 0x3f800000    # 1.0f

    .line 384
    :goto_f
    new-instance v0, Lu6/v;

    .line 386
    move-object v3, v0

    .line 387
    move v12, v1

    .line 388
    move/from16 v15, p2

    .line 390
    invoke-direct/range {v3 .. v16}, Lu6/v;-><init>(IIIIIIFZZIIIZ)V

    .line 393
    return-object v0
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lu6/w;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, Lu6/w;->d:[I

    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lu6/w;->d:[I

    .line 51
    :cond_3
    sget-object v4, Lu6/w;->d:[I

    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 55
    aput v2, v4, v3

    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int/2addr p0, v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_3
    if-ge v2, v3, :cond_5

    .line 67
    sget-object v6, Lu6/w;->d:[I

    .line 69
    aget v6, v6, v2

    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    add-int/2addr v4, v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 78
    aput-byte v1, p1, v4

    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 82
    aput-byte v1, p1, v7

    .line 84
    add-int/lit8 v6, v6, 0x3

    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v1, p0, v4

    .line 92
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    monitor-exit v0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
