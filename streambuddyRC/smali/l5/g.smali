.class public abstract Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 3
    invoke-static {v0}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll5/g;->a:[B

    .line 9
    return-void
.end method

.method public static a(ILu6/z;)Ll5/d;
    .locals 13

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p0, v0

    .line 5
    invoke-virtual {p1, p0}, Lu6/z;->G(I)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lu6/z;->H(I)V

    .line 12
    invoke-static {p1}, Ll5/g;->b(Lu6/z;)I

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lu6/z;->H(I)V

    .line 19
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lu6/z;->H(I)V

    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lu6/z;->H(I)V

    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Lu6/z;->H(I)V

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lu6/z;->H(I)V

    .line 51
    invoke-static {p1}, Ll5/g;->b(Lu6/z;)I

    .line 54
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lu6/s;->f(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v1, "audio/mpeg"

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 70
    const-string v1, "audio/vnd.dts"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Lu6/z;->H(I)V

    .line 90
    invoke-virtual {p1}, Lu6/z;->w()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Lu6/z;->w()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, p0}, Lu6/z;->H(I)V

    .line 101
    invoke-static {p1}, Ll5/g;->b(Lu6/z;)I

    .line 104
    move-result p0

    .line 105
    new-array v6, p0, [B

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v6, v2, p0}, Lu6/z;->d([BII)V

    .line 111
    new-instance p0, Ll5/d;

    .line 113
    const-wide/16 v7, -0x1

    .line 115
    const-wide/16 v9, 0x0

    .line 117
    cmp-long p1, v4, v9

    .line 119
    if-lez p1, :cond_4

    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v7

    .line 124
    :goto_0
    cmp-long p1, v0, v9

    .line 126
    if-lez p1, :cond_5

    .line 128
    move-wide v7, v0

    .line 129
    :cond_5
    move-object v2, p0

    .line 130
    move-object v4, v6

    .line 131
    move-wide v5, v11

    .line 132
    invoke-direct/range {v2 .. v8}, Ll5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_1
    new-instance p0, Ll5/d;

    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, -0x1

    .line 141
    const-wide/16 v7, -0x1

    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v2 .. v8}, Ll5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method public static b(Lu6/z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(IILu6/z;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget v1, v0, Lu6/z;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 7
    move/from16 v4, p1

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Lu6/z;->G(I)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 65
    if-ne v14, v3, :cond_1

    .line 67
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 79
    if-ne v14, v3, :cond_2

    .line 81
    invoke-virtual {v0, v13}, Lu6/z;->H(I)V

    .line 84
    invoke-virtual {v0, v13}, Lu6/z;->s(I)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 92
    if-ne v14, v3, :cond_3

    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 106
    const-string v3, "cbc1"

    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 114
    const-string v3, "cens"

    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 122
    const-string v3, "cbcs"

    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 141
    invoke-static {v7, v3}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 144
    if-eq v9, v8, :cond_8

    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 151
    invoke-static {v7, v3}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 158
    if-ge v7, v10, :cond_d

    .line 160
    invoke-virtual {v0, v3}, Lu6/z;->G(I)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 174
    if-ne v8, v12, :cond_c

    .line 176
    invoke-virtual/range {p2 .. p2}, Lu6/z;->f()I

    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x18

    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-virtual {v0, v5}, Lu6/z;->H(I)V

    .line 187
    if-nez v3, :cond_9

    .line 189
    invoke-virtual {v0, v5}, Lu6/z;->H(I)V

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lu6/z;->v()I

    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lu6/z;->v()I

    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const/4 v10, 0x0

    .line 214
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lu6/z;->v()I

    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 220
    new-array v13, v7, [B

    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lu6/z;->d([BII)V

    .line 225
    if-eqz v10, :cond_b

    .line 227
    if-nez v12, :cond_b

    .line 229
    invoke-virtual/range {p2 .. p2}, Lu6/z;->v()I

    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lu6/z;->d([BII)V

    .line 238
    move-object/from16 v16, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 243
    :goto_a
    new-instance v7, Ll5/r;

    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Ll5/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 260
    goto :goto_c

    .line 261
    :cond_e
    const/4 v5, 0x0

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 264
    invoke-static {v6, v5}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 267
    sget v5, Lu6/k0;->a:I

    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-eqz v3, :cond_f

    .line 275
    return-object v3

    .line 276
    :cond_f
    add-int/2addr v1, v2

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    return-object v1
.end method

.method public static d(Lu6/z;IILjava/lang/String;La5/l;Z)Landroidx/activity/result/i;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lu6/z;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v3

    .line 3
    new-instance v4, Landroidx/activity/result/i;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Landroidx/activity/result/i;-><init>(II)V

    move/from16 v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_80

    .line 4
    iget v9, v0, Lu6/z;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-string v13, "childAtomSize must be positive"

    .line 6
    invoke-static {v13, v12}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v12

    const v14, 0x76703038

    const v15, 0x48323633

    const v11, 0x61766331

    const v6, 0x6d317620

    const v5, 0x656e6376

    if-eq v12, v11, :cond_4a

    const v11, 0x61766333

    if-eq v12, v11, :cond_4a

    if-eq v12, v5, :cond_4a

    if-eq v12, v6, :cond_4a

    const v11, 0x6d703476

    if-eq v12, v11, :cond_4a

    const v11, 0x68766331

    if-eq v12, v11, :cond_4a

    const v11, 0x68657631

    if-eq v12, v11, :cond_4a

    const v11, 0x73323633

    if-eq v12, v11, :cond_4a

    if-eq v12, v15, :cond_4a

    if-eq v12, v14, :cond_4a

    const v11, 0x76703039

    if-eq v12, v11, :cond_4a

    const v11, 0x61763031

    if-eq v12, v11, :cond_4a

    const v11, 0x64766176

    if-eq v12, v11, :cond_4a

    const v11, 0x64766131

    if-eq v12, v11, :cond_4a

    const v11, 0x64766865

    if-eq v12, v11, :cond_4a

    const v11, 0x64766831

    if-ne v12, v11, :cond_1

    goto/16 :goto_28

    :cond_1
    const v5, 0x6d703461

    const v6, 0x65632d33

    const v11, 0x61632d33

    const v14, 0x656e6361

    const v15, 0x616c6163

    if-eq v12, v5, :cond_c

    if-eq v12, v14, :cond_c

    if-eq v12, v11, :cond_c

    if-eq v12, v6, :cond_c

    const v5, 0x61632d34

    if-eq v12, v5, :cond_c

    const v5, 0x6d6c7061

    if-eq v12, v5, :cond_c

    const v5, 0x64747363

    if-eq v12, v5, :cond_c

    const v5, 0x64747365

    if-eq v12, v5, :cond_c

    const v5, 0x64747368

    if-eq v12, v5, :cond_c

    const v5, 0x6474736c

    if-eq v12, v5, :cond_c

    const v5, 0x64747378

    if-eq v12, v5, :cond_c

    const v5, 0x73616d72

    if-eq v12, v5, :cond_c

    const v5, 0x73617762

    if-eq v12, v5, :cond_c

    const v5, 0x6c70636d

    if-eq v12, v5, :cond_c

    const v5, 0x736f7774

    if-eq v12, v5, :cond_c

    const v5, 0x74776f73

    if-eq v12, v5, :cond_c

    const v5, 0x2e6d7032

    if-eq v12, v5, :cond_c

    const v5, 0x2e6d7033

    if-eq v12, v5, :cond_c

    const v5, 0x6d686131

    if-eq v12, v5, :cond_c

    const v5, 0x6d686d31

    if-eq v12, v5, :cond_c

    if-eq v12, v15, :cond_c

    const v5, 0x616c6177

    if-eq v12, v5, :cond_c

    const v5, 0x756c6177

    if-eq v12, v5, :cond_c

    const v5, 0x4f707573

    if-eq v12, v5, :cond_c

    const v5, 0x664c6143

    if-ne v12, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const v5, 0x54544d4c

    if-eq v12, v5, :cond_5

    const v5, 0x74783367

    if-eq v12, v5, :cond_5

    const v5, 0x77767474

    if-eq v12, v5, :cond_5

    const v5, 0x73747070

    if-eq v12, v5, :cond_5

    const v5, 0x63363038

    if-ne v12, v5, :cond_3

    goto :goto_2

    :cond_3
    const v5, 0x6d657474

    if-ne v12, v5, :cond_4

    add-int/lit8 v5, v9, 0x8

    const/16 v6, 0x8

    add-int/2addr v5, v6

    .line 8
    invoke-virtual {v0, v5}, Lu6/z;->G(I)V

    const v5, 0x6d657474

    if-ne v12, v5, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu6/z;->p()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lu6/z;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 11
    new-instance v6, Lw4/q0;

    invoke-direct {v6}, Lw4/q0;-><init>()V

    invoke-virtual {v6, v8}, Lw4/q0;->b(I)V

    .line 12
    iput-object v5, v6, Lw4/q0;->k:Ljava/lang/String;

    .line 13
    new-instance v5, Lw4/r0;

    invoke-direct {v5, v6}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 14
    iput-object v5, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    const v5, 0x63616d6d

    if-ne v12, v5, :cond_a

    .line 15
    new-instance v5, Lw4/q0;

    invoke-direct {v5}, Lw4/q0;-><init>()V

    .line 16
    invoke-virtual {v5, v8}, Lw4/q0;->b(I)V

    const-string v6, "application/x-camera-motion"

    .line 17
    iput-object v6, v5, Lw4/q0;->k:Ljava/lang/String;

    .line 18
    new-instance v6, Lw4/r0;

    invoke-direct {v6, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 19
    iput-object v6, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v5, v9, 0x8

    const/16 v6, 0x8

    add-int/2addr v5, v6

    .line 20
    invoke-virtual {v0, v5}, Lu6/z;->G(I)V

    const v5, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v5, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x74783367

    if-ne v12, v5, :cond_7

    add-int/lit8 v5, v10, -0x8

    add-int/lit8 v5, v5, -0x8

    .line 21
    new-array v6, v5, [B

    const/4 v11, 0x0

    .line 22
    invoke-virtual {v0, v6, v11, v5}, Lu6/z;->d([BII)V

    .line 23
    sget v5, Lf9/y0;->b:I

    .line 24
    new-instance v11, Lf9/x2;

    invoke-direct {v11, v6}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    const-string v5, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v5, 0x77767474

    if-ne v12, v5, :cond_8

    const-string v6, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v5, 0x73747070

    if-ne v12, v5, :cond_9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    goto :goto_3

    :cond_9
    const v5, 0x63363038

    if-ne v12, v5, :cond_b

    const/4 v5, 0x1

    .line 25
    iput v5, v4, Landroidx/activity/result/i;->b:I

    const-string v6, "application/x-mp4-cea-608"

    :goto_3
    move-object v5, v6

    const/4 v11, 0x0

    .line 26
    :goto_4
    new-instance v6, Lw4/q0;

    invoke-direct {v6}, Lw4/q0;-><init>()V

    .line 27
    invoke-virtual {v6, v8}, Lw4/q0;->b(I)V

    .line 28
    iput-object v5, v6, Lw4/q0;->k:Ljava/lang/String;

    .line 29
    iput-object v1, v6, Lw4/q0;->c:Ljava/lang/String;

    .line 30
    iput-wide v13, v6, Lw4/q0;->o:J

    .line 31
    iput-object v11, v6, Lw4/q0;->m:Ljava/util/List;

    .line 32
    new-instance v5, Lw4/r0;

    invoke-direct {v5, v6}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 33
    iput-object v5, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :cond_a
    :goto_5
    move/from16 v26, v3

    move/from16 v21, v7

    move/from16 v31, v9

    move/from16 v28, v10

    goto/16 :goto_27

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    add-int/lit8 v5, v9, 0x8

    const/16 v15, 0x8

    add-int/2addr v5, v15

    .line 35
    invoke-virtual {v0, v5}, Lu6/z;->G(I)V

    const/4 v5, 0x6

    if-eqz p5, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    move-result v19

    .line 37
    invoke-virtual {v0, v5}, Lu6/z;->H(I)V

    move/from16 v15, v19

    goto :goto_7

    .line 38
    :cond_d
    invoke-virtual {v0, v15}, Lu6/z;->H(I)V

    const/4 v15, 0x0

    :goto_7
    const/16 v6, 0x14

    const/4 v11, 0x4

    if-eqz v15, :cond_f

    const/4 v14, 0x1

    if-ne v15, v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v14, 0x2

    if-ne v15, v14, :cond_a

    const/16 v14, 0x10

    .line 39
    invoke-virtual {v0, v14}, Lu6/z;->H(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lu6/z;->o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lu6/z;->y()I

    move-result v14

    .line 43
    invoke-virtual {v0, v6}, Lu6/z;->H(I)V

    move/from16 v26, v3

    const/4 v3, 0x0

    goto :goto_9

    .line 44
    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    move-result v14

    .line 45
    invoke-virtual {v0, v5}, Lu6/z;->H(I)V

    .line 46
    iget-object v6, v0, Lu6/z;->a:[B

    iget v5, v0, Lu6/z;->b:I

    add-int/lit8 v26, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v27, v26, 0x1

    aget-byte v6, v6, v26

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    move/from16 v26, v3

    const/4 v6, 0x2

    add-int/lit8 v3, v27, 0x2

    .line 47
    iput v3, v0, Lu6/z;->b:I

    sub-int/2addr v3, v11

    .line 48
    invoke-virtual {v0, v3}, Lu6/z;->G(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v3

    const/4 v6, 0x1

    if-ne v15, v6, :cond_10

    const/16 v6, 0x10

    .line 50
    invoke-virtual {v0, v6}, Lu6/z;->H(I)V

    :cond_10
    move v15, v5

    .line 51
    :goto_9
    iget v5, v0, Lu6/z;->b:I

    const v6, 0x656e6361

    if-ne v12, v6, :cond_13

    .line 52
    invoke-static {v9, v10, v0}, Ll5/g;->c(IILu6/z;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 53
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v2, :cond_11

    const/16 v23, 0x0

    goto :goto_a

    .line 54
    :cond_11
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ll5/r;

    iget-object v11, v11, Ll5/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, La5/l;->a(Ljava/lang/String;)La5/l;

    move-result-object v11

    move-object/from16 v23, v11

    .line 55
    :goto_a
    iget-object v11, v4, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v11, [Ll5/r;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ll5/r;

    aput-object v6, v11, v7

    move-object/from16 v11, v23

    goto :goto_b

    :cond_12
    move-object v11, v2

    .line 56
    :goto_b
    invoke-virtual {v0, v5}, Lu6/z;->G(I)V

    goto :goto_c

    :cond_13
    move-object v11, v2

    :goto_c
    const-string v6, "audio/ac4"

    const-string v23, "audio/eac3"

    move/from16 v27, v5

    const-string v5, "audio/ac3"

    move/from16 v28, v14

    const v14, 0x61632d33

    if-ne v12, v14, :cond_14

    move-object v12, v5

    goto/16 :goto_10

    :cond_14
    const v14, 0x65632d33

    if-ne v12, v14, :cond_15

    move-object/from16 v12, v23

    goto/16 :goto_10

    :cond_15
    const v14, 0x61632d34

    if-ne v12, v14, :cond_16

    move-object v12, v6

    goto/16 :goto_10

    :cond_16
    const v14, 0x64747363

    if-ne v12, v14, :cond_17

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_10

    :cond_17
    const v14, 0x64747368

    if-eq v12, v14, :cond_2a

    const v14, 0x6474736c

    if-ne v12, v14, :cond_18

    goto/16 :goto_f

    :cond_18
    const v14, 0x64747365

    if-ne v12, v14, :cond_19

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_10

    :cond_19
    const v14, 0x64747378

    if-ne v12, v14, :cond_1a

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_10

    :cond_1a
    const v14, 0x73616d72

    if-ne v12, v14, :cond_1b

    const-string v12, "audio/3gpp"

    goto/16 :goto_10

    :cond_1b
    const v14, 0x73617762

    if-ne v12, v14, :cond_1c

    const-string v12, "audio/amr-wb"

    goto/16 :goto_10

    :cond_1c
    const v14, 0x6c70636d

    if-eq v12, v14, :cond_29

    const v14, 0x736f7774

    if-ne v12, v14, :cond_1d

    goto/16 :goto_e

    :cond_1d
    const v14, 0x74776f73

    if-ne v12, v14, :cond_1e

    const-string v12, "audio/raw"

    const/high16 v14, 0x10000000

    goto :goto_11

    :cond_1e
    const v14, 0x2e6d7032

    if-eq v12, v14, :cond_28

    const v14, 0x2e6d7033

    if-ne v12, v14, :cond_1f

    goto :goto_d

    :cond_1f
    const v14, 0x6d686131

    if-ne v12, v14, :cond_20

    const-string v12, "audio/mha1"

    goto :goto_10

    :cond_20
    const v14, 0x6d686d31

    if-ne v12, v14, :cond_21

    const-string v12, "audio/mhm1"

    goto :goto_10

    :cond_21
    const v14, 0x616c6163

    if-ne v12, v14, :cond_22

    const-string v12, "audio/alac"

    goto :goto_10

    :cond_22
    const v14, 0x616c6177

    if-ne v12, v14, :cond_23

    const-string v12, "audio/g711-alaw"

    goto :goto_10

    :cond_23
    const v14, 0x756c6177

    if-ne v12, v14, :cond_24

    const-string v12, "audio/g711-mlaw"

    goto :goto_10

    :cond_24
    const v14, 0x4f707573

    if-ne v12, v14, :cond_25

    const-string v12, "audio/opus"

    goto :goto_10

    :cond_25
    const v14, 0x664c6143

    if-ne v12, v14, :cond_26

    const-string v12, "audio/flac"

    goto :goto_10

    :cond_26
    const v14, 0x6d6c7061

    if-ne v12, v14, :cond_27

    const-string v12, "audio/true-hd"

    goto :goto_10

    :cond_27
    const/4 v12, 0x0

    goto :goto_10

    :cond_28
    :goto_d
    const-string v12, "audio/mpeg"

    goto :goto_10

    :cond_29
    :goto_e
    const-string v12, "audio/raw"

    const/4 v14, 0x2

    goto :goto_11

    :cond_2a
    :goto_f
    const-string v12, "audio/vnd.dts.hd"

    :goto_10
    const/4 v14, -0x1

    :goto_11
    move/from16 v21, v7

    move/from16 v22, v14

    move v7, v15

    move/from16 v2, v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v15, v12

    move/from16 v12, v27

    const/16 v27, 0x0

    :goto_12
    sub-int v14, v12, v9

    if-ge v14, v10, :cond_47

    .line 57
    invoke-virtual {v0, v12}, Lu6/z;->G(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v14

    move/from16 v28, v10

    if-lez v14, :cond_2b

    const/4 v10, 0x1

    goto :goto_13

    :cond_2b
    const/4 v10, 0x0

    .line 59
    :goto_13
    invoke-static {v13, v10}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v10

    move/from16 v31, v9

    const v9, 0x6d686143

    if-ne v10, v9, :cond_2c

    add-int/lit8 v9, v14, -0xd

    .line 61
    new-array v10, v9, [B

    move-object/from16 v32, v13

    add-int/lit8 v13, v12, 0xd

    .line 62
    invoke-virtual {v0, v13}, Lu6/z;->G(I)V

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v10, v13, v9}, Lu6/z;->d([BII)V

    .line 64
    sget v9, Lf9/y0;->b:I

    .line 65
    new-instance v9, Lf9/x2;

    invoke-direct {v9, v10}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    move/from16 v34, v2

    move-object/from16 v36, v5

    move/from16 v33, v7

    move-object/from16 v29, v9

    move-object/from16 v35, v15

    const/4 v7, 0x4

    const/4 v9, 0x5

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v32, v13

    const v9, 0x65736473

    if-eq v10, v9, :cond_3e

    if-eqz p5, :cond_2d

    const v9, 0x77617665

    if-ne v10, v9, :cond_2d

    goto/16 :goto_1f

    .line 66
    :cond_2d
    sget-object v9, Lrj/e;->l:[I

    sget-object v13, Lrj/e;->j:[I

    move/from16 v33, v7

    const v7, 0x64616333

    if-ne v10, v7, :cond_2f

    add-int/lit8 v7, v12, 0x8

    .line 67
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 68
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v10, Ld5/b0;

    invoke-direct {v10}, Ld5/b0;-><init>()V

    move/from16 v34, v2

    .line 70
    iget-object v2, v0, Lu6/z;->a:[B

    move-object/from16 v35, v15

    .line 71
    iget v15, v0, Lu6/z;->c:I

    .line 72
    invoke-virtual {v10, v15, v2}, Ld5/b0;->n(I[B)V

    .line 73
    iget v2, v0, Lu6/z;->b:I

    const/16 v15, 0x8

    mul-int/lit8 v2, v2, 0x8

    .line 74
    invoke-virtual {v10, v2}, Ld5/b0;->o(I)V

    const/4 v2, 0x2

    .line 75
    invoke-virtual {v10, v2}, Ld5/b0;->i(I)I

    move-result v19

    .line 76
    aget v2, v13, v19

    .line 77
    invoke-virtual {v10, v15}, Ld5/b0;->r(I)V

    const/4 v13, 0x3

    .line 78
    invoke-virtual {v10, v13}, Ld5/b0;->i(I)I

    move-result v15

    aget v9, v9, v15

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v10, v13}, Ld5/b0;->i(I)I

    move-result v15

    if-eqz v15, :cond_2e

    add-int/lit8 v9, v9, 0x1

    :cond_2e
    const/4 v13, 0x5

    .line 80
    invoke-virtual {v10, v13}, Ld5/b0;->i(I)I

    move-result v15

    .line 81
    sget-object v13, Lrj/e;->m:[I

    aget v13, v13, v15

    mul-int/lit16 v13, v13, 0x3e8

    .line 82
    invoke-virtual {v10}, Ld5/b0;->c()V

    .line 83
    invoke-virtual {v10}, Ld5/b0;->f()I

    move-result v10

    invoke-virtual {v0, v10}, Lu6/z;->G(I)V

    .line 84
    new-instance v10, Lw4/q0;

    invoke-direct {v10}, Lw4/q0;-><init>()V

    .line 85
    iput-object v7, v10, Lw4/q0;->a:Ljava/lang/String;

    .line 86
    iput-object v5, v10, Lw4/q0;->k:Ljava/lang/String;

    .line 87
    iput v9, v10, Lw4/q0;->x:I

    .line 88
    iput v2, v10, Lw4/q0;->y:I

    .line 89
    iput-object v11, v10, Lw4/q0;->n:La5/l;

    .line 90
    iput-object v1, v10, Lw4/q0;->c:Ljava/lang/String;

    .line 91
    iput v13, v10, Lw4/q0;->f:I

    .line 92
    iput v13, v10, Lw4/q0;->g:I

    .line 93
    new-instance v2, Lw4/r0;

    invoke-direct {v2, v10}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 94
    iput-object v2, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    move-object/from16 v36, v5

    goto/16 :goto_16

    :cond_2f
    move/from16 v34, v2

    move-object/from16 v35, v15

    const v2, 0x64656333

    if-ne v10, v2, :cond_34

    add-int/lit8 v2, v12, 0x8

    .line 95
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 96
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v7, Ld5/b0;

    invoke-direct {v7}, Ld5/b0;-><init>()V

    .line 98
    iget-object v10, v0, Lu6/z;->a:[B

    .line 99
    iget v15, v0, Lu6/z;->c:I

    .line 100
    invoke-virtual {v7, v15, v10}, Ld5/b0;->n(I[B)V

    .line 101
    iget v10, v0, Lu6/z;->b:I

    const/16 v15, 0x8

    mul-int/lit8 v10, v10, 0x8

    .line 102
    invoke-virtual {v7, v10}, Ld5/b0;->o(I)V

    const/16 v10, 0xd

    .line 103
    invoke-virtual {v7, v10}, Ld5/b0;->i(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v15, 0x3

    .line 104
    invoke-virtual {v7, v15}, Ld5/b0;->r(I)V

    const/4 v15, 0x2

    .line 105
    invoke-virtual {v7, v15}, Ld5/b0;->i(I)I

    move-result v36

    .line 106
    aget v13, v13, v36

    const/16 v15, 0xa

    .line 107
    invoke-virtual {v7, v15}, Ld5/b0;->r(I)V

    const/4 v15, 0x3

    .line 108
    invoke-virtual {v7, v15}, Ld5/b0;->i(I)I

    move-result v17

    aget v9, v9, v17

    const/4 v15, 0x1

    .line 109
    invoke-virtual {v7, v15}, Ld5/b0;->i(I)I

    move-result v18

    if-eqz v18, :cond_30

    add-int/lit8 v9, v9, 0x1

    :cond_30
    const/4 v15, 0x3

    .line 110
    invoke-virtual {v7, v15}, Ld5/b0;->r(I)V

    const/4 v15, 0x4

    .line 111
    invoke-virtual {v7, v15}, Ld5/b0;->i(I)I

    move-result v36

    const/4 v15, 0x1

    .line 112
    invoke-virtual {v7, v15}, Ld5/b0;->r(I)V

    if-lez v36, :cond_32

    move-object/from16 v36, v5

    const/4 v5, 0x6

    .line 113
    invoke-virtual {v7, v5}, Ld5/b0;->s(I)V

    .line 114
    invoke-virtual {v7, v15}, Ld5/b0;->i(I)I

    move-result v18

    if-eqz v18, :cond_31

    add-int/lit8 v9, v9, 0x2

    .line 115
    :cond_31
    invoke-virtual {v7, v15}, Ld5/b0;->r(I)V

    goto :goto_14

    :cond_32
    move-object/from16 v36, v5

    .line 116
    :goto_14
    invoke-virtual {v7}, Ld5/b0;->b()I

    move-result v5

    const/4 v15, 0x7

    if-le v5, v15, :cond_33

    .line 117
    invoke-virtual {v7, v15}, Ld5/b0;->r(I)V

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v7, v5}, Ld5/b0;->i(I)I

    move-result v15

    if-eqz v15, :cond_33

    const-string v5, "audio/eac3-joc"

    goto :goto_15

    :cond_33
    move-object/from16 v5, v23

    .line 119
    :goto_15
    invoke-virtual {v7}, Ld5/b0;->c()V

    .line 120
    invoke-virtual {v7}, Ld5/b0;->f()I

    move-result v7

    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 121
    new-instance v7, Lw4/q0;

    invoke-direct {v7}, Lw4/q0;-><init>()V

    .line 122
    iput-object v2, v7, Lw4/q0;->a:Ljava/lang/String;

    .line 123
    iput-object v5, v7, Lw4/q0;->k:Ljava/lang/String;

    .line 124
    iput v9, v7, Lw4/q0;->x:I

    .line 125
    iput v13, v7, Lw4/q0;->y:I

    .line 126
    iput-object v11, v7, Lw4/q0;->n:La5/l;

    .line 127
    iput-object v1, v7, Lw4/q0;->c:Ljava/lang/String;

    .line 128
    iput v10, v7, Lw4/q0;->g:I

    .line 129
    new-instance v2, Lw4/r0;

    invoke-direct {v2, v7}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 130
    iput-object v2, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :goto_16
    const/4 v9, 0x5

    goto :goto_18

    :cond_34
    move-object/from16 v36, v5

    const v2, 0x64616334

    if-ne v10, v2, :cond_36

    add-int/lit8 v2, v12, 0x8

    .line 131
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 133
    invoke-virtual {v0, v5}, Lu6/z;->H(I)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    const/4 v9, 0x5

    shr-int/2addr v7, v9

    if-ne v7, v5, :cond_35

    const v5, 0xbb80

    goto :goto_17

    :cond_35
    const v5, 0xac44

    .line 135
    :goto_17
    new-instance v7, Lw4/q0;

    invoke-direct {v7}, Lw4/q0;-><init>()V

    .line 136
    iput-object v2, v7, Lw4/q0;->a:Ljava/lang/String;

    .line 137
    iput-object v6, v7, Lw4/q0;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 138
    iput v2, v7, Lw4/q0;->x:I

    .line 139
    iput v5, v7, Lw4/q0;->y:I

    .line 140
    iput-object v11, v7, Lw4/q0;->n:La5/l;

    .line 141
    iput-object v1, v7, Lw4/q0;->c:Ljava/lang/String;

    .line 142
    new-instance v2, Lw4/r0;

    invoke-direct {v2, v7}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 143
    iput-object v2, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :goto_18
    move/from16 v10, v33

    move/from16 v15, v34

    move-object/from16 v5, v35

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_36
    const/4 v9, 0x5

    const v2, 0x646d6c70

    if-ne v10, v2, :cond_38

    if-lez v3, :cond_37

    move v7, v3

    move-object/from16 v13, v32

    move-object/from16 v15, v35

    const/4 v2, 0x2

    move/from16 v32, v7

    goto/16 :goto_26

    .line 144
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object v0

    throw v0

    :cond_38
    const v2, 0x64647473

    if-eq v10, v2, :cond_3d

    const v2, 0x75647473

    if-ne v10, v2, :cond_39

    goto/16 :goto_1b

    :cond_39
    const v2, 0x644f7073

    if-ne v10, v2, :cond_3a

    add-int/lit8 v2, v14, -0x8

    .line 145
    sget-object v5, Ll5/g;->a:[B

    array-length v7, v5

    add-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v10, v12, 0x8

    .line 146
    invoke-virtual {v0, v10}, Lu6/z;->G(I)V

    .line 147
    array-length v5, v5

    invoke-virtual {v0, v7, v5, v2}, Lu6/z;->d([BII)V

    .line 148
    invoke-static {v7}, Lyh/c0;->d([B)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_19

    :cond_3a
    const v2, 0x64664c61

    if-ne v10, v2, :cond_3b

    add-int/lit8 v2, v14, -0xc

    add-int/lit8 v5, v2, 0x4

    .line 149
    new-array v5, v5, [B

    const/16 v7, 0x66

    const/4 v10, 0x0

    .line 150
    aput-byte v7, v5, v10

    const/16 v7, 0x4c

    const/4 v10, 0x1

    .line 151
    aput-byte v7, v5, v10

    const/16 v7, 0x61

    const/4 v10, 0x2

    .line 152
    aput-byte v7, v5, v10

    const/16 v7, 0x43

    const/4 v10, 0x3

    .line 153
    aput-byte v7, v5, v10

    add-int/lit8 v7, v12, 0xc

    .line 154
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    const/4 v7, 0x4

    .line 155
    invoke-virtual {v0, v5, v7, v2}, Lu6/z;->d([BII)V

    .line 156
    sget v2, Lf9/y0;->b:I

    .line 157
    new-instance v2, Lf9/x2;

    invoke-direct {v2, v5}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v29, v2

    :goto_1a
    move/from16 v7, v33

    move/from16 v15, v34

    move-object/from16 v5, v35

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_3b
    const v2, 0x616c6163

    const/4 v7, 0x4

    if-ne v10, v2, :cond_3c

    add-int/lit8 v5, v14, -0xc

    .line 158
    new-array v10, v5, [B

    add-int/lit8 v13, v12, 0xc

    .line 159
    invoke-virtual {v0, v13}, Lu6/z;->G(I)V

    const/4 v13, 0x0

    .line 160
    invoke-virtual {v0, v10, v13, v5}, Lu6/z;->d([BII)V

    .line 161
    new-instance v5, Lu6/z;

    invoke-direct {v5, v10}, Lu6/z;-><init>([B)V

    const/16 v15, 0x9

    .line 162
    invoke-virtual {v5, v15}, Lu6/z;->G(I)V

    .line 163
    invoke-virtual {v5}, Lu6/z;->v()I

    move-result v15

    const/16 v2, 0x14

    .line 164
    invoke-virtual {v5, v2}, Lu6/z;->G(I)V

    .line 165
    invoke-virtual {v5}, Lu6/z;->y()I

    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 167
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 168
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 169
    sget v16, Lf9/y0;->b:I

    .line 170
    new-instance v2, Lf9/x2;

    invoke-direct {v2, v10}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move v7, v15

    move v15, v5

    move-object/from16 v5, v35

    goto :goto_1d

    :cond_3c
    const/4 v13, 0x0

    move/from16 v10, v33

    move/from16 v15, v34

    move-object/from16 v5, v35

    goto :goto_1c

    :cond_3d
    :goto_1b
    const/4 v7, 0x4

    const/4 v13, 0x0

    .line 171
    new-instance v2, Lw4/q0;

    invoke-direct {v2}, Lw4/q0;-><init>()V

    .line 172
    invoke-virtual {v2, v8}, Lw4/q0;->b(I)V

    move-object/from16 v5, v35

    .line 173
    iput-object v5, v2, Lw4/q0;->k:Ljava/lang/String;

    move/from16 v15, v34

    .line 174
    iput v15, v2, Lw4/q0;->x:I

    move/from16 v10, v33

    .line 175
    iput v10, v2, Lw4/q0;->y:I

    .line 176
    iput-object v11, v2, Lw4/q0;->n:La5/l;

    .line 177
    iput-object v1, v2, Lw4/q0;->c:Ljava/lang/String;

    .line 178
    new-instance v7, Lw4/r0;

    invoke-direct {v7, v2}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 179
    iput-object v7, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :goto_1c
    move v7, v10

    :goto_1d
    move v2, v15

    move-object/from16 v13, v32

    move/from16 v32, v3

    :goto_1e
    move-object v15, v5

    goto/16 :goto_26

    :cond_3e
    :goto_1f
    move-object/from16 v36, v5

    move-object v5, v15

    const/4 v9, 0x5

    const/4 v13, 0x0

    move v15, v2

    move v2, v7

    const v7, 0x65736473

    if-ne v10, v7, :cond_3f

    move v7, v12

    move-object/from16 v13, v32

    move/from16 v32, v3

    :goto_20
    const/4 v3, -0x1

    goto :goto_24

    .line 180
    :cond_3f
    iget v7, v0, Lu6/z;->b:I

    const/4 v9, 0x0

    if-lt v7, v12, :cond_40

    const/4 v10, 0x1

    goto :goto_21

    :cond_40
    const/4 v10, 0x0

    .line 181
    :goto_21
    invoke-static {v9, v10}, Lof/i0;->q(Ljava/lang/String;Z)V

    :goto_22
    sub-int v9, v7, v12

    if-ge v9, v14, :cond_43

    .line 182
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v9

    move-object/from16 v13, v32

    if-lez v9, :cond_41

    const/4 v10, 0x1

    goto :goto_23

    :cond_41
    const/4 v10, 0x0

    .line 184
    :goto_23
    invoke-static {v13, v10}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v10

    move/from16 v32, v3

    const v3, 0x65736473

    if-ne v10, v3, :cond_42

    goto :goto_20

    :cond_42
    add-int/2addr v7, v9

    move/from16 v3, v32

    move-object/from16 v32, v13

    const/4 v13, 0x0

    goto :goto_22

    :cond_43
    move-object/from16 v13, v32

    move/from16 v32, v3

    const/4 v7, -0x1

    goto :goto_20

    :goto_24
    if-eq v7, v3, :cond_46

    .line 186
    invoke-static {v7, v0}, Ll5/g;->a(ILu6/z;)Ll5/d;

    move-result-object v3

    .line 187
    iget-object v5, v3, Ll5/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 188
    iget-object v7, v3, Ll5/d;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_45

    const-string v9, "audio/mp4a-latm"

    .line 189
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 190
    invoke-static {v7}, Lr9/t;->A0([B)Ly4/a;

    move-result-object v2

    .line 191
    iget v9, v2, Ly4/a;->b:I

    iget v10, v2, Ly4/a;->c:I

    iget-object v2, v2, Ly4/a;->a:Ljava/lang/String;

    move-object/from16 v27, v2

    move v2, v9

    goto :goto_25

    :cond_44
    move v10, v15

    .line 192
    :goto_25
    sget v9, Lf9/y0;->b:I

    .line 193
    new-instance v9, Lf9/x2;

    invoke-direct {v9, v7}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    move v7, v2

    move-object/from16 v30, v3

    move-object v15, v5

    move-object/from16 v29, v9

    move v2, v10

    goto :goto_26

    :cond_45
    move-object/from16 v30, v3

    :cond_46
    move v7, v2

    move v2, v15

    goto/16 :goto_1e

    :goto_26
    add-int/2addr v12, v14

    move/from16 v10, v28

    move/from16 v9, v31

    move/from16 v3, v32

    move-object/from16 v5, v36

    goto/16 :goto_12

    :cond_47
    move/from16 v31, v9

    move/from16 v28, v10

    move-object v5, v15

    move v15, v2

    move v2, v7

    .line 194
    iget-object v3, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v3, Lw4/r0;

    if-nez v3, :cond_49

    if-eqz v5, :cond_49

    .line 195
    new-instance v3, Lw4/q0;

    invoke-direct {v3}, Lw4/q0;-><init>()V

    .line 196
    invoke-virtual {v3, v8}, Lw4/q0;->b(I)V

    .line 197
    iput-object v5, v3, Lw4/q0;->k:Ljava/lang/String;

    move-object/from16 v5, v27

    .line 198
    iput-object v5, v3, Lw4/q0;->h:Ljava/lang/String;

    .line 199
    iput v15, v3, Lw4/q0;->x:I

    .line 200
    iput v2, v3, Lw4/q0;->y:I

    move/from16 v14, v22

    .line 201
    iput v14, v3, Lw4/q0;->z:I

    move-object/from16 v2, v29

    .line 202
    iput-object v2, v3, Lw4/q0;->m:Ljava/util/List;

    .line 203
    iput-object v11, v3, Lw4/q0;->n:La5/l;

    .line 204
    iput-object v1, v3, Lw4/q0;->c:Ljava/lang/String;

    move-object/from16 v2, v30

    if-eqz v2, :cond_48

    .line 205
    iget-wide v5, v2, Ll5/d;->a:J

    .line 206
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->g1(J)I

    move-result v5

    .line 207
    iput v5, v3, Lw4/q0;->f:I

    .line 208
    iget-wide v5, v2, Ll5/d;->b:J

    .line 209
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->g1(J)I

    move-result v2

    .line 210
    iput v2, v3, Lw4/q0;->g:I

    .line 211
    :cond_48
    new-instance v2, Lw4/r0;

    invoke-direct {v2, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 212
    iput-object v2, v4, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :cond_49
    :goto_27
    move/from16 v3, p2

    move-object v2, v4

    move v1, v8

    move/from16 v33, v28

    move/from16 v8, p1

    goto/16 :goto_4b

    :cond_4a
    :goto_28
    move/from16 v26, v3

    move/from16 v21, v7

    move/from16 v31, v9

    move/from16 v28, v10

    add-int/lit8 v9, v31, 0x8

    const/16 v2, 0x8

    add-int/2addr v9, v2

    .line 213
    invoke-virtual {v0, v9}, Lu6/z;->G(I)V

    const/16 v2, 0x10

    .line 214
    invoke-virtual {v0, v2}, Lu6/z;->H(I)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    move-result v2

    .line 216
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    move-result v3

    const/16 v7, 0x32

    .line 217
    invoke-virtual {v0, v7}, Lu6/z;->H(I)V

    .line 218
    iget v7, v0, Lu6/z;->b:I

    if-ne v12, v5, :cond_4d

    move/from16 v8, v28

    move/from16 v5, v31

    .line 219
    invoke-static {v5, v8, v0}, Ll5/g;->c(IILu6/z;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4c

    .line 220
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p4

    if-nez v11, :cond_4b

    const/4 v12, 0x0

    goto :goto_29

    .line 221
    :cond_4b
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ll5/r;

    iget-object v12, v12, Ll5/r;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, La5/l;->a(Ljava/lang/String;)La5/l;

    move-result-object v12

    .line 222
    :goto_29
    iget-object v14, v4, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v14, [Ll5/r;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ll5/r;

    aput-object v9, v14, v21

    move-object v9, v12

    move v12, v10

    goto :goto_2a

    :cond_4c
    move-object/from16 v11, p4

    move-object v9, v11

    .line 223
    :goto_2a
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v11, p4

    move/from16 v8, v28

    move/from16 v5, v31

    move-object v9, v11

    :goto_2b
    const-string v10, "video/3gpp"

    if-ne v12, v6, :cond_4e

    const-string v6, "video/mpeg"

    goto :goto_2c

    :cond_4e
    if-ne v12, v15, :cond_4f

    move-object v6, v10

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x0

    :goto_2c
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    const/4 v1, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v37, -0x1

    move-object v9, v6

    const/4 v6, 0x0

    :goto_2d
    sub-int v14, v7, v5

    if-ge v14, v8, :cond_7a

    .line 224
    invoke-virtual {v0, v7}, Lu6/z;->G(I)V

    .line 225
    iget v14, v0, Lu6/z;->b:I

    move/from16 v28, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v3

    move/from16 v29, v2

    if-nez v3, :cond_50

    .line 227
    iget v2, v0, Lu6/z;->b:I

    sub-int/2addr v2, v5

    if-ne v2, v8, :cond_50

    goto/16 :goto_49

    :cond_50
    if-lez v3, :cond_51

    const/4 v2, 0x1

    goto :goto_2e

    :cond_51
    const/4 v2, 0x0

    .line 228
    :goto_2e
    invoke-static {v13, v2}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v2

    move-object/from16 v32, v13

    const v13, 0x61766343

    if-ne v2, v13, :cond_54

    if-nez v9, :cond_52

    const/4 v2, 0x1

    goto :goto_2f

    :cond_52
    const/4 v2, 0x0

    :goto_2f
    const/4 v6, 0x0

    .line 230
    invoke-static {v6, v2}, Lof/i0;->q(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 231
    invoke-virtual {v0, v14}, Lu6/z;->G(I)V

    .line 232
    invoke-static/range {p0 .. p0}, Lv6/a;->a(Lu6/z;)Lv6/a;

    move-result-object v2

    .line 233
    iget v6, v2, Lv6/a;->b:I

    iput v6, v4, Landroidx/activity/result/i;->a:I

    if-nez v24, :cond_53

    .line 234
    iget v14, v2, Lv6/a;->e:F

    goto :goto_30

    :cond_53
    move/from16 v14, v27

    :goto_30
    const-string v6, "video/avc"

    .line 235
    iget-object v9, v2, Lv6/a;->a:Ljava/util/List;

    iget-object v2, v2, Lv6/a;->f:Ljava/lang/String;

    move-object/from16 v23, v9

    move-object v9, v6

    move-object v6, v2

    goto/16 :goto_39

    :cond_54
    const v13, 0x68766343

    if-ne v2, v13, :cond_57

    if-nez v9, :cond_55

    const/4 v1, 0x1

    goto :goto_31

    :cond_55
    const/4 v1, 0x0

    :goto_31
    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v1}, Lof/i0;->q(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 237
    invoke-virtual {v0, v14}, Lu6/z;->G(I)V

    .line 238
    invoke-static/range {p0 .. p0}, Lv6/e;->a(Lu6/z;)Lv6/e;

    move-result-object v1

    .line 239
    iget v2, v1, Lv6/e;->b:I

    iput v2, v4, Landroidx/activity/result/i;->a:I

    if-nez v24, :cond_56

    .line 240
    iget v14, v1, Lv6/e;->c:F

    goto :goto_32

    :cond_56
    move/from16 v14, v27

    :goto_32
    const-string v9, "video/hevc"

    .line 241
    iget-object v2, v1, Lv6/e;->a:Ljava/util/List;

    iget-object v6, v1, Lv6/e;->g:Ljava/lang/String;

    iget v10, v1, Lv6/e;->d:I

    iget v11, v1, Lv6/e;->e:I

    iget v1, v1, Lv6/e;->f:I

    move-object/from16 v34, v4

    move/from16 v31, v5

    move/from16 v36, v7

    move/from16 v33, v8

    move/from16 v30, v12

    move-object v7, v2

    goto/16 :goto_3a

    :cond_57
    const v13, 0x64766343

    if-eq v2, v13, :cond_78

    const v13, 0x64767643

    if-ne v2, v13, :cond_58

    goto/16 :goto_47

    :cond_58
    const v13, 0x76706343

    if-ne v2, v13, :cond_5d

    if-nez v9, :cond_59

    const/4 v1, 0x1

    goto :goto_33

    :cond_59
    const/4 v1, 0x0

    :goto_33
    const/4 v2, 0x0

    .line 242
    invoke-static {v2, v1}, Lof/i0;->q(Ljava/lang/String;Z)V

    const v13, 0x76703038

    if-ne v12, v13, :cond_5a

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_34

    :cond_5a
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_34
    move-object v9, v1

    add-int/lit8 v14, v14, 0xc

    .line 243
    invoke-virtual {v0, v14}, Lu6/z;->G(I)V

    const/4 v1, 0x2

    .line 244
    invoke-virtual {v0, v1}, Lu6/z;->H(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_35

    :cond_5b
    const/4 v1, 0x0

    .line 246
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v10

    .line 248
    invoke-static {v2}, Lv6/b;->a(I)I

    move-result v2

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_36

    :cond_5c
    const/4 v1, 0x2

    .line 249
    :goto_36
    invoke-static {v10}, Lv6/b;->b(I)I

    move-result v10

    move v11, v1

    move v1, v10

    move v10, v2

    goto :goto_38

    :cond_5d
    const v13, 0x61763143

    if-ne v2, v13, :cond_5f

    if-nez v9, :cond_5e

    const/4 v2, 0x1

    goto :goto_37

    :cond_5e
    const/4 v2, 0x0

    :goto_37
    const/4 v9, 0x0

    .line 250
    invoke-static {v9, v2}, Lof/i0;->q(Ljava/lang/String;Z)V

    const-string v9, "video/av01"

    goto :goto_38

    :cond_5f
    const v13, 0x636c6c69

    const/16 v30, 0x19

    if-ne v2, v13, :cond_61

    if-nez v15, :cond_60

    .line 251
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v15, v2

    :cond_60
    const/16 v2, 0x15

    .line 252
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_38
    move/from16 v14, v27

    :goto_39
    move-object/from16 v34, v4

    move/from16 v31, v5

    move/from16 v36, v7

    move/from16 v33, v8

    move/from16 v30, v12

    move-object/from16 v7, v23

    goto/16 :goto_3a

    :cond_61
    const v13, 0x6d646376

    if-ne v2, v13, :cond_63

    if-nez v15, :cond_62

    .line 255
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v15, v2

    .line 256
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v2

    .line 257
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v13

    .line 258
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v14

    move/from16 v30, v12

    .line 259
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v12

    move/from16 v31, v5

    .line 260
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v5

    move/from16 v33, v8

    .line 261
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v8

    move-object/from16 v34, v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v4

    move-object/from16 v35, v6

    .line 263
    invoke-virtual/range {p0 .. p0}, Lu6/z;->r()S

    move-result v6

    .line 264
    invoke-virtual/range {p0 .. p0}, Lu6/z;->w()J

    move-result-wide v38

    .line 265
    invoke-virtual/range {p0 .. p0}, Lu6/z;->w()J

    move-result-wide v40

    move/from16 v36, v7

    const/4 v7, 0x1

    .line 266
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 275
    div-long v6, v38, v4

    long-to-int v2, v6

    int-to-short v2, v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    div-long v4, v40, v4

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v7, v23

    move/from16 v14, v27

    move-object/from16 v6, v35

    :goto_3a
    const/4 v4, 0x0

    goto :goto_3c

    :cond_63
    move-object/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    move/from16 v33, v8

    move/from16 v30, v12

    const v4, 0x64323633

    if-ne v2, v4, :cond_65

    if-nez v9, :cond_64

    const/4 v2, 0x1

    goto :goto_3b

    :cond_64
    const/4 v2, 0x0

    :goto_3b
    const/4 v4, 0x0

    .line 277
    invoke-static {v4, v2}, Lof/i0;->q(Ljava/lang/String;Z)V

    move-object/from16 v9, v19

    move-object/from16 v7, v23

    move/from16 v14, v27

    move-object/from16 v6, v35

    :goto_3c
    move/from16 v27, v14

    move-object/from16 v14, v25

    const v5, 0x65736473

    goto/16 :goto_41

    :cond_65
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v2, v5, :cond_68

    if-nez v9, :cond_66

    const/4 v2, 0x1

    goto :goto_3d

    :cond_66
    const/4 v2, 0x0

    .line 278
    :goto_3d
    invoke-static {v4, v2}, Lof/i0;->q(Ljava/lang/String;Z)V

    .line 279
    invoke-static {v14, v0}, Ll5/g;->a(ILu6/z;)Ll5/d;

    move-result-object v2

    .line 280
    iget-object v6, v2, Ll5/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 281
    iget-object v7, v2, Ll5/d;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_67

    .line 282
    sget v8, Lf9/y0;->b:I

    .line 283
    new-instance v8, Lf9/x2;

    invoke-direct {v8, v7}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_3e

    :cond_67
    move-object/from16 v7, v23

    :goto_3e
    move-object/from16 v20, v2

    move-object v9, v6

    move-object/from16 v23, v7

    goto :goto_42

    :cond_68
    const v6, 0x70617370

    if-ne v2, v6, :cond_69

    add-int/lit8 v14, v14, 0x8

    .line 284
    invoke-virtual {v0, v14}, Lu6/z;->G(I)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lu6/z;->y()I

    move-result v2

    .line 286
    invoke-virtual/range {p0 .. p0}, Lu6/z;->y()I

    move-result v6

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    move/from16 v27, v2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v24, 0x1

    goto/16 :goto_48

    :cond_69
    const v6, 0x73763364

    if-ne v2, v6, :cond_6e

    add-int/lit8 v2, v14, 0x8

    :goto_3f
    sub-int v6, v2, v14

    if-ge v6, v3, :cond_6b

    .line 287
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v6

    .line 289
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_6a

    .line 290
    iget-object v7, v0, Lu6/z;->a:[B

    add-int/2addr v6, v2

    .line 291
    invoke-static {v7, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_40

    :cond_6a
    add-int/2addr v2, v6

    goto :goto_3f

    :cond_6b
    move-object v2, v4

    :goto_40
    move-object v14, v2

    move-object/from16 v7, v23

    move-object/from16 v6, v35

    :goto_41
    move-object/from16 v35, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    :goto_42
    const/4 v6, 0x3

    :cond_6c
    const/4 v7, 0x1

    :cond_6d
    :goto_43
    const/4 v8, 0x2

    goto/16 :goto_48

    :cond_6e
    const v6, 0x73743364

    if-ne v2, v6, :cond_73

    .line 292
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v2

    const/4 v6, 0x3

    .line 293
    invoke-virtual {v0, v6}, Lu6/z;->H(I)V

    if-nez v2, :cond_6c

    .line 294
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_72

    if-eq v2, v7, :cond_71

    if-eq v2, v8, :cond_70

    if-eq v2, v6, :cond_6f

    goto :goto_43

    :cond_6f
    const/4 v8, 0x2

    const/16 v37, 0x3

    goto/16 :goto_48

    :cond_70
    const/4 v8, 0x2

    const/16 v37, 0x2

    goto/16 :goto_48

    :cond_71
    const/16 v37, 0x1

    goto/16 :goto_48

    :cond_72
    const/16 v37, 0x0

    goto/16 :goto_48

    :cond_73
    const/4 v6, 0x3

    const/4 v7, 0x1

    const v8, 0x636f6c72

    if-ne v2, v8, :cond_6d

    const/4 v2, -0x1

    if-ne v10, v2, :cond_6d

    if-ne v11, v2, :cond_6d

    if-ne v1, v2, :cond_6d

    .line 295
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    move-result v2

    const v8, 0x6e636c78

    if-eq v2, v8, :cond_75

    const v8, 0x6e636c63

    if-ne v2, v8, :cond_74

    goto :goto_44

    .line 296
    :cond_74
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported color type: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz4/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "AtomParsers"

    invoke-static {v8, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 297
    :cond_75
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    move-result v1

    .line 298
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    move-result v2

    const/4 v8, 0x2

    .line 299
    invoke-virtual {v0, v8}, Lu6/z;->H(I)V

    const/16 v10, 0x13

    if-ne v3, v10, :cond_76

    .line 300
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_76

    const/4 v11, 0x1

    goto :goto_45

    :cond_76
    const/4 v11, 0x0

    .line 301
    :goto_45
    invoke-static {v1}, Lv6/b;->a(I)I

    move-result v10

    if-eqz v11, :cond_77

    const/4 v1, 0x1

    goto :goto_46

    :cond_77
    const/4 v1, 0x2

    .line 302
    :goto_46
    invoke-static {v2}, Lv6/b;->b(I)I

    move-result v2

    move v11, v1

    move v1, v2

    goto :goto_48

    :cond_78
    :goto_47
    move-object/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    move/from16 v33, v8

    move/from16 v30, v12

    const/4 v4, 0x0

    const v5, 0x65736473

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 303
    invoke-static/range {p0 .. p0}, Ly4/a;->a(Lu6/z;)Ly4/a;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 304
    iget-object v2, v2, Ly4/a;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    move-object/from16 v35, v2

    :cond_79
    :goto_48
    add-int v2, v36, v3

    move v7, v2

    move/from16 v3, v28

    move/from16 v2, v29

    move/from16 v12, v30

    move/from16 v5, v31

    move-object/from16 v13, v32

    move/from16 v8, v33

    move-object/from16 v4, v34

    move-object/from16 v6, v35

    goto/16 :goto_2d

    :cond_7a
    move/from16 v29, v2

    move/from16 v28, v3

    :goto_49
    move-object/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v35, v6

    move/from16 v33, v8

    const/4 v4, 0x0

    if-nez v9, :cond_7b

    move/from16 v8, p1

    move/from16 v3, p2

    move-object/from16 v2, v34

    goto :goto_4a

    .line 305
    :cond_7b
    new-instance v2, Lw4/q0;

    invoke-direct {v2}, Lw4/q0;-><init>()V

    move/from16 v8, p1

    .line 306
    invoke-virtual {v2, v8}, Lw4/q0;->b(I)V

    .line 307
    iput-object v9, v2, Lw4/q0;->k:Ljava/lang/String;

    move-object/from16 v3, v35

    .line 308
    iput-object v3, v2, Lw4/q0;->h:Ljava/lang/String;

    move/from16 v3, v29

    .line 309
    iput v3, v2, Lw4/q0;->p:I

    move/from16 v3, v28

    .line 310
    iput v3, v2, Lw4/q0;->q:I

    move/from16 v14, v27

    .line 311
    iput v14, v2, Lw4/q0;->t:F

    move/from16 v3, p2

    .line 312
    iput v3, v2, Lw4/q0;->s:I

    move-object/from16 v5, v25

    .line 313
    iput-object v5, v2, Lw4/q0;->u:[B

    move/from16 v5, v37

    .line 314
    iput v5, v2, Lw4/q0;->v:I

    move-object/from16 v5, v23

    .line 315
    iput-object v5, v2, Lw4/q0;->m:Ljava/util/List;

    move-object/from16 v9, v22

    .line 316
    iput-object v9, v2, Lw4/q0;->n:La5/l;

    const/4 v5, -0x1

    if-ne v10, v5, :cond_7c

    if-ne v11, v5, :cond_7c

    if-ne v1, v5, :cond_7c

    if-eqz v15, :cond_7e

    .line 317
    :cond_7c
    new-instance v5, Lv6/b;

    if-eqz v15, :cond_7d

    .line 318
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :cond_7d
    invoke-direct {v5, v10, v4, v11, v1}, Lv6/b;-><init>(I[BII)V

    .line 319
    iput-object v5, v2, Lw4/q0;->w:Lv6/b;

    :cond_7e
    if-eqz v20, :cond_7f

    move-object/from16 v1, v20

    .line 320
    iget-wide v4, v1, Ll5/d;->a:J

    .line 321
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->g1(J)I

    move-result v4

    .line 322
    iput v4, v2, Lw4/q0;->f:I

    .line 323
    iget-wide v4, v1, Ll5/d;->b:J

    .line 324
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->g1(J)I

    move-result v1

    .line 325
    iput v1, v2, Lw4/q0;->g:I

    .line 326
    :cond_7f
    new-instance v1, Lw4/r0;

    invoke-direct {v1, v2}, Lw4/r0;-><init>(Lw4/q0;)V

    move-object/from16 v2, v34

    .line 327
    iput-object v1, v2, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :goto_4a
    move v1, v8

    :goto_4b
    add-int v9, v31, v33

    .line 328
    invoke-virtual {v0, v9}, Lu6/z;->G(I)V

    add-int/lit8 v7, v21, 0x1

    move v8, v1

    move-object v4, v2

    move/from16 v3, v26

    const/4 v5, 0x5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_80
    move-object v2, v4

    return-object v2
.end method

.method public static e(Ll5/a;Ld5/t;JLa5/l;ZZLe9/i;)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Ll5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_56

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5/a;

    .line 4
    iget v6, v5, Lz4/a;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v0, v2

    move/from16 v38, v4

    goto/16 :goto_3f

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Ll5/a;->k(I)Ll5/b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Ll5/a;->j(I)Ll5/a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Ll5/a;->k(I)Ll5/b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Ll5/b;->c:Lu6/z;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lu6/z;->G(I)V

    .line 12
    invoke-virtual {v9}, Lu6/z;->f()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const/4 v3, 0x4

    const-string v7, ""

    if-ne v9, v13, :cond_6

    move-object/from16 v39, v2

    move/from16 v38, v4

    move-object/from16 v37, v7

    const-wide/16 v25, 0x0

    goto/16 :goto_13

    :cond_6
    const v12, 0x746b6864

    .line 13
    invoke-virtual {v5, v12}, Ll5/a;->k(I)Ll5/b;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v12, v12, Ll5/b;->c:Lu6/z;

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lu6/z;->G(I)V

    .line 16
    invoke-virtual {v12}, Lu6/z;->f()I

    move-result v17

    shr-int/lit8 v11, v17, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_7

    const/16 v10, 0x8

    .line 17
    :cond_7
    invoke-virtual {v12, v10}, Lu6/z;->H(I)V

    .line 18
    invoke-virtual {v12}, Lu6/z;->f()I

    move-result v10

    .line 19
    invoke-virtual {v12, v3}, Lu6/z;->H(I)V

    .line 20
    iget v3, v12, Lu6/z;->b:I

    if-nez v11, :cond_8

    const/4 v14, 0x4

    goto :goto_3

    :cond_8
    const/16 v14, 0x8

    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_a

    .line 21
    iget-object v13, v12, Lu6/z;->a:[B

    add-int v19, v3, v15

    .line 22
    aget-byte v13, v13, v19

    const/4 v0, -0x1

    if-eq v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v13, -0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v12, v14}, Lu6/z;->H(I)V

    const-wide/16 v25, 0x0

    goto :goto_7

    :cond_b
    if-nez v11, :cond_c

    .line 24
    invoke-virtual {v12}, Lu6/z;->w()J

    move-result-wide v13

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lu6/z;->z()J

    move-result-wide v13

    :goto_6
    const-wide/16 v25, 0x0

    cmp-long v0, v13, v25

    if-nez v0, :cond_d

    :goto_7
    move-wide/from16 v13, v19

    :cond_d
    const/16 v0, 0x10

    .line 25
    invoke-virtual {v12, v0}, Lu6/z;->H(I)V

    .line 26
    invoke-virtual {v12}, Lu6/z;->f()I

    move-result v3

    .line 27
    invoke-virtual {v12}, Lu6/z;->f()I

    move-result v11

    const/4 v15, 0x4

    .line 28
    invoke-virtual {v12, v15}, Lu6/z;->H(I)V

    .line 29
    invoke-virtual {v12}, Lu6/z;->f()I

    move-result v15

    .line 30
    invoke-virtual {v12}, Lu6/z;->f()I

    move-result v12

    const/high16 v0, 0x10000

    move-wide/from16 v21, v13

    const/high16 v13, -0x10000

    if-nez v3, :cond_e

    if-ne v11, v0, :cond_e

    if-ne v15, v13, :cond_e

    if-nez v12, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    if-ne v11, v13, :cond_f

    if-ne v15, v0, :cond_f

    if-nez v12, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    if-ne v3, v13, :cond_10

    if-nez v11, :cond_10

    if-nez v15, :cond_10

    if-ne v12, v13, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    cmp-long v3, p2, v19

    if-nez v3, :cond_11

    move-wide/from16 v37, v21

    goto :goto_9

    :cond_11
    move-wide/from16 v37, p2

    .line 31
    :goto_9
    iget-object v3, v6, Ll5/b;->c:Lu6/z;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lu6/z;->G(I)V

    .line 32
    invoke-virtual {v3}, Lu6/z;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_12

    const/16 v6, 0x8

    goto :goto_a

    :cond_12
    const/16 v6, 0x10

    .line 33
    :goto_a
    invoke-virtual {v3, v6}, Lu6/z;->H(I)V

    .line 34
    invoke-virtual {v3}, Lu6/z;->w()J

    move-result-wide v11

    cmp-long v3, v37, v19

    if-nez v3, :cond_13

    move-wide/from16 v13, v19

    goto :goto_b

    :cond_13
    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v11

    .line 35
    invoke-static/range {v37 .. v42}, Lu6/k0;->Q(JJJ)J

    move-result-wide v13

    :goto_b
    const v3, 0x6d696e66

    .line 36
    invoke-virtual {v8, v3}, Ll5/a;->j(I)Ll5/a;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 38
    invoke-virtual {v6, v3}, Ll5/a;->j(I)Ll5/a;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646864

    .line 40
    invoke-virtual {v8, v15}, Ll5/a;->k(I)Ll5/b;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v8, v8, Ll5/b;->c:Lu6/z;

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lu6/z;->G(I)V

    .line 43
    invoke-virtual {v8}, Lu6/z;->f()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    if-nez v15, :cond_14

    const/16 v3, 0x8

    goto :goto_c

    :cond_14
    const/16 v3, 0x10

    .line 44
    :goto_c
    invoke-virtual {v8, v3}, Lu6/z;->H(I)V

    .line 45
    invoke-virtual {v8}, Lu6/z;->w()J

    move-result-wide v19

    if-nez v15, :cond_15

    const/4 v15, 0x4

    goto :goto_d

    :cond_15
    const/16 v15, 0x8

    .line 46
    :goto_d
    invoke-virtual {v8, v15}, Lu6/z;->H(I)V

    .line 47
    invoke-virtual {v8}, Lu6/z;->A()I

    move-result v3

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v15, v3, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v3, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v8, 0x73747364

    .line 50
    invoke-virtual {v6, v8}, Ll5/a;->k(I)Ll5/b;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 51
    iget-object v6, v6, Ll5/b;->c:Lu6/z;

    .line 52
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v0

    move-object/from16 v23, p4

    move/from16 v24, p6

    .line 53
    invoke-static/range {v19 .. v24}, Ll5/g;->d(Lu6/z;IILjava/lang/String;La5/l;Z)Landroidx/activity/result/i;

    move-result-object v0

    if-nez p5, :cond_1b

    const v6, 0x65647473

    .line 54
    invoke-virtual {v5, v6}, Ll5/a;->j(I)Ll5/a;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v8, 0x656c7374

    .line 55
    invoke-virtual {v6, v8}, Ll5/a;->k(I)Ll5/b;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v39, v2

    move/from16 v38, v4

    move-object/from16 v37, v7

    move-wide/from16 v22, v13

    const/4 v2, 0x0

    goto :goto_11

    .line 56
    :cond_16
    iget-object v6, v6, Ll5/b;->c:Lu6/z;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lu6/z;->G(I)V

    .line 57
    invoke-virtual {v6}, Lu6/z;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 58
    invoke-virtual {v6}, Lu6/z;->y()I

    move-result v15

    move-object/from16 v37, v7

    .line 59
    new-array v7, v15, [J

    move/from16 v38, v4

    .line 60
    new-array v4, v15, [J

    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v15, :cond_1a

    move/from16 v17, v15

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    .line 61
    invoke-virtual {v6}, Lu6/z;->z()J

    move-result-wide v18

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Lu6/z;->w()J

    move-result-wide v18

    :goto_f
    aput-wide v18, v7, v2

    if-ne v8, v15, :cond_18

    .line 62
    invoke-virtual {v6}, Lu6/z;->o()J

    move-result-wide v18

    move-wide/from16 v22, v13

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Lu6/z;->f()I

    move-result v15

    move-wide/from16 v22, v13

    int-to-long v13, v15

    move-wide/from16 v18, v13

    :goto_10
    aput-wide v18, v4, v2

    .line 63
    invoke-virtual {v6}, Lu6/z;->r()S

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_19

    const/4 v13, 0x2

    .line 64
    invoke-virtual {v6, v13}, Lu6/z;->H(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v17

    move-wide/from16 v13, v22

    goto :goto_e

    .line 65
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v22, v13

    .line 66
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_1c

    .line 67
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 68
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    goto :goto_12

    :cond_1b
    move-object/from16 v39, v2

    move/from16 v38, v4

    move-object/from16 v37, v7

    move-wide/from16 v22, v13

    :cond_1c
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 69
    :goto_12
    iget-object v2, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v2, Lw4/r0;

    if-nez v2, :cond_1d

    :goto_13
    move-object/from16 v0, p7

    move-wide/from16 v6, v25

    const/4 v2, 0x0

    const v8, 0x7374626c

    goto :goto_14

    .line 70
    :cond_1d
    new-instance v2, Ll5/q;

    .line 71
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lw4/r0;

    iget v3, v0, Landroidx/activity/result/i;->b:I

    iget-object v4, v0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v4, [Ll5/r;

    iget v0, v0, Landroidx/activity/result/i;->a:I

    move-wide/from16 v6, v25

    const v8, 0x7374626c

    move-object v15, v2

    move/from16 v16, v10

    move/from16 v17, v9

    move-wide/from16 v20, v11

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Ll5/q;-><init>(IIJJJLw4/r0;I[Ll5/r;I[J[J)V

    move-object/from16 v0, p7

    .line 73
    :goto_14
    invoke-interface {v0, v2}, Le9/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll5/q;

    if-nez v10, :cond_1e

    move-object/from16 v0, v39

    goto/16 :goto_3f

    :cond_1e
    const v2, 0x6d646961

    .line 74
    invoke-virtual {v5, v2}, Ll5/a;->j(I)Ll5/a;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 76
    invoke-virtual {v2, v3}, Ll5/a;->j(I)Ll5/a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v2, v8}, Ll5/a;->j(I)Ll5/a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 80
    invoke-virtual {v2, v3}, Ll5/a;->k(I)Ll5/b;

    move-result-object v3

    iget-object v4, v10, Ll5/q;->f:Lw4/r0;

    if-eqz v3, :cond_1f

    .line 81
    new-instance v5, Lz0/b;

    invoke-direct {v5, v3, v4}, Lz0/b;-><init>(Ll5/b;Lw4/r0;)V

    goto :goto_15

    :cond_1f
    const v3, 0x73747a32

    .line 82
    invoke-virtual {v2, v3}, Ll5/a;->k(I)Ll5/b;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 83
    new-instance v5, Ll5/f;

    invoke-direct {v5, v3}, Ll5/f;-><init>(Ll5/b;)V

    .line 84
    :goto_15
    invoke-interface {v5}, Ll5/e;->b()I

    move-result v3

    if-nez v3, :cond_20

    .line 85
    new-instance v2, Ll5/t;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    const/4 v13, 0x0

    new-array v14, v3, [J

    new-array v15, v3, [I

    const-wide/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Ll5/t;-><init>(Ll5/q;[J[II[J[IJ)V

    :goto_16
    move-object/from16 v0, v39

    goto/16 :goto_3e

    :cond_20
    const v8, 0x7374636f

    .line 86
    invoke-virtual {v2, v8}, Ll5/a;->k(I)Ll5/b;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    .line 87
    invoke-virtual {v2, v8}, Ll5/a;->k(I)Ll5/b;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    :goto_17
    const v11, 0x73747363

    .line 89
    invoke-virtual {v2, v11}, Ll5/a;->k(I)Ll5/b;

    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    .line 91
    invoke-virtual {v2, v12}, Ll5/a;->k(I)Ll5/b;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    .line 93
    invoke-virtual {v2, v13}, Ll5/a;->k(I)Ll5/b;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 94
    iget-object v13, v13, Ll5/b;->c:Lu6/z;

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    :goto_18
    const v14, 0x63747473

    .line 95
    invoke-virtual {v2, v14}, Ll5/a;->k(I)Ll5/b;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 96
    iget-object v2, v2, Ll5/b;->c:Lu6/z;

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    .line 97
    :goto_19
    new-instance v14, Ll5/c;

    iget-object v11, v11, Ll5/b;->c:Lu6/z;

    iget-object v8, v8, Ll5/b;->c:Lu6/z;

    invoke-direct {v14, v11, v8, v9}, Ll5/c;-><init>(Lu6/z;Lu6/z;Z)V

    .line 98
    iget-object v8, v12, Ll5/b;->c:Lu6/z;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lu6/z;->G(I)V

    .line 99
    invoke-virtual {v8}, Lu6/z;->y()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 100
    invoke-virtual {v8}, Lu6/z;->y()I

    move-result v12

    .line 101
    invoke-virtual {v8}, Lu6/z;->y()I

    move-result v15

    if-eqz v2, :cond_24

    .line 102
    invoke-virtual {v2, v9}, Lu6/z;->G(I)V

    .line 103
    invoke-virtual {v2}, Lu6/z;->y()I

    move-result v16

    goto :goto_1a

    :cond_24
    const/16 v16, 0x0

    :goto_1a
    if-eqz v13, :cond_26

    .line 104
    invoke-virtual {v13, v9}, Lu6/z;->G(I)V

    .line 105
    invoke-virtual {v13}, Lu6/z;->y()I

    move-result v9

    if-lez v9, :cond_25

    .line 106
    invoke-virtual {v13}, Lu6/z;->y()I

    move-result v17

    const/4 v6, -0x1

    add-int/lit8 v36, v17, -0x1

    move/from16 v7, v36

    goto :goto_1c

    :cond_25
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    const/4 v6, -0x1

    move-object v7, v13

    const/4 v9, 0x0

    :goto_1b
    move-object v13, v7

    const/4 v7, -0x1

    .line 107
    :goto_1c
    invoke-interface {v5}, Ll5/e;->a()I

    move-result v0

    move/from16 v17, v7

    .line 108
    iget-object v7, v4, Lw4/r0;->H:Ljava/lang/String;

    if-eq v0, v6, :cond_28

    const-string v6, "audio/raw"

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "audio/g711-mlaw"

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "audio/g711-alaw"

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    if-nez v11, :cond_28

    if-nez v16, :cond_28

    if-nez v9, :cond_28

    const/4 v6, 0x1

    goto :goto_1d

    :cond_28
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2d

    .line 112
    iget v2, v14, Ll5/c;->a:I

    new-array v5, v2, [J

    .line 113
    new-array v6, v2, [I

    .line 114
    :goto_1e
    invoke-virtual {v14}, Ll5/c;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 115
    iget v7, v14, Ll5/c;->b:I

    iget-wide v8, v14, Ll5/c;->d:J

    aput-wide v8, v5, v7

    .line 116
    iget v8, v14, Ll5/c;->c:I

    aput v8, v6, v7

    goto :goto_1e

    :cond_29
    int-to-long v7, v15

    const/16 v9, 0x2000

    .line 117
    div-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    if-ge v11, v2, :cond_2a

    .line 118
    aget v13, v6, v11

    .line 119
    sget v14, Lu6/k0;->a:I

    add-int/2addr v13, v9

    const/4 v14, -0x1

    add-int/2addr v13, v14

    .line 120
    div-int/2addr v13, v9

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 121
    :cond_2a
    new-array v11, v12, [J

    .line 122
    new-array v13, v12, [I

    .line 123
    new-array v14, v12, [J

    .line 124
    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_20
    if-ge v15, v2, :cond_2c

    .line 125
    aget v18, v6, v15

    .line 126
    aget-wide v19, v5, v15

    move-wide/from16 v20, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v2

    move/from16 v2, v17

    :goto_21
    if-lez v5, :cond_2b

    .line 127
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 128
    aput-wide v20, v11, v16

    move-object/from16 v22, v6

    mul-int v6, v0, v17

    .line 129
    aput v6, v13, v16

    .line 130
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v23, v9

    move-object v6, v10

    int-to-long v9, v1

    mul-long v9, v9, v7

    .line 131
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    .line 132
    aput v9, v12, v16

    .line 133
    aget v9, v13, v16

    int-to-long v9, v9

    add-long v20, v20, v9

    add-int v1, v1, v17

    sub-int v5, v5, v17

    add-int/lit8 v16, v16, 0x1

    move-object v10, v6

    move-object/from16 v6, v22

    move/from16 v9, v23

    goto :goto_21

    :cond_2b
    move-object/from16 v22, v6

    move/from16 v23, v9

    move-object v6, v10

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v2

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    goto :goto_20

    :cond_2c
    move-object v6, v10

    int-to-long v0, v1

    mul-long v7, v7, v0

    move-object/from16 v20, v4

    move-wide v0, v7

    move-object v15, v12

    move-object v12, v13

    move-object v2, v14

    move/from16 v13, v17

    move-object v14, v6

    goto/16 :goto_2c

    :cond_2d
    move-object v6, v10

    .line 134
    new-array v0, v3, [J

    .line 135
    new-array v1, v3, [I

    .line 136
    new-array v7, v3, [J

    .line 137
    new-array v10, v3, [I

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move/from16 v27, v11

    move v4, v15

    move/from16 v21, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move v11, v9

    move v15, v12

    move/from16 v9, v17

    const-wide/16 v16, 0x0

    :goto_22
    const-string v12, "AtomParsers"

    if-ge v6, v3, :cond_36

    const/16 v28, 0x1

    :goto_23
    if-nez v23, :cond_2e

    .line 138
    invoke-virtual {v14}, Ll5/c;->a()Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v29, v3

    move/from16 v31, v4

    .line 139
    iget-wide v3, v14, Ll5/c;->d:J

    move-wide/from16 v18, v3

    .line 140
    iget v3, v14, Ll5/c;->c:I

    move/from16 v23, v3

    move/from16 v3, v29

    move/from16 v4, v31

    goto :goto_23

    :cond_2e
    move/from16 v29, v3

    move/from16 v31, v4

    if-nez v28, :cond_2f

    const-string v3, "Unexpected end of chunk data"

    .line 141
    invoke-static {v12, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 143
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 144
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 145
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v6

    goto/16 :goto_26

    :cond_2f
    if-eqz v2, :cond_31

    :goto_24
    if-nez v44, :cond_30

    if-lez v21, :cond_30

    .line 146
    invoke-virtual {v2}, Lu6/z;->y()I

    move-result v44

    .line 147
    invoke-virtual {v2}, Lu6/z;->f()I

    move-result v43

    add-int/lit8 v21, v21, -0x1

    goto :goto_24

    :cond_30
    add-int/lit8 v44, v44, -0x1

    :cond_31
    move/from16 v3, v43

    .line 148
    aput-wide v18, v0, v6

    .line 149
    invoke-interface {v5}, Ll5/e;->c()I

    move-result v4

    aput v4, v1, v6

    if-le v4, v8, :cond_32

    move v8, v4

    :cond_32
    move-object/from16 v28, v5

    int-to-long v4, v3

    add-long v4, v16, v4

    .line 150
    aput-wide v4, v7, v6

    if-nez v13, :cond_33

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    const/4 v4, 0x0

    .line 151
    :goto_25
    aput v4, v10, v6

    if-ne v6, v9, :cond_34

    const/4 v4, 0x1

    .line 152
    aput v4, v10, v6

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_34

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v13}, Lu6/z;->y()I

    move-result v5

    sub-int/2addr v5, v4

    move v9, v5

    :cond_34
    move-object v5, v7

    move v12, v8

    move/from16 v4, v31

    int-to-long v7, v4

    add-long v16, v16, v7

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_35

    if-lez v27, :cond_35

    .line 155
    invoke-virtual/range {v24 .. v24}, Lu6/z;->y()I

    move-result v4

    .line 156
    invoke-virtual/range {v24 .. v24}, Lu6/z;->f()I

    move-result v7

    add-int/lit8 v27, v27, -0x1

    move v15, v4

    move v4, v7

    .line 157
    :cond_35
    aget v7, v1, v6

    int-to-long v7, v7

    add-long v18, v18, v7

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v43, v3

    move-object v7, v5

    move v8, v12

    move-object/from16 v5, v28

    move/from16 v3, v29

    goto/16 :goto_22

    :cond_36
    move/from16 v29, v3

    move-object v5, v7

    :goto_26
    move/from16 v4, v23

    move/from16 v5, v43

    int-to-long v5, v5

    add-long v5, v16, v5

    if-eqz v2, :cond_38

    :goto_27
    if-lez v21, :cond_38

    .line 158
    invoke-virtual {v2}, Lu6/z;->y()I

    move-result v9

    if-eqz v9, :cond_37

    const/4 v2, 0x0

    goto :goto_28

    .line 159
    :cond_37
    invoke-virtual {v2}, Lu6/z;->f()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_27

    :cond_38
    const/4 v2, 0x1

    :goto_28
    if-nez v11, :cond_3a

    if-nez v15, :cond_3a

    if-nez v4, :cond_3a

    if-nez v27, :cond_3a

    move/from16 v9, v44

    if-nez v9, :cond_3b

    if-nez v2, :cond_39

    goto :goto_29

    :cond_39
    move-object/from16 v16, v0

    move-object/from16 v14, v22

    goto :goto_2b

    :cond_3a
    move/from16 v9, v44

    .line 160
    :cond_3b
    :goto_29
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v14, v22

    iget v0, v14, Ll5/q;->a:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v27

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3c

    const-string v0, ", ctts invalid"

    goto :goto_2a

    :cond_3c
    move-object/from16 v0, v37

    .line 161
    :goto_2a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v12, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    move-object v12, v1

    move-wide v0, v5

    move-object v2, v7

    move v13, v8

    move-object v15, v10

    move-object/from16 v11, v16

    .line 163
    :goto_2c
    iget-wide v8, v14, Ll5/q;->c:J

    const-wide/32 v6, 0xf4240

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lu6/k0;->Q(JJJ)J

    move-result-wide v16

    .line 164
    iget-wide v4, v14, Ll5/q;->c:J

    iget-object v6, v14, Ll5/q;->h:[J

    if-nez v6, :cond_3d

    .line 165
    invoke-static {v4, v5, v2}, Lu6/k0;->R(J[J)V

    .line 166
    new-instance v0, Ll5/t;

    move-object v9, v0

    move-object v10, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v17}, Ll5/t;-><init>(Ll5/q;[J[II[J[IJ)V

    move-object v2, v0

    goto/16 :goto_16

    .line 167
    :cond_3d
    array-length v7, v6

    iget v8, v14, Ll5/q;->b:I

    iget-object v9, v14, Ll5/q;->i:[J

    const/4 v10, 0x1

    if-ne v7, v10, :cond_42

    if-ne v8, v10, :cond_42

    array-length v7, v2

    const/4 v10, 0x2

    if-lt v7, v10, :cond_42

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 169
    aget-wide v16, v9, v7

    .line 170
    aget-wide v40, v6, v7

    move v10, v8

    iget-wide v7, v14, Ll5/q;->c:J

    move-object/from16 v18, v9

    move/from16 v19, v10

    iget-wide v9, v14, Ll5/q;->d:J

    move-wide/from16 v42, v7

    move-wide/from16 v44, v9

    .line 171
    invoke-static/range {v40 .. v45}, Lu6/k0;->Q(JJJ)J

    move-result-wide v7

    add-long v7, v7, v16

    .line 172
    array-length v9, v2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v10, 0x4

    .line 173
    invoke-static {v10, v3, v9}, Lu6/k0;->h(III)I

    move-result v22

    move-object/from16 v23, v15

    .line 174
    array-length v15, v2

    sub-int/2addr v15, v10

    .line 175
    invoke-static {v15, v3, v9}, Lu6/k0;->h(III)I

    move-result v9

    .line 176
    aget-wide v27, v2, v3

    cmp-long v3, v27, v16

    if-gtz v3, :cond_3e

    aget-wide v31, v2, v22

    cmp-long v3, v16, v31

    if-gez v3, :cond_3e

    aget-wide v9, v2, v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_3e

    cmp-long v3, v7, v0

    if-gtz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_41

    sub-long v31, v0, v7

    sub-long v40, v16, v27

    move-object/from16 v3, v20

    .line 177
    iget v3, v3, Lw4/r0;->V:I

    int-to-long v7, v3

    iget-wide v9, v14, Ll5/q;->c:J

    move-wide/from16 v42, v7

    move-wide/from16 v44, v9

    .line 178
    invoke-static/range {v40 .. v45}, Lu6/k0;->Q(JJJ)J

    move-result-wide v7

    int-to-long v9, v3

    move-wide v15, v0

    .line 179
    iget-wide v0, v14, Ll5/q;->c:J

    move-wide/from16 v33, v9

    move-wide/from16 v35, v0

    .line 180
    invoke-static/range {v31 .. v36}, Lu6/k0;->Q(JJJ)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_3f

    cmp-long v3, v0, v9

    if-eqz v3, :cond_40

    :cond_3f
    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v7, v9

    if-gtz v3, :cond_40

    cmp-long v3, v0, v9

    if-gtz v3, :cond_40

    long-to-int v3, v7

    move-object/from16 v7, p1

    .line 181
    iput v3, v7, Ld5/t;->a:I

    long-to-int v1, v0

    .line 182
    iput v1, v7, Ld5/t;->b:I

    .line 183
    invoke-static {v4, v5, v2}, Lu6/k0;->R(J[J)V

    const/4 v0, 0x0

    .line 184
    aget-wide v15, v6, v0

    const-wide/32 v17, 0xf4240

    iget-wide v0, v14, Ll5/q;->d:J

    move-wide/from16 v19, v0

    .line 185
    invoke-static/range {v15 .. v20}, Lu6/k0;->Q(JJJ)J

    move-result-wide v16

    .line 186
    new-instance v0, Ll5/t;

    move-object v9, v0

    move-object v10, v14

    move-object v14, v2

    move-object/from16 v15, v23

    invoke-direct/range {v9 .. v17}, Ll5/t;-><init>(Ll5/q;[J[II[J[IJ)V

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_40
    move-object/from16 v7, p1

    goto :goto_2f

    :cond_41
    move-object/from16 v7, p1

    goto :goto_2e

    :cond_42
    move-object/from16 v7, p1

    move/from16 v21, v3

    move/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v23, v15

    :goto_2e
    move-wide v15, v0

    .line 187
    :goto_2f
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    aget-wide v3, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-nez v1, :cond_44

    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    aget-wide v3, v18, v0

    const/4 v1, 0x0

    .line 190
    :goto_30
    array-length v5, v2

    if-ge v1, v5, :cond_43

    .line 191
    aget-wide v5, v2, v1

    sub-long v17, v5, v3

    const-wide/32 v19, 0xf4240

    iget-wide v5, v14, Ll5/q;->c:J

    move-wide/from16 v21, v5

    .line 192
    invoke-static/range {v17 .. v22}, Lu6/k0;->Q(JJJ)J

    move-result-wide v5

    aput-wide v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_43
    sub-long v17, v15, v3

    const-wide/32 v19, 0xf4240

    .line 193
    iget-wide v3, v14, Ll5/q;->c:J

    move-wide/from16 v21, v3

    .line 194
    invoke-static/range {v17 .. v22}, Lu6/k0;->Q(JJJ)J

    move-result-wide v16

    .line 195
    new-instance v1, Ll5/t;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v2

    move-object/from16 v15, v23

    invoke-direct/range {v9 .. v17}, Ll5/t;-><init>(Ll5/q;[J[II[J[IJ)V

    move-object v2, v1

    goto/16 :goto_16

    :cond_44
    move/from16 v3, v19

    const/4 v1, 0x1

    goto :goto_31

    :cond_45
    const/4 v0, 0x0

    move/from16 v3, v19

    :goto_31
    if-ne v3, v1, :cond_46

    const/4 v15, 0x1

    goto :goto_32

    :cond_46
    const/4 v15, 0x0

    .line 196
    :goto_32
    array-length v1, v6

    new-array v1, v1, [I

    .line 197
    array-length v3, v6

    new-array v3, v3, [I

    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 199
    :goto_33
    array-length v10, v6

    if-ge v4, v10, :cond_4a

    move-object v10, v1

    .line 200
    aget-wide v0, v18, v4

    const-wide/16 v16, -0x1

    cmp-long v19, v0, v16

    if-eqz v19, :cond_49

    .line 201
    aget-wide v31, v6, v4

    move-object/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v14, Ll5/q;->c:J

    move-object/from16 v19, v6

    iget-wide v6, v14, Ll5/q;->d:J

    move-wide/from16 v33, v12

    move-wide/from16 v35, v6

    .line 202
    invoke-static/range {v31 .. v36}, Lu6/k0;->Q(JJJ)J

    move-result-wide v6

    const/4 v12, 0x1

    .line 203
    invoke-static {v2, v0, v1, v12}, Lu6/k0;->f([JJZ)I

    move-result v13

    aput v13, v10, v4

    add-long/2addr v0, v6

    .line 204
    invoke-static {v2, v0, v1, v15}, Lu6/k0;->b([JJZ)I

    move-result v0

    aput v0, v3, v4

    .line 205
    :goto_34
    aget v0, v10, v4

    aget v1, v3, v4

    if-ge v0, v1, :cond_47

    aget v6, v23, v0

    and-int/2addr v6, v12

    if-nez v6, :cond_47

    add-int/lit8 v0, v0, 0x1

    .line 206
    aput v0, v10, v4

    goto :goto_34

    :cond_47
    sub-int v6, v1, v0

    add-int/2addr v6, v5

    if-eq v9, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_35

    :cond_48
    const/4 v0, 0x0

    :goto_35
    or-int/2addr v0, v8

    move v8, v0

    move v9, v1

    move v5, v6

    goto :goto_36

    :cond_49
    move-object/from16 v19, v6

    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x1

    :goto_36
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p1

    move-object v1, v10

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v6, v19

    const/4 v0, 0x0

    goto :goto_33

    :cond_4a
    move-object v10, v1

    move-object/from16 v19, v6

    move-object/from16 v16, v12

    move/from16 v17, v13

    move/from16 v0, v21

    const/4 v12, 0x1

    if-eq v5, v0, :cond_4b

    goto :goto_37

    :cond_4b
    const/4 v12, 0x0

    :goto_37
    or-int v0, v8, v12

    if-eqz v0, :cond_4c

    .line 207
    new-array v1, v5, [J

    goto :goto_38

    :cond_4c
    move-object v1, v11

    :goto_38
    if-eqz v0, :cond_4d

    .line 208
    new-array v4, v5, [I

    move-object v12, v4

    goto :goto_39

    :cond_4d
    move-object/from16 v12, v16

    :goto_39
    if-eqz v0, :cond_4e

    const/16 v17, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    .line 209
    new-array v4, v5, [I

    move-object v15, v4

    goto :goto_3a

    :cond_4f
    move-object/from16 v15, v23

    .line 210
    :goto_3a
    new-array v4, v5, [J

    move-object/from16 v9, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 211
    :goto_3b
    array-length v13, v9

    if-ge v5, v13, :cond_53

    .line 212
    aget-wide v19, v18, v5

    .line 213
    aget v13, v10, v5

    move-object/from16 v21, v10

    .line 214
    aget v10, v3, v5

    if-eqz v0, :cond_50

    move-object/from16 v22, v3

    sub-int v3, v10, v13

    .line 215
    invoke-static {v11, v13, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    .line 216
    invoke-static {v11, v13, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v1

    move-object/from16 v1, v23

    .line 217
    invoke-static {v1, v13, v15, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3c

    :cond_50
    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v23

    :goto_3c
    move/from16 v3, v17

    :goto_3d
    if-ge v13, v10, :cond_52

    const-wide/32 v32, 0xf4240

    move-object/from16 v23, v9

    move/from16 v27, v10

    .line 218
    iget-wide v9, v14, Ll5/q;->d:J

    move-wide/from16 v30, v7

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v35}, Lu6/k0;->Q(JJJ)J

    move-result-wide v9

    .line 219
    aget-wide v28, v2, v13

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    sub-long v1, v28, v19

    move-wide/from16 v28, v7

    const-wide/16 v7, 0x0

    .line 220
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    const-wide/32 v34, 0xf4240

    iget-wide v1, v14, Ll5/q;->c:J

    move-wide/from16 v36, v1

    .line 221
    invoke-static/range {v32 .. v37}, Lu6/k0;->Q(JJJ)J

    move-result-wide v1

    add-long/2addr v9, v1

    .line 222
    aput-wide v9, v4, v6

    if-eqz v0, :cond_51

    .line 223
    aget v1, v12, v6

    if-le v1, v3, :cond_51

    .line 224
    aget v1, v11, v13

    move v3, v1

    :cond_51
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v23

    move/from16 v10, v27

    move-wide/from16 v7, v28

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto :goto_3d

    :cond_52
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-wide/from16 v28, v7

    move-object/from16 v23, v9

    const-wide/16 v7, 0x0

    .line 225
    aget-wide v1, v23, v5

    add-long v1, v28, v1

    add-int/lit8 v5, v5, 0x1

    move-wide v7, v1

    move/from16 v17, v3

    move-object/from16 v1, v16

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v30

    move-object/from16 v23, v31

    move-object/from16 v16, v11

    move-object/from16 v11, v24

    goto/16 :goto_3b

    :cond_53
    move-object/from16 v16, v1

    move-wide/from16 v28, v7

    const-wide/32 v32, 0xf4240

    .line 226
    iget-wide v0, v14, Ll5/q;->d:J

    move-wide/from16 v30, v28

    move-wide/from16 v34, v0

    .line 227
    invoke-static/range {v30 .. v35}, Lu6/k0;->Q(JJJ)J

    move-result-wide v0

    .line 228
    new-instance v2, Ll5/t;

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v11, v16

    move/from16 v13, v17

    move-object v14, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Ll5/t;-><init>(Ll5/q;[J[II[J[IJ)V

    goto/16 :goto_16

    .line 229
    :goto_3e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    add-int/lit8 v4, v38, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_54
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 230
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 231
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object v0

    throw v0

    :cond_56
    move-object v0, v2

    return-object v0
.end method
