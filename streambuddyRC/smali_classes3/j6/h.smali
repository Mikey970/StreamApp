.class public final Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Ly4/t0;

.field public final e:Lj6/b;

.field public final f:Lj6/g;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lj6/h;->h:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lj6/h;->i:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lj6/h;->j:[B

    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lj6/h;->a:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    iput-object v0, p0, Lj6/h;->b:Landroid/graphics/Paint;

    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    iput-object v0, p0, Lj6/h;->c:Landroid/graphics/Canvas;

    .line 62
    new-instance v0, Ly4/t0;

    .line 64
    const/16 v2, 0x2cf

    .line 66
    const/16 v3, 0x23f

    .line 68
    const/16 v5, 0x2cf

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x23f

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Ly4/t0;-><init>(IIIIII)V

    .line 78
    iput-object v0, p0, Lj6/h;->d:Ly4/t0;

    .line 80
    new-instance v0, Lj6/b;

    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [I

    .line 85
    fill-array-data v1, :array_0

    .line 88
    invoke-static {}, Lj6/h;->a()[I

    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lj6/h;->b()[I

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v4, v1, v2, v3}, Lj6/b;-><init>(I[I[I[I)V

    .line 100
    iput-object v0, p0, Lj6/h;->e:Lj6/b;

    .line 102
    new-instance v0, Lj6/g;

    .line 104
    invoke-direct {v0, p1, p2}, Lj6/g;-><init>(II)V

    .line 107
    iput-object v0, p0, Lj6/h;->f:Lj6/g;

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/16 v4, 0xff

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const/16 v6, 0xff

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 35
    if-eqz v7, :cond_2

    .line 37
    const/16 v7, 0xff

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lj6/h;->c(IIII)I

    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 50
    const/16 v6, 0x7f

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x7f

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 60
    if-eqz v7, :cond_5

    .line 62
    const/16 v7, 0x7f

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 68
    if-eqz v8, :cond_6

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lj6/h;->c(IIII)I

    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/16 v4, 0xff

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const/16 v6, 0xff

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 35
    if-eqz v7, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 41
    invoke-static {v7, v4, v6, v5}, Lj6/h;->c(IIII)I

    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 47
    goto/16 :goto_1c

    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 51
    const/16 v7, 0xaa

    .line 53
    const/16 v8, 0x55

    .line 55
    if-eqz v6, :cond_19

    .line 57
    const/16 v9, 0x7f

    .line 59
    if-eq v6, v4, :cond_12

    .line 61
    const/16 v4, 0x80

    .line 63
    const/16 v7, 0x2b

    .line 65
    if-eq v6, v4, :cond_b

    .line 67
    const/16 v4, 0x88

    .line 69
    if-eq v6, v4, :cond_4

    .line 71
    goto/16 :goto_1c

    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 75
    if-eqz v4, :cond_5

    .line 77
    const/16 v4, 0x2b

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 83
    if-eqz v6, :cond_6

    .line 85
    const/16 v6, 0x55

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 92
    if-eqz v6, :cond_7

    .line 94
    const/16 v6, 0x2b

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 100
    if-eqz v9, :cond_8

    .line 102
    const/16 v9, 0x55

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 109
    if-eqz v9, :cond_9

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 115
    if-eqz v9, :cond_a

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lj6/h;->c(IIII)I

    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 126
    goto/16 :goto_1c

    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 130
    if-eqz v4, :cond_c

    .line 132
    const/16 v4, 0x2b

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 139
    if-eqz v6, :cond_d

    .line 141
    const/16 v6, 0x55

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 148
    if-eqz v6, :cond_e

    .line 150
    const/16 v6, 0x2b

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 157
    if-eqz v10, :cond_f

    .line 159
    const/16 v10, 0x55

    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 166
    if-eqz v10, :cond_10

    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 173
    if-eqz v9, :cond_11

    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lj6/h;->c(IIII)I

    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 184
    goto/16 :goto_1c

    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 188
    if-eqz v4, :cond_13

    .line 190
    const/16 v4, 0x55

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 196
    if-eqz v5, :cond_14

    .line 198
    const/16 v5, 0xaa

    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 205
    if-eqz v5, :cond_15

    .line 207
    const/16 v5, 0x55

    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 213
    if-eqz v6, :cond_16

    .line 215
    const/16 v6, 0xaa

    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 222
    if-eqz v6, :cond_17

    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 228
    if-eqz v6, :cond_18

    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lj6/h;->c(IIII)I

    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 242
    if-eqz v4, :cond_1a

    .line 244
    const/16 v4, 0x55

    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 250
    if-eqz v6, :cond_1b

    .line 252
    const/16 v6, 0xaa

    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 259
    if-eqz v6, :cond_1c

    .line 261
    const/16 v6, 0x55

    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 267
    if-eqz v9, :cond_1d

    .line 269
    const/16 v9, 0xaa

    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 276
    if-eqz v9, :cond_1e

    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 282
    if-eqz v9, :cond_1f

    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lj6/h;->c(IIII)I

    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_20
    return-object v1
.end method

.method public static c(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v7, p5

    .line 5
    new-instance v8, Ld5/b0;

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 11
    invoke-direct {v8, v1, v9, v10}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 14
    move/from16 v1, p3

    .line 16
    move/from16 v11, p4

    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v8}, Ld5/b0;->b()I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 27
    const/16 v15, 0x8

    .line 29
    invoke-virtual {v8, v15}, Ld5/b0;->i(I)I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf0

    .line 35
    if-eq v2, v3, :cond_20

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    const/4 v9, 0x4

    .line 46
    packed-switch v2, :pswitch_data_1

    .line 49
    goto/16 :goto_18

    .line 51
    :pswitch_0
    move v6, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {v8, v15}, Ld5/b0;->i(I)I

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    move/from16 v17, v1

    .line 61
    const/16 v18, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v8}, Ld5/b0;->h()Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x7

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v8, v3}, Ld5/b0;->i(I)I

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    move/from16 v17, v1

    .line 79
    move/from16 v18, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    const/16 v17, 0x1

    .line 86
    const/16 v18, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v8, v3}, Ld5/b0;->i(I)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v8, v15}, Ld5/b0;->i(I)I

    .line 96
    move-result v3

    .line 97
    move/from16 v17, v1

    .line 99
    move/from16 v18, v2

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-eqz v18, :cond_3

    .line 104
    if-eqz v7, :cond_3

    .line 106
    aget v1, p1, v2

    .line 108
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    int-to-float v2, v6

    .line 112
    int-to-float v3, v11

    .line 113
    add-int v1, v6, v18

    .line 115
    int-to-float v5, v1

    .line 116
    add-int/lit8 v1, v11, 0x1

    .line 118
    int-to-float v1, v1

    .line 119
    move/from16 v19, v1

    .line 121
    move-object/from16 v1, p6

    .line 123
    const/4 v10, 0x1

    .line 124
    move v4, v5

    .line 125
    move/from16 v5, v19

    .line 127
    move/from16 v19, v6

    .line 129
    move-object/from16 v6, p5

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move/from16 v19, v6

    .line 137
    const/4 v10, 0x1

    .line 138
    :goto_3
    add-int v6, v19, v18

    .line 140
    if-eqz v17, :cond_4

    .line 142
    :goto_4
    move v1, v6

    .line 143
    goto/16 :goto_18

    .line 145
    :cond_4
    move/from16 v1, v17

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    const/4 v10, 0x1

    .line 151
    if-ne v0, v5, :cond_6

    .line 153
    if-nez v13, :cond_5

    .line 155
    sget-object v2, Lj6/h;->j:[B

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v2, v13

    .line 159
    :goto_5
    move-object/from16 v17, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/16 v17, 0x0

    .line 164
    :goto_6
    move v4, v1

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_7
    invoke-virtual {v8, v6}, Ld5/b0;->i(I)I

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 172
    goto :goto_a

    .line 173
    :cond_7
    invoke-virtual {v8}, Ld5/b0;->h()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_9

    .line 179
    invoke-virtual {v8, v5}, Ld5/b0;->i(I)I

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 185
    add-int/lit8 v2, v2, 0x2

    .line 187
    move/from16 v18, v1

    .line 189
    move/from16 v19, v2

    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_8
    const/4 v1, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual {v8}, Ld5/b0;->h()Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 201
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v6

    .line 206
    invoke-virtual {v8, v6}, Ld5/b0;->i(I)I

    .line 209
    move-result v3

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 217
    if-eq v2, v10, :cond_d

    .line 219
    if-eq v2, v9, :cond_c

    .line 221
    if-eq v2, v5, :cond_b

    .line 223
    :goto_8
    move/from16 v18, v1

    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v19, 0x0

    .line 228
    goto :goto_b

    .line 229
    :cond_b
    invoke-virtual {v8, v15}, Ld5/b0;->i(I)I

    .line 232
    move-result v2

    .line 233
    add-int/lit8 v2, v2, 0x19

    .line 235
    invoke-virtual {v8, v6}, Ld5/b0;->i(I)I

    .line 238
    move-result v3

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    invoke-virtual {v8, v6}, Ld5/b0;->i(I)I

    .line 243
    move-result v2

    .line 244
    add-int/lit8 v2, v2, 0x9

    .line 246
    invoke-virtual {v8, v6}, Ld5/b0;->i(I)I

    .line 249
    move-result v3

    .line 250
    :goto_9
    move/from16 v18, v1

    .line 252
    move/from16 v19, v2

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move/from16 v18, v1

    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v19, 0x2

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    const/4 v2, 0x0

    .line 262
    :goto_a
    move/from16 v18, v1

    .line 264
    move v3, v2

    .line 265
    const/16 v19, 0x1

    .line 267
    :goto_b
    if-eqz v19, :cond_10

    .line 269
    if-eqz v7, :cond_10

    .line 271
    if-eqz v17, :cond_f

    .line 273
    aget-byte v3, v17, v3

    .line 275
    :cond_f
    aget v1, p1, v3

    .line 277
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    int-to-float v2, v4

    .line 281
    int-to-float v3, v11

    .line 282
    add-int v1, v4, v19

    .line 284
    int-to-float v1, v1

    .line 285
    add-int/lit8 v5, v11, 0x1

    .line 287
    int-to-float v5, v5

    .line 288
    move/from16 v20, v1

    .line 290
    move-object/from16 v1, p6

    .line 292
    move/from16 v21, v4

    .line 294
    move/from16 v4, v20

    .line 296
    const/4 v15, 0x3

    .line 297
    move-object/from16 v6, p5

    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    move/from16 v21, v4

    .line 305
    const/4 v15, 0x3

    .line 306
    :goto_c
    add-int v4, v21, v19

    .line 308
    if-eqz v18, :cond_11

    .line 310
    invoke-virtual {v8}, Ld5/b0;->c()V

    .line 313
    move v1, v4

    .line 314
    goto/16 :goto_18

    .line 316
    :cond_11
    move/from16 v1, v18

    .line 318
    const/4 v5, 0x3

    .line 319
    const/4 v6, 0x4

    .line 320
    const/16 v15, 0x8

    .line 322
    goto/16 :goto_7

    .line 324
    :pswitch_2
    const/4 v10, 0x1

    .line 325
    const/4 v15, 0x3

    .line 326
    if-ne v0, v15, :cond_13

    .line 328
    if-nez v12, :cond_12

    .line 330
    sget-object v2, Lj6/h;->i:[B

    .line 332
    goto :goto_d

    .line 333
    :cond_12
    move-object v2, v12

    .line 334
    goto :goto_d

    .line 335
    :cond_13
    if-ne v0, v9, :cond_15

    .line 337
    if-nez v14, :cond_14

    .line 339
    sget-object v2, Lj6/h;->h:[B

    .line 341
    goto :goto_d

    .line 342
    :cond_14
    move-object v2, v14

    .line 343
    :goto_d
    move-object/from16 v17, v2

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    const/16 v17, 0x0

    .line 348
    :goto_e
    move v6, v1

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_f
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16

    .line 356
    goto :goto_10

    .line 357
    :cond_16
    invoke-virtual {v8}, Ld5/b0;->h()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_17

    .line 363
    invoke-virtual {v8, v15}, Ld5/b0;->i(I)I

    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v15

    .line 368
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 371
    move-result v2

    .line 372
    const/4 v5, 0x4

    .line 373
    goto :goto_11

    .line 374
    :cond_17
    invoke-virtual {v8}, Ld5/b0;->h()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_18

    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_10
    move/from16 v19, v4

    .line 383
    const/4 v5, 0x4

    .line 384
    const/16 v18, 0x1

    .line 386
    goto :goto_13

    .line 387
    :cond_18
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1c

    .line 393
    if-eq v1, v10, :cond_1b

    .line 395
    if-eq v1, v9, :cond_1a

    .line 397
    if-eq v1, v15, :cond_19

    .line 399
    const/4 v5, 0x4

    .line 400
    goto :goto_12

    .line 401
    :cond_19
    const/16 v1, 0x8

    .line 403
    invoke-virtual {v8, v1}, Ld5/b0;->i(I)I

    .line 406
    move-result v2

    .line 407
    add-int/lit8 v2, v2, 0x1d

    .line 409
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 412
    move-result v1

    .line 413
    const/4 v5, 0x4

    .line 414
    move/from16 v22, v2

    .line 416
    move v2, v1

    .line 417
    move/from16 v1, v22

    .line 419
    goto :goto_11

    .line 420
    :cond_1a
    const/4 v5, 0x4

    .line 421
    invoke-virtual {v8, v5}, Ld5/b0;->i(I)I

    .line 424
    move-result v1

    .line 425
    add-int/lit8 v1, v1, 0xc

    .line 427
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 430
    move-result v2

    .line 431
    :goto_11
    move/from16 v18, v1

    .line 433
    move v1, v2

    .line 434
    move/from16 v19, v4

    .line 436
    goto :goto_13

    .line 437
    :cond_1b
    const/4 v5, 0x4

    .line 438
    move/from16 v19, v4

    .line 440
    const/4 v1, 0x0

    .line 441
    const/16 v18, 0x2

    .line 443
    goto :goto_13

    .line 444
    :cond_1c
    const/4 v5, 0x4

    .line 445
    const/4 v4, 0x1

    .line 446
    :goto_12
    move/from16 v19, v4

    .line 448
    const/4 v1, 0x0

    .line 449
    const/16 v18, 0x0

    .line 451
    :goto_13
    if-eqz v18, :cond_1e

    .line 453
    if-eqz v7, :cond_1e

    .line 455
    if-eqz v17, :cond_1d

    .line 457
    aget-byte v1, v17, v1

    .line 459
    :cond_1d
    aget v1, p1, v1

    .line 461
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    int-to-float v2, v6

    .line 465
    int-to-float v3, v11

    .line 466
    add-int v1, v6, v18

    .line 468
    int-to-float v4, v1

    .line 469
    add-int/lit8 v1, v11, 0x1

    .line 471
    int-to-float v1, v1

    .line 472
    move/from16 v20, v1

    .line 474
    move-object/from16 v1, p6

    .line 476
    const/4 v9, 0x4

    .line 477
    move/from16 v5, v20

    .line 479
    move/from16 v20, v6

    .line 481
    move-object/from16 v6, p5

    .line 483
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 486
    goto :goto_14

    .line 487
    :cond_1e
    move/from16 v20, v6

    .line 489
    const/4 v9, 0x4

    .line 490
    :goto_14
    add-int v6, v20, v18

    .line 492
    if-eqz v19, :cond_1f

    .line 494
    invoke-virtual {v8}, Ld5/b0;->c()V

    .line 497
    goto/16 :goto_4

    .line 499
    :cond_1f
    move/from16 v4, v19

    .line 501
    const/4 v9, 0x2

    .line 502
    goto/16 :goto_f

    .line 504
    :pswitch_3
    const/16 v2, 0x10

    .line 506
    new-array v13, v2, [B

    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_15
    if-ge v3, v2, :cond_21

    .line 511
    const/16 v4, 0x8

    .line 513
    invoke-virtual {v8, v4}, Ld5/b0;->i(I)I

    .line 516
    move-result v5

    .line 517
    int-to-byte v4, v5

    .line 518
    aput-byte v4, v13, v3

    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 522
    goto :goto_15

    .line 523
    :pswitch_4
    new-array v12, v9, [B

    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_16
    if-ge v2, v9, :cond_21

    .line 528
    const/16 v3, 0x8

    .line 530
    invoke-virtual {v8, v3}, Ld5/b0;->i(I)I

    .line 533
    move-result v4

    .line 534
    int-to-byte v4, v4

    .line 535
    aput-byte v4, v12, v2

    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 539
    goto :goto_16

    .line 540
    :pswitch_5
    new-array v14, v9, [B

    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_17
    if-ge v2, v9, :cond_21

    .line 545
    invoke-virtual {v8, v9}, Ld5/b0;->i(I)I

    .line 548
    move-result v3

    .line 549
    int-to-byte v3, v3

    .line 550
    aput-byte v3, v14, v2

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 554
    goto :goto_17

    .line 555
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 557
    move/from16 v1, p3

    .line 559
    :cond_21
    :goto_18
    const/4 v9, 0x2

    .line 560
    const/4 v10, 0x0

    .line 561
    goto/16 :goto_0

    .line 563
    :cond_22
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 575
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(ILd5/b0;)Lj6/b;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ld5/b0;->r(I)V

    .line 12
    add-int/lit8 v3, p0, -0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [I

    .line 17
    fill-array-data v5, :array_0

    .line 20
    invoke-static {}, Lj6/h;->a()[I

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lj6/h;->b()[I

    .line 27
    move-result-object v7

    .line 28
    :goto_0
    if-lez v3, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 37
    move-result v9

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 40
    and-int/lit16 v10, v9, 0x80

    .line 42
    if-eqz v10, :cond_0

    .line 44
    move-object v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 48
    if-eqz v10, :cond_1

    .line 50
    move-object v10, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v10, v7

    .line 53
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 55
    if-eqz v9, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Ld5/b0;->i(I)I

    .line 72
    move-result v13

    .line 73
    add-int/lit8 v3, v3, -0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x6

    .line 77
    invoke-virtual {v0, v9}, Ld5/b0;->i(I)I

    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x2

    .line 82
    shl-int/2addr v11, v12

    .line 83
    invoke-virtual {v0, v4}, Ld5/b0;->i(I)I

    .line 86
    move-result v13

    .line 87
    shl-int/2addr v13, v4

    .line 88
    invoke-virtual {v0, v4}, Ld5/b0;->i(I)I

    .line 91
    move-result v14

    .line 92
    shl-int/2addr v14, v4

    .line 93
    invoke-virtual {v0, v12}, Ld5/b0;->i(I)I

    .line 96
    move-result v12

    .line 97
    shl-int/lit8 v9, v12, 0x6

    .line 99
    add-int/lit8 v3, v3, -0x2

    .line 101
    move v12, v14

    .line 102
    move/from16 v21, v13

    .line 104
    move v13, v9

    .line 105
    move v9, v11

    .line 106
    move/from16 v11, v21

    .line 108
    :goto_2
    const/16 v15, 0xff

    .line 110
    if-nez v9, :cond_3

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0xff

    .line 116
    :cond_3
    and-int/2addr v13, v15

    .line 117
    rsub-int v13, v13, 0xff

    .line 119
    int-to-byte v13, v13

    .line 120
    move/from16 v16, v2

    .line 122
    int-to-double v1, v9

    .line 123
    add-int/lit8 v11, v11, -0x80

    .line 125
    move-object v9, v5

    .line 126
    int-to-double v4, v11

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    mul-double v17, v17, v4

    .line 134
    add-double v14, v17, v1

    .line 136
    double-to-int v14, v14

    .line 137
    add-int/lit8 v12, v12, -0x80

    .line 139
    int-to-double v11, v12

    .line 140
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 145
    mul-double v17, v17, v11

    .line 147
    sub-double v17, v1, v17

    .line 149
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 154
    mul-double v4, v4, v19

    .line 156
    sub-double v4, v17, v4

    .line 158
    double-to-int v4, v4

    .line 159
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 164
    mul-double v11, v11, v17

    .line 166
    add-double/2addr v11, v1

    .line 167
    double-to-int v1, v11

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v5, 0xff

    .line 171
    invoke-static {v14, v2, v5}, Lu6/k0;->h(III)I

    .line 174
    move-result v11

    .line 175
    invoke-static {v4, v2, v5}, Lu6/k0;->h(III)I

    .line 178
    move-result v4

    .line 179
    invoke-static {v1, v2, v5}, Lu6/k0;->h(III)I

    .line 182
    move-result v1

    .line 183
    invoke-static {v13, v11, v4, v1}, Lj6/h;->c(IIII)I

    .line 186
    move-result v1

    .line 187
    aput v1, v10, v8

    .line 189
    move-object v5, v9

    .line 190
    move/from16 v2, v16

    .line 192
    const/16 v1, 0x8

    .line 194
    const/4 v4, 0x4

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_4
    move/from16 v16, v2

    .line 199
    move-object v9, v5

    .line 200
    new-instance v0, Lj6/b;

    .line 202
    move/from16 v1, v16

    .line 204
    invoke-direct {v0, v1, v9, v6, v7}, Lj6/b;-><init>(I[I[I[I)V

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static f(Ld5/b0;)Lj6/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ld5/b0;->i(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ld5/b0;->r(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Ld5/b0;->i(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ld5/b0;->h()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Ld5/b0;->r(I)V

    .line 24
    sget-object v5, Lu6/k0;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Ld5/b0;->i(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 36
    invoke-virtual {p0, v2}, Ld5/b0;->r(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Ld5/b0;->i(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Ld5/b0;->i(I)I

    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 52
    new-array v5, v2, [B

    .line 54
    invoke-virtual {p0, v5, v2}, Ld5/b0;->k([BI)V

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 59
    new-array v2, v0, [B

    .line 61
    invoke-virtual {p0, v2, v0}, Ld5/b0;->k([BI)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lj6/c;

    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lj6/c;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method
