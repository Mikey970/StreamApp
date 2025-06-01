.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ld5/o;

.field public final b:Ld5/z;

.field public final c:Ly4/b;

.field public final d:I

.field public final e:[B

.field public final f:Lu6/z;

.field public final g:I

.field public final h:Lw4/r0;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo5/a;->m:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lo5/a;->n:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ld5/o;Ld5/z;Ly4/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/a;->a:Ld5/o;

    .line 6
    iput-object p2, p0, Lo5/a;->b:Ld5/z;

    .line 8
    iput-object p3, p0, Lo5/a;->c:Ly4/b;

    .line 10
    iget p1, p3, Ly4/b;->d:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lo5/a;->g:I

    .line 21
    new-instance v0, Lu6/z;

    .line 23
    iget-object v1, p3, Ly4/b;->b:Ljava/io/Serializable;

    .line 25
    check-cast v1, [B

    .line 27
    invoke-direct {v0, v1}, Lu6/z;-><init>([B)V

    .line 30
    invoke-virtual {v0}, Lu6/z;->n()I

    .line 33
    invoke-virtual {v0}, Lu6/z;->n()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lo5/a;->d:I

    .line 39
    iget v1, p3, Ly4/b;->c:I

    .line 41
    iget v2, p3, Ly4/b;->f:I

    .line 43
    mul-int/lit8 v3, v1, 0x4

    .line 45
    sub-int v3, v2, v3

    .line 47
    mul-int/lit8 v3, v3, 0x8

    .line 49
    iget v4, p3, Ly4/b;->g:I

    .line 51
    mul-int v4, v4, v1

    .line 53
    div-int/2addr v3, v4

    .line 54
    add-int/2addr v3, p2

    .line 55
    if-ne v0, v3, :cond_0

    .line 57
    sget p2, Lu6/k0;->a:I

    .line 59
    add-int p2, p1, v0

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 63
    div-int/2addr p2, v0

    .line 64
    mul-int v2, v2, p2

    .line 66
    new-array v2, v2, [B

    .line 68
    iput-object v2, p0, Lo5/a;->e:[B

    .line 70
    new-instance v2, Lu6/z;

    .line 72
    mul-int/lit8 v3, v0, 0x2

    .line 74
    mul-int v3, v3, v1

    .line 76
    mul-int v3, v3, p2

    .line 78
    invoke-direct {v2, v3}, Lu6/z;-><init>(I)V

    .line 81
    iput-object v2, p0, Lo5/a;->f:Lu6/z;

    .line 83
    iget p2, p3, Ly4/b;->d:I

    .line 85
    iget v2, p3, Ly4/b;->f:I

    .line 87
    mul-int v2, v2, p2

    .line 89
    mul-int/lit8 v2, v2, 0x8

    .line 91
    div-int/2addr v2, v0

    .line 92
    new-instance v0, Lw4/q0;

    .line 94
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 97
    const-string v3, "audio/raw"

    .line 99
    iput-object v3, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 101
    iput v2, v0, Lw4/q0;->f:I

    .line 103
    iput v2, v0, Lw4/q0;->g:I

    .line 105
    const/4 v2, 0x2

    .line 106
    mul-int/lit8 p1, p1, 0x2

    .line 108
    mul-int p1, p1, v1

    .line 110
    iput p1, v0, Lw4/q0;->l:I

    .line 112
    iget p1, p3, Ly4/b;->c:I

    .line 114
    iput p1, v0, Lw4/q0;->x:I

    .line 116
    iput p2, v0, Lw4/q0;->y:I

    .line 118
    iput v2, v0, Lw4/q0;->z:I

    .line 120
    new-instance p1, Lw4/r0;

    .line 122
    invoke-direct {p1, v0}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 125
    iput-object p1, p0, Lo5/a;->h:Lw4/r0;

    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string p2, "Expected frames per block: "

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "; got: "

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method


# virtual methods
.method public final a(Ld5/n;J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo5/a;->k:I

    .line 5
    iget-object v2, v0, Lo5/a;->c:Ly4/b;

    .line 7
    iget v3, v2, Ly4/b;->c:I

    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 11
    div-int/2addr v1, v3

    .line 12
    iget v3, v0, Lo5/a;->g:I

    .line 14
    sub-int v1, v3, v1

    .line 16
    sget v4, Lu6/k0;->a:I

    .line 18
    iget v4, v0, Lo5/a;->d:I

    .line 20
    add-int/2addr v1, v4

    .line 21
    const/4 v5, -0x1

    .line 22
    add-int/2addr v1, v5

    .line 23
    div-int/2addr v1, v4

    .line 24
    iget v6, v2, Ly4/b;->f:I

    .line 26
    mul-int v1, v1, v6

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v10, p2, v6

    .line 32
    move-object v11, v0

    .line 33
    move-object v6, v2

    .line 34
    move v7, v3

    .line 35
    if-nez v10, :cond_0

    .line 37
    move v10, v4

    .line 38
    move-wide/from16 v2, p2

    .line 40
    move v4, v1

    .line 41
    move-object/from16 v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v4

    .line 45
    const/4 v12, 0x0

    .line 46
    move-wide/from16 v2, p2

    .line 48
    move v4, v1

    .line 49
    move-object/from16 v1, p1

    .line 51
    :goto_0
    iget-object v13, v11, Lo5/a;->e:[B

    .line 53
    if-nez v12, :cond_2

    .line 55
    iget v14, v11, Lo5/a;->i:I

    .line 57
    if-ge v14, v4, :cond_2

    .line 59
    sub-int v14, v4, v14

    .line 61
    int-to-long v14, v14

    .line 62
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v14

    .line 66
    long-to-int v15, v14

    .line 67
    iget v14, v11, Lo5/a;->i:I

    .line 69
    invoke-interface {v1, v13, v14, v15}, Lt6/i;->o([BII)I

    .line 72
    move-result v13

    .line 73
    if-ne v13, v5, :cond_1

    .line 75
    :goto_1
    const/4 v12, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v14, v11, Lo5/a;->i:I

    .line 79
    add-int/2addr v14, v13

    .line 80
    iput v14, v11, Lo5/a;->i:I

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v1, v11, Lo5/a;->i:I

    .line 85
    iget v2, v6, Ly4/b;->f:I

    .line 87
    div-int/2addr v1, v2

    .line 88
    iget-object v2, v11, Lo5/a;->c:Ly4/b;

    .line 90
    if-lez v1, :cond_8

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    iget-object v4, v11, Lo5/a;->f:Lu6/z;

    .line 95
    if-ge v3, v1, :cond_7

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    iget v14, v6, Ly4/b;->c:I

    .line 100
    if-ge v5, v14, :cond_6

    .line 102
    iget-object v15, v4, Lu6/z;->a:[B

    .line 104
    iget v8, v6, Ly4/b;->f:I

    .line 106
    mul-int v16, v3, v8

    .line 108
    mul-int/lit8 v17, v5, 0x4

    .line 110
    add-int v17, v17, v16

    .line 112
    mul-int/lit8 v16, v14, 0x4

    .line 114
    add-int v16, v16, v17

    .line 116
    div-int/2addr v8, v14

    .line 117
    add-int/lit8 v8, v8, -0x4

    .line 119
    add-int/lit8 v18, v17, 0x1

    .line 121
    aget-byte v9, v13, v18

    .line 123
    and-int/lit16 v9, v9, 0xff

    .line 125
    shl-int/lit8 v9, v9, 0x8

    .line 127
    aget-byte v0, v13, v17

    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 131
    or-int/2addr v0, v9

    .line 132
    int-to-short v0, v0

    .line 133
    add-int/lit8 v17, v17, 0x2

    .line 135
    aget-byte v9, v13, v17

    .line 137
    and-int/lit16 v9, v9, 0xff

    .line 139
    move/from16 p1, v12

    .line 141
    const/16 v12, 0x58

    .line 143
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v9

    .line 147
    sget-object v17, Lo5/a;->n:[I

    .line 149
    aget v18, v17, v9

    .line 151
    mul-int v20, v3, v10

    .line 153
    mul-int v20, v20, v14

    .line 155
    add-int v20, v20, v5

    .line 157
    mul-int/lit8 v20, v20, 0x2

    .line 159
    and-int/lit16 v12, v0, 0xff

    .line 161
    int-to-byte v12, v12

    .line 162
    aput-byte v12, v15, v20

    .line 164
    add-int/lit8 v12, v20, 0x1

    .line 166
    move/from16 p3, v9

    .line 168
    shr-int/lit8 v9, v0, 0x8

    .line 170
    int-to-byte v9, v9

    .line 171
    aput-byte v9, v15, v12

    .line 173
    move/from16 v9, p3

    .line 175
    move/from16 p3, v7

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_4
    mul-int/lit8 v7, v8, 0x2

    .line 180
    if-ge v12, v7, :cond_5

    .line 182
    div-int/lit8 v7, v12, 0x8

    .line 184
    div-int/lit8 v21, v12, 0x2

    .line 186
    rem-int/lit8 v21, v21, 0x4

    .line 188
    mul-int v7, v7, v14

    .line 190
    mul-int/lit8 v7, v7, 0x4

    .line 192
    add-int v7, v7, v16

    .line 194
    add-int v7, v7, v21

    .line 196
    aget-byte v7, v13, v7

    .line 198
    and-int/lit16 v7, v7, 0xff

    .line 200
    rem-int/lit8 v21, v12, 0x2

    .line 202
    if-nez v21, :cond_3

    .line 204
    and-int/lit8 v7, v7, 0xf

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    shr-int/lit8 v7, v7, 0x4

    .line 209
    :goto_5
    and-int/lit8 v21, v7, 0x7

    .line 211
    mul-int/lit8 v21, v21, 0x2

    .line 213
    const/16 v19, 0x1

    .line 215
    add-int/lit8 v21, v21, 0x1

    .line 217
    mul-int v21, v21, v18

    .line 219
    move/from16 v18, v8

    .line 221
    shr-int/lit8 v8, v21, 0x3

    .line 223
    and-int/lit8 v21, v7, 0x8

    .line 225
    if-eqz v21, :cond_4

    .line 227
    neg-int v8, v8

    .line 228
    :cond_4
    add-int/2addr v0, v8

    .line 229
    const/16 v8, -0x8000

    .line 231
    move-object/from16 v21, v13

    .line 233
    const/16 v13, 0x7fff

    .line 235
    invoke-static {v0, v8, v13}, Lu6/k0;->h(III)I

    .line 238
    move-result v0

    .line 239
    mul-int/lit8 v8, v14, 0x2

    .line 241
    add-int v20, v8, v20

    .line 243
    and-int/lit16 v8, v0, 0xff

    .line 245
    int-to-byte v8, v8

    .line 246
    aput-byte v8, v15, v20

    .line 248
    add-int/lit8 v8, v20, 0x1

    .line 250
    shr-int/lit8 v13, v0, 0x8

    .line 252
    int-to-byte v13, v13

    .line 253
    aput-byte v13, v15, v8

    .line 255
    sget-object v8, Lo5/a;->m:[I

    .line 257
    aget v7, v8, v7

    .line 259
    add-int/2addr v9, v7

    .line 260
    const/16 v7, 0x58

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v9, v8, v7}, Lu6/k0;->h(III)I

    .line 266
    move-result v9

    .line 267
    aget v8, v17, v9

    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 271
    move-object/from16 v13, v21

    .line 273
    move/from16 v22, v18

    .line 275
    move/from16 v18, v8

    .line 277
    move/from16 v8, v22

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object/from16 v21, v13

    .line 282
    const/16 v19, 0x1

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 286
    move-object/from16 v0, p0

    .line 288
    move/from16 v12, p1

    .line 290
    move/from16 v7, p3

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_6
    move/from16 p3, v7

    .line 296
    move/from16 p1, v12

    .line 298
    move-object/from16 v21, v13

    .line 300
    const/16 v19, 0x1

    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 304
    move-object/from16 v0, p0

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_7
    move/from16 p3, v7

    .line 310
    move/from16 p1, v12

    .line 312
    mul-int v10, v10, v1

    .line 314
    iget v0, v2, Ly4/b;->c:I

    .line 316
    mul-int/lit8 v10, v10, 0x2

    .line 318
    mul-int v10, v10, v0

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v4, v0}, Lu6/z;->G(I)V

    .line 324
    invoke-virtual {v4, v10}, Lu6/z;->F(I)V

    .line 327
    iget v0, v11, Lo5/a;->i:I

    .line 329
    iget v3, v6, Ly4/b;->f:I

    .line 331
    mul-int v1, v1, v3

    .line 333
    sub-int/2addr v0, v1

    .line 334
    iput v0, v11, Lo5/a;->i:I

    .line 336
    iget v0, v4, Lu6/z;->c:I

    .line 338
    iget-object v1, v11, Lo5/a;->b:Ld5/z;

    .line 340
    invoke-interface {v1, v0, v4}, Ld5/z;->c(ILu6/z;)V

    .line 343
    iget v1, v11, Lo5/a;->k:I

    .line 345
    add-int/2addr v1, v0

    .line 346
    iput v1, v11, Lo5/a;->k:I

    .line 348
    iget v0, v2, Ly4/b;->c:I

    .line 350
    mul-int/lit8 v0, v0, 0x2

    .line 352
    div-int/2addr v1, v0

    .line 353
    move/from16 v7, p3

    .line 355
    if-lt v1, v7, :cond_9

    .line 357
    invoke-virtual {v11, v7}, Lo5/a;->d(I)V

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move/from16 p1, v12

    .line 363
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 365
    iget v0, v11, Lo5/a;->k:I

    .line 367
    iget v1, v2, Ly4/b;->c:I

    .line 369
    mul-int/lit8 v1, v1, 0x2

    .line 371
    div-int/2addr v0, v1

    .line 372
    if-lez v0, :cond_a

    .line 374
    invoke-virtual {v11, v0}, Lo5/a;->d(I)V

    .line 377
    :cond_a
    return p1
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lo5/e;

    .line 3
    iget-object v1, p0, Lo5/a;->c:Ly4/b;

    .line 5
    iget v2, p0, Lo5/a;->d:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lo5/e;-><init>(Ly4/b;IJJ)V

    .line 13
    iget-object p1, p0, Lo5/a;->a:Ld5/o;

    .line 15
    invoke-interface {p1, v7}, Ld5/o;->a(Ld5/w;)V

    .line 18
    iget-object p1, p0, Lo5/a;->b:Ld5/z;

    .line 20
    iget-object p2, p0, Lo5/a;->h:Lw4/r0;

    .line 22
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/a;->i:I

    .line 4
    iput-wide p1, p0, Lo5/a;->j:J

    .line 6
    iput v0, p0, Lo5/a;->k:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lo5/a;->l:J

    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lo5/a;->j:J

    .line 7
    iget-wide v4, v0, Lo5/a;->l:J

    .line 9
    const-wide/32 v6, 0xf4240

    .line 12
    iget-object v10, v0, Lo5/a;->c:Ly4/b;

    .line 14
    iget v8, v10, Ly4/b;->d:I

    .line 16
    int-to-long v8, v8

    .line 17
    invoke-static/range {v4 .. v9}, Lu6/k0;->Q(JJJ)J

    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 23
    iget v2, v10, Ly4/b;->c:I

    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 27
    mul-int v3, v3, v2

    .line 29
    iget v2, v0, Lo5/a;->k:I

    .line 31
    sub-int v16, v2, v3

    .line 33
    iget-object v11, v0, Lo5/a;->b:Ld5/z;

    .line 35
    const/4 v14, 0x1

    .line 36
    const/16 v17, 0x0

    .line 38
    move v15, v3

    .line 39
    invoke-interface/range {v11 .. v17}, Ld5/z;->d(JIIILd5/y;)V

    .line 42
    iget-wide v4, v0, Lo5/a;->l:J

    .line 44
    int-to-long v1, v1

    .line 45
    add-long/2addr v4, v1

    .line 46
    iput-wide v4, v0, Lo5/a;->l:J

    .line 48
    iget v1, v0, Lo5/a;->k:I

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, v0, Lo5/a;->k:I

    .line 53
    return-void
.end method
