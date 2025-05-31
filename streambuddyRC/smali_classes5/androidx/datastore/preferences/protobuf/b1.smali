.class public final Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/d1;

.field public final l:Landroidx/datastore/preferences/protobuf/q0;

.field public final m:Landroidx/datastore/preferences/protobuf/u1;

.field public final n:Landroidx/datastore/preferences/protobuf/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->o:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c2;->o()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->p:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/b1;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/b1;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/f0;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/b1;->f:Z

    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/b1;->h:[I

    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/b1;->i:I

    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/b1;->j:I

    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/b1;->k:Landroidx/datastore/preferences/protobuf/d1;

    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Landroidx/datastore/preferences/protobuf/b;

    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 34
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static L(ILjava/lang/Object;Le/r0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Le/r0;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/r;

    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/r;->S(ILjava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 17
    invoke-virtual {p2, p0, p1}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static r(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/b1;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

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
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/b1;->w(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/b1;

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

.method public static w(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/b1;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j1;->d()Landroidx/datastore/preferences/protobuf/g1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->PROTO3:Landroidx/datastore/preferences/protobuf/g1;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j1;->c()Ljava/lang/String;

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
    if-lt v4, v5, :cond_2

    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_1

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v8

    .line 61
    if-lt v8, v5, :cond_4

    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 65
    const/16 v9, 0xd

    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    if-lt v7, v5, :cond_3

    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/b1;->o:[I

    .line 90
    move/from16 v16, v7

    .line 92
    move-object v11, v8

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    goto/16 :goto_c

    .line 101
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v7

    .line 107
    if-lt v7, v5, :cond_7

    .line 109
    and-int/lit16 v7, v7, 0x1fff

    .line 111
    const/16 v9, 0xd

    .line 113
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v8

    .line 119
    if-lt v8, v5, :cond_6

    .line 121
    and-int/lit16 v8, v8, 0x1fff

    .line 123
    shl-int/2addr v8, v9

    .line 124
    or-int/2addr v7, v8

    .line 125
    add-int/lit8 v9, v9, 0xd

    .line 127
    move v8, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v7, v8

    .line 131
    move v8, v11

    .line 132
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_9

    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 142
    const/16 v11, 0xd

    .line 144
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_8

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    shl-int/2addr v9, v11

    .line 155
    or-int/2addr v8, v9

    .line 156
    add-int/lit8 v11, v11, 0xd

    .line 158
    move v9, v12

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    shl-int/2addr v9, v11

    .line 161
    or-int/2addr v8, v9

    .line 162
    move v9, v12

    .line 163
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_b

    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 173
    const/16 v12, 0xd

    .line 175
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v11

    .line 181
    if-lt v11, v5, :cond_a

    .line 183
    and-int/lit16 v11, v11, 0x1fff

    .line 185
    shl-int/2addr v11, v12

    .line 186
    or-int/2addr v9, v11

    .line 187
    add-int/lit8 v12, v12, 0xd

    .line 189
    move v11, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    shl-int/2addr v11, v12

    .line 192
    or-int/2addr v9, v11

    .line 193
    move v11, v13

    .line 194
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_d

    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 204
    const/16 v13, 0xd

    .line 206
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 208
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v12

    .line 212
    if-lt v12, v5, :cond_c

    .line 214
    and-int/lit16 v12, v12, 0x1fff

    .line 216
    shl-int/2addr v12, v13

    .line 217
    or-int/2addr v11, v12

    .line 218
    add-int/lit8 v13, v13, 0xd

    .line 220
    move v12, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    shl-int/2addr v12, v13

    .line 223
    or-int/2addr v11, v12

    .line 224
    move v12, v14

    .line 225
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_f

    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 235
    const/16 v14, 0xd

    .line 237
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 239
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v13

    .line 243
    if-lt v13, v5, :cond_e

    .line 245
    and-int/lit16 v13, v13, 0x1fff

    .line 247
    shl-int/2addr v13, v14

    .line 248
    or-int/2addr v12, v13

    .line 249
    add-int/lit8 v14, v14, 0xd

    .line 251
    move v13, v15

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    shl-int/2addr v13, v14

    .line 254
    or-int/2addr v12, v13

    .line 255
    move v13, v15

    .line 256
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_11

    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 266
    const/16 v15, 0xd

    .line 268
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 270
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v14

    .line 274
    if-lt v14, v5, :cond_10

    .line 276
    and-int/lit16 v14, v14, 0x1fff

    .line 278
    shl-int/2addr v14, v15

    .line 279
    or-int/2addr v13, v14

    .line 280
    add-int/lit8 v15, v15, 0xd

    .line 282
    move/from16 v14, v16

    .line 284
    goto :goto_9

    .line 285
    :cond_10
    shl-int/2addr v14, v15

    .line 286
    or-int/2addr v13, v14

    .line 287
    move/from16 v14, v16

    .line 289
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v14

    .line 295
    if-lt v14, v5, :cond_13

    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 299
    const/16 v16, 0xd

    .line 301
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 303
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v15

    .line 307
    if-lt v15, v5, :cond_12

    .line 309
    and-int/lit16 v15, v15, 0x1fff

    .line 311
    shl-int v15, v15, v16

    .line 313
    or-int/2addr v14, v15

    .line 314
    add-int/lit8 v16, v16, 0xd

    .line 316
    move/from16 v15, v17

    .line 318
    goto :goto_a

    .line 319
    :cond_12
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    move/from16 v15, v17

    .line 324
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 329
    move-result v15

    .line 330
    if-lt v15, v5, :cond_15

    .line 332
    and-int/lit16 v15, v15, 0x1fff

    .line 334
    move/from16 v3, v16

    .line 336
    const/16 v16, 0xd

    .line 338
    :goto_b
    add-int/lit8 v18, v3, 0x1

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v3

    .line 344
    if-lt v3, v5, :cond_14

    .line 346
    and-int/lit16 v3, v3, 0x1fff

    .line 348
    shl-int v3, v3, v16

    .line 350
    or-int/2addr v15, v3

    .line 351
    add-int/lit8 v16, v16, 0xd

    .line 353
    move/from16 v3, v18

    .line 355
    goto :goto_b

    .line 356
    :cond_14
    shl-int v3, v3, v16

    .line 358
    or-int/2addr v15, v3

    .line 359
    move/from16 v16, v18

    .line 361
    :cond_15
    add-int v3, v15, v13

    .line 363
    add-int/2addr v3, v14

    .line 364
    new-array v3, v3, [I

    .line 366
    mul-int/lit8 v14, v7, 0x2

    .line 368
    add-int/2addr v14, v8

    .line 369
    move v8, v11

    .line 370
    move-object v11, v3

    .line 371
    move v3, v7

    .line 372
    move v7, v9

    .line 373
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j1;->b()[Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j1;->a()Landroidx/datastore/preferences/protobuf/b;

    .line 380
    move-result-object v18

    .line 381
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    move-result-object v6

    .line 385
    mul-int/lit8 v2, v12, 0x3

    .line 387
    new-array v2, v2, [I

    .line 389
    mul-int/lit8 v12, v12, 0x2

    .line 391
    new-array v12, v12, [Ljava/lang/Object;

    .line 393
    add-int/2addr v13, v15

    .line 394
    move/from16 v22, v13

    .line 396
    move/from16 v21, v15

    .line 398
    move/from16 v5, v16

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v20, 0x0

    .line 404
    :goto_d
    if-ge v5, v1, :cond_33

    .line 406
    add-int/lit8 v23, v5, 0x1

    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v5

    .line 412
    move/from16 v24, v1

    .line 414
    const v1, 0xd800

    .line 417
    if-lt v5, v1, :cond_17

    .line 419
    and-int/lit16 v5, v5, 0x1fff

    .line 421
    move/from16 v1, v23

    .line 423
    const/16 v23, 0xd

    .line 425
    :goto_e
    add-int/lit8 v25, v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v1

    .line 431
    move/from16 v26, v13

    .line 433
    const v13, 0xd800

    .line 436
    if-lt v1, v13, :cond_16

    .line 438
    and-int/lit16 v1, v1, 0x1fff

    .line 440
    shl-int v1, v1, v23

    .line 442
    or-int/2addr v5, v1

    .line 443
    add-int/lit8 v23, v23, 0xd

    .line 445
    move/from16 v1, v25

    .line 447
    move/from16 v13, v26

    .line 449
    goto :goto_e

    .line 450
    :cond_16
    shl-int v1, v1, v23

    .line 452
    or-int/2addr v5, v1

    .line 453
    move/from16 v1, v25

    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move/from16 v26, v13

    .line 458
    move/from16 v1, v23

    .line 460
    :goto_f
    add-int/lit8 v13, v1, 0x1

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    move-result v1

    .line 466
    move/from16 v23, v13

    .line 468
    const v13, 0xd800

    .line 471
    if-lt v1, v13, :cond_19

    .line 473
    and-int/lit16 v1, v1, 0x1fff

    .line 475
    move/from16 v13, v23

    .line 477
    const/16 v23, 0xd

    .line 479
    :goto_10
    add-int/lit8 v25, v13, 0x1

    .line 481
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 484
    move-result v13

    .line 485
    move/from16 v27, v15

    .line 487
    const v15, 0xd800

    .line 490
    if-lt v13, v15, :cond_18

    .line 492
    and-int/lit16 v13, v13, 0x1fff

    .line 494
    shl-int v13, v13, v23

    .line 496
    or-int/2addr v1, v13

    .line 497
    add-int/lit8 v23, v23, 0xd

    .line 499
    move/from16 v13, v25

    .line 501
    move/from16 v15, v27

    .line 503
    goto :goto_10

    .line 504
    :cond_18
    shl-int v13, v13, v23

    .line 506
    or-int/2addr v1, v13

    .line 507
    move/from16 v13, v25

    .line 509
    goto :goto_11

    .line 510
    :cond_19
    move/from16 v27, v15

    .line 512
    move/from16 v13, v23

    .line 514
    :goto_11
    and-int/lit16 v15, v1, 0xff

    .line 516
    move/from16 v23, v10

    .line 518
    and-int/lit16 v10, v1, 0x400

    .line 520
    if-eqz v10, :cond_1a

    .line 522
    add-int/lit8 v10, v20, 0x1

    .line 524
    aput v19, v11, v20

    .line 526
    move/from16 v20, v10

    .line 528
    :cond_1a
    const/16 v10, 0x33

    .line 530
    move/from16 v29, v8

    .line 532
    sget-object v8, Landroidx/datastore/preferences/protobuf/b1;->p:Lsun/misc/Unsafe;

    .line 534
    if-lt v15, v10, :cond_22

    .line 536
    add-int/lit8 v10, v13, 0x1

    .line 538
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 541
    move-result v13

    .line 542
    move/from16 v30, v10

    .line 544
    const v10, 0xd800

    .line 547
    if-lt v13, v10, :cond_1c

    .line 549
    and-int/lit16 v13, v13, 0x1fff

    .line 551
    const/16 v31, 0xd

    .line 553
    move/from16 v33, v30

    .line 555
    move/from16 v30, v13

    .line 557
    move/from16 v13, v33

    .line 559
    :goto_12
    add-int/lit8 v32, v13, 0x1

    .line 561
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 564
    move-result v13

    .line 565
    if-lt v13, v10, :cond_1b

    .line 567
    and-int/lit16 v10, v13, 0x1fff

    .line 569
    shl-int v10, v10, v31

    .line 571
    or-int v30, v30, v10

    .line 573
    add-int/lit8 v31, v31, 0xd

    .line 575
    move/from16 v13, v32

    .line 577
    const v10, 0xd800

    .line 580
    goto :goto_12

    .line 581
    :cond_1b
    shl-int v10, v13, v31

    .line 583
    or-int v13, v30, v10

    .line 585
    move/from16 v10, v32

    .line 587
    goto :goto_13

    .line 588
    :cond_1c
    move/from16 v10, v30

    .line 590
    :goto_13
    move/from16 v30, v10

    .line 592
    add-int/lit8 v10, v15, -0x33

    .line 594
    move/from16 v31, v7

    .line 596
    const/16 v7, 0x9

    .line 598
    if-eq v10, v7, :cond_1e

    .line 600
    const/16 v7, 0x11

    .line 602
    if-ne v10, v7, :cond_1d

    .line 604
    goto :goto_14

    .line 605
    :cond_1d
    const/16 v7, 0xc

    .line 607
    if-ne v10, v7, :cond_1f

    .line 609
    and-int/lit8 v7, v4, 0x1

    .line 611
    const/4 v10, 0x1

    .line 612
    if-ne v7, v10, :cond_1f

    .line 614
    div-int/lit8 v7, v19, 0x3

    .line 616
    mul-int/lit8 v7, v7, 0x2

    .line 618
    add-int/2addr v7, v10

    .line 619
    add-int/lit8 v10, v14, 0x1

    .line 621
    aget-object v14, v9, v14

    .line 623
    aput-object v14, v12, v7

    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    :goto_14
    div-int/lit8 v7, v19, 0x3

    .line 628
    mul-int/lit8 v7, v7, 0x2

    .line 630
    const/4 v10, 0x1

    .line 631
    add-int/2addr v7, v10

    .line 632
    add-int/lit8 v10, v14, 0x1

    .line 634
    aget-object v14, v9, v14

    .line 636
    aput-object v14, v12, v7

    .line 638
    :goto_15
    move v14, v10

    .line 639
    :cond_1f
    mul-int/lit8 v13, v13, 0x2

    .line 641
    aget-object v7, v9, v13

    .line 643
    instance-of v10, v7, Ljava/lang/reflect/Field;

    .line 645
    if-eqz v10, :cond_20

    .line 647
    check-cast v7, Ljava/lang/reflect/Field;

    .line 649
    goto :goto_16

    .line 650
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 652
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/b1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    move-result-object v7

    .line 656
    aput-object v7, v9, v13

    .line 658
    :goto_16
    move-object/from16 v32, v2

    .line 660
    move v10, v3

    .line 661
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 664
    move-result-wide v2

    .line 665
    long-to-int v3, v2

    .line 666
    add-int/lit8 v13, v13, 0x1

    .line 668
    aget-object v2, v9, v13

    .line 670
    instance-of v7, v2, Ljava/lang/reflect/Field;

    .line 672
    if-eqz v7, :cond_21

    .line 674
    check-cast v2, Ljava/lang/reflect/Field;

    .line 676
    goto :goto_17

    .line 677
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 679
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/b1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    move-result-object v2

    .line 683
    aput-object v2, v9, v13

    .line 685
    :goto_17
    invoke-virtual {v8, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 688
    move-result-wide v7

    .line 689
    long-to-int v2, v7

    .line 690
    move/from16 v18, v14

    .line 692
    move/from16 v28, v30

    .line 694
    const/4 v13, 0x0

    .line 695
    const v14, 0xd800

    .line 698
    goto/16 :goto_22

    .line 700
    :cond_22
    move-object/from16 v32, v2

    .line 702
    move v10, v3

    .line 703
    move/from16 v31, v7

    .line 705
    add-int/lit8 v2, v14, 0x1

    .line 707
    aget-object v3, v9, v14

    .line 709
    check-cast v3, Ljava/lang/String;

    .line 711
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/b1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 714
    move-result-object v3

    .line 715
    const/16 v7, 0x31

    .line 717
    const/16 v14, 0x9

    .line 719
    if-eq v15, v14, :cond_2a

    .line 721
    const/16 v14, 0x11

    .line 723
    if-ne v15, v14, :cond_23

    .line 725
    goto :goto_1b

    .line 726
    :cond_23
    const/16 v14, 0x1b

    .line 728
    if-eq v15, v14, :cond_29

    .line 730
    if-ne v15, v7, :cond_24

    .line 732
    goto :goto_1a

    .line 733
    :cond_24
    const/16 v14, 0xc

    .line 735
    if-eq v15, v14, :cond_28

    .line 737
    const/16 v14, 0x1e

    .line 739
    if-eq v15, v14, :cond_28

    .line 741
    const/16 v14, 0x2c

    .line 743
    if-ne v15, v14, :cond_25

    .line 745
    goto :goto_19

    .line 746
    :cond_25
    const/16 v14, 0x32

    .line 748
    if-ne v15, v14, :cond_27

    .line 750
    add-int/lit8 v14, v21, 0x1

    .line 752
    aput v19, v11, v21

    .line 754
    div-int/lit8 v21, v19, 0x3

    .line 756
    mul-int/lit8 v21, v21, 0x2

    .line 758
    add-int/lit8 v25, v2, 0x1

    .line 760
    aget-object v2, v9, v2

    .line 762
    aput-object v2, v12, v21

    .line 764
    and-int/lit16 v2, v1, 0x800

    .line 766
    if-eqz v2, :cond_26

    .line 768
    add-int/lit8 v21, v21, 0x1

    .line 770
    add-int/lit8 v2, v25, 0x1

    .line 772
    aget-object v25, v9, v25

    .line 774
    aput-object v25, v12, v21

    .line 776
    move/from16 v21, v14

    .line 778
    goto :goto_18

    .line 779
    :cond_26
    move/from16 v21, v14

    .line 781
    move/from16 v2, v25

    .line 783
    :cond_27
    :goto_18
    const/4 v7, 0x1

    .line 784
    goto :goto_1c

    .line 785
    :cond_28
    :goto_19
    and-int/lit8 v14, v4, 0x1

    .line 787
    const/4 v7, 0x1

    .line 788
    if-ne v14, v7, :cond_2b

    .line 790
    div-int/lit8 v14, v19, 0x3

    .line 792
    mul-int/lit8 v14, v14, 0x2

    .line 794
    add-int/2addr v14, v7

    .line 795
    add-int/lit8 v18, v2, 0x1

    .line 797
    aget-object v2, v9, v2

    .line 799
    aput-object v2, v12, v14

    .line 801
    goto :goto_1d

    .line 802
    :cond_29
    :goto_1a
    const/4 v7, 0x1

    .line 803
    div-int/lit8 v14, v19, 0x3

    .line 805
    mul-int/lit8 v14, v14, 0x2

    .line 807
    add-int/2addr v14, v7

    .line 808
    add-int/lit8 v18, v2, 0x1

    .line 810
    aget-object v2, v9, v2

    .line 812
    aput-object v2, v12, v14

    .line 814
    goto :goto_1d

    .line 815
    :cond_2a
    :goto_1b
    const/4 v7, 0x1

    .line 816
    div-int/lit8 v14, v19, 0x3

    .line 818
    mul-int/lit8 v14, v14, 0x2

    .line 820
    add-int/2addr v14, v7

    .line 821
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 824
    move-result-object v18

    .line 825
    aput-object v18, v12, v14

    .line 827
    :cond_2b
    :goto_1c
    move/from16 v18, v2

    .line 829
    :goto_1d
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 832
    move-result-wide v2

    .line 833
    long-to-int v3, v2

    .line 834
    and-int/lit8 v2, v4, 0x1

    .line 836
    if-ne v2, v7, :cond_2f

    .line 838
    const/16 v2, 0x11

    .line 840
    if-gt v15, v2, :cond_2f

    .line 842
    add-int/lit8 v2, v13, 0x1

    .line 844
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 847
    move-result v13

    .line 848
    const v14, 0xd800

    .line 851
    if-lt v13, v14, :cond_2d

    .line 853
    and-int/lit16 v13, v13, 0x1fff

    .line 855
    const/16 v16, 0xd

    .line 857
    :goto_1e
    add-int/lit8 v28, v2, 0x1

    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 862
    move-result v2

    .line 863
    if-lt v2, v14, :cond_2c

    .line 865
    and-int/lit16 v2, v2, 0x1fff

    .line 867
    shl-int v2, v2, v16

    .line 869
    or-int/2addr v13, v2

    .line 870
    add-int/lit8 v16, v16, 0xd

    .line 872
    move/from16 v2, v28

    .line 874
    goto :goto_1e

    .line 875
    :cond_2c
    shl-int v2, v2, v16

    .line 877
    or-int/2addr v13, v2

    .line 878
    goto :goto_1f

    .line 879
    :cond_2d
    move/from16 v28, v2

    .line 881
    :goto_1f
    mul-int/lit8 v2, v10, 0x2

    .line 883
    div-int/lit8 v16, v13, 0x20

    .line 885
    add-int v16, v16, v2

    .line 887
    aget-object v2, v9, v16

    .line 889
    instance-of v7, v2, Ljava/lang/reflect/Field;

    .line 891
    if-eqz v7, :cond_2e

    .line 893
    check-cast v2, Ljava/lang/reflect/Field;

    .line 895
    goto :goto_20

    .line 896
    :cond_2e
    check-cast v2, Ljava/lang/String;

    .line 898
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/b1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 901
    move-result-object v2

    .line 902
    aput-object v2, v9, v16

    .line 904
    :goto_20
    invoke-virtual {v8, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 907
    move-result-wide v7

    .line 908
    long-to-int v2, v7

    .line 909
    rem-int/lit8 v13, v13, 0x20

    .line 911
    goto :goto_21

    .line 912
    :cond_2f
    const v14, 0xd800

    .line 915
    move/from16 v28, v13

    .line 917
    const/4 v2, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    :goto_21
    const/16 v7, 0x12

    .line 921
    if-lt v15, v7, :cond_30

    .line 923
    const/16 v7, 0x31

    .line 925
    if-gt v15, v7, :cond_30

    .line 927
    add-int/lit8 v7, v22, 0x1

    .line 929
    aput v3, v11, v22

    .line 931
    move/from16 v22, v7

    .line 933
    :cond_30
    :goto_22
    add-int/lit8 v7, v19, 0x1

    .line 935
    aput v5, v32, v19

    .line 937
    add-int/lit8 v5, v7, 0x1

    .line 939
    and-int/lit16 v8, v1, 0x200

    .line 941
    if-eqz v8, :cond_31

    .line 943
    const/high16 v8, 0x20000000

    .line 945
    goto :goto_23

    .line 946
    :cond_31
    const/4 v8, 0x0

    .line 947
    :goto_23
    and-int/lit16 v1, v1, 0x100

    .line 949
    if-eqz v1, :cond_32

    .line 951
    const/high16 v1, 0x10000000

    .line 953
    goto :goto_24

    .line 954
    :cond_32
    const/4 v1, 0x0

    .line 955
    :goto_24
    or-int/2addr v1, v8

    .line 956
    shl-int/lit8 v8, v15, 0x14

    .line 958
    or-int/2addr v1, v8

    .line 959
    or-int/2addr v1, v3

    .line 960
    aput v1, v32, v7

    .line 962
    add-int/lit8 v19, v5, 0x1

    .line 964
    shl-int/lit8 v1, v13, 0x14

    .line 966
    or-int/2addr v1, v2

    .line 967
    aput v1, v32, v5

    .line 969
    move v3, v10

    .line 970
    move/from16 v14, v18

    .line 972
    move/from16 v10, v23

    .line 974
    move/from16 v1, v24

    .line 976
    move/from16 v13, v26

    .line 978
    move/from16 v15, v27

    .line 980
    move/from16 v5, v28

    .line 982
    move/from16 v8, v29

    .line 984
    move/from16 v7, v31

    .line 986
    move-object/from16 v2, v32

    .line 988
    goto/16 :goto_d

    .line 990
    :cond_33
    move-object/from16 v32, v2

    .line 992
    move/from16 v31, v7

    .line 994
    move/from16 v29, v8

    .line 996
    move/from16 v23, v10

    .line 998
    move/from16 v26, v13

    .line 1000
    move/from16 v27, v15

    .line 1002
    new-instance v0, Landroidx/datastore/preferences/protobuf/b1;

    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/j1;->a()Landroidx/datastore/preferences/protobuf/b;

    .line 1007
    move-result-object v9

    .line 1008
    move-object v4, v0

    .line 1009
    move-object/from16 v5, v32

    .line 1011
    move-object v6, v12

    .line 1012
    move/from16 v12, v27

    .line 1014
    move-object/from16 v14, p1

    .line 1016
    move-object/from16 v15, p2

    .line 1018
    move-object/from16 v16, p3

    .line 1020
    move-object/from16 v17, p4

    .line 1022
    move-object/from16 v18, p5

    .line 1024
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/b1;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/w0;)V

    .line 1027
    return-object v0
.end method

.method public static x(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->d:I

    .line 8
    if-gt p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 15
    add-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    add-int v4, v2, v3

    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    mul-int/lit8 v5, v4, 0x3

    .line 25
    aget v6, v0, v5

    .line 27
    if-ne p1, v6, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    add-int/lit8 v2, v4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/k1;->A(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 10
    return-void
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/k1;->E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 15
    return-void
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;)V
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
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/k1;->I()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->f:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/k1;->n()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/k1;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;)V
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
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/k1;->v(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/k1;->r(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 10
    aget p1, v0, p1

    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 17
    const v1, 0xfffff

    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-static {v1, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final H(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final I(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final J(Ljava/lang/Object;Le/r0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v7, v4, :cond_4

    .line 15
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 18
    move-result v9

    .line 19
    aget v10, v3, v7

    .line 21
    const/high16 v11, 0xff00000

    .line 23
    and-int/2addr v11, v9

    .line 24
    ushr-int/lit8 v11, v11, 0x14

    .line 26
    const v12, 0xfffff

    .line 29
    iget-boolean v14, v0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    .line 31
    sget-object v15, Landroidx/datastore/preferences/protobuf/b1;->p:Lsun/misc/Unsafe;

    .line 33
    if-nez v14, :cond_1

    .line 35
    const/16 v14, 0x11

    .line 37
    if-gt v11, v14, :cond_1

    .line 39
    add-int/lit8 v14, v7, 0x2

    .line 41
    aget v14, v3, v14

    .line 43
    and-int v6, v14, v12

    .line 45
    if-eq v6, v5, :cond_0

    .line 47
    int-to-long v12, v6

    .line 48
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v5

    .line 52
    move v8, v5

    .line 53
    move v5, v6

    .line 54
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 56
    const/4 v12, 0x1

    .line 57
    shl-int v6, v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    const v12, 0xfffff

    .line 64
    and-int/2addr v9, v12

    .line 65
    int-to-long v12, v9

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 69
    :cond_2
    :goto_2
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_3

    .line 72
    :pswitch_0
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v2, v10, v9, v6}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v2, v10, v11, v12}, Le/r0;->S(IJ)V

    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 110
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2, v10, v6}, Le/r0;->R(II)V

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 124
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v2, v10, v11, v12}, Le/r0;->Q(IJ)V

    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 138
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {v2, v10, v6}, Le/r0;->P(II)V

    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 152
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2, v10, v6}, Le/r0;->H(II)V

    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 166
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2, v10, v6}, Le/r0;->T(II)V

    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_2

    .line 180
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/datastore/preferences/protobuf/k;

    .line 186
    invoke-virtual {v2, v10, v6}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_2

    .line 196
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v2, v10, v9, v6}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 207
    goto/16 :goto_2

    .line 209
    :pswitch_9
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 215
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v10, v6, v2}, Landroidx/datastore/preferences/protobuf/b1;->L(ILjava/lang/Object;Le/r0;)V

    .line 222
    goto/16 :goto_2

    .line 224
    :pswitch_a
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_2

    .line 230
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v6

    .line 240
    invoke-virtual {v2, v10, v6}, Le/r0;->E(IZ)V

    .line 243
    goto/16 :goto_2

    .line 245
    :pswitch_b
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_2

    .line 251
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 254
    move-result v6

    .line 255
    invoke-virtual {v2, v10, v6}, Le/r0;->I(II)V

    .line 258
    goto/16 :goto_2

    .line 260
    :pswitch_c
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_2

    .line 266
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 269
    move-result-wide v11

    .line 270
    invoke-virtual {v2, v10, v11, v12}, Le/r0;->J(IJ)V

    .line 273
    goto/16 :goto_2

    .line 275
    :pswitch_d
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_2

    .line 281
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 284
    move-result v6

    .line 285
    invoke-virtual {v2, v10, v6}, Le/r0;->M(II)V

    .line 288
    goto/16 :goto_2

    .line 290
    :pswitch_e
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_2

    .line 296
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 299
    move-result-wide v11

    .line 300
    invoke-virtual {v2, v10, v11, v12}, Le/r0;->U(IJ)V

    .line 303
    goto/16 :goto_2

    .line 305
    :pswitch_f
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_2

    .line 311
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v2, v10, v11, v12}, Le/r0;->N(IJ)V

    .line 318
    goto/16 :goto_2

    .line 320
    :pswitch_10
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_2

    .line 326
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Float;

    .line 332
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 335
    move-result v6

    .line 336
    invoke-virtual {v2, v10, v6}, Le/r0;->K(IF)V

    .line 339
    goto/16 :goto_2

    .line 341
    :pswitch_11
    invoke-virtual {v0, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_2

    .line 347
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Double;

    .line 353
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v2, v10, v11, v12}, Le/r0;->G(ID)V

    .line 360
    goto/16 :goto_2

    .line 362
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v2, v10, v6, v7}, Landroidx/datastore/preferences/protobuf/b1;->K(Le/r0;ILjava/lang/Object;I)V

    .line 369
    goto/16 :goto_2

    .line 371
    :pswitch_13
    aget v6, v3, v7

    .line 373
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/util/List;

    .line 379
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 382
    move-result-object v10

    .line 383
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->K(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 386
    goto/16 :goto_2

    .line 388
    :pswitch_14
    aget v6, v3, v7

    .line 390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/util/List;

    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->R(ILjava/util/List;Le/r0;Z)V

    .line 400
    goto/16 :goto_2

    .line 402
    :pswitch_15
    const/4 v10, 0x1

    .line 403
    aget v6, v3, v7

    .line 405
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Ljava/util/List;

    .line 411
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->Q(ILjava/util/List;Le/r0;Z)V

    .line 414
    goto/16 :goto_2

    .line 416
    :pswitch_16
    const/4 v10, 0x1

    .line 417
    aget v6, v3, v7

    .line 419
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Ljava/util/List;

    .line 425
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->P(ILjava/util/List;Le/r0;Z)V

    .line 428
    goto/16 :goto_2

    .line 430
    :pswitch_17
    const/4 v10, 0x1

    .line 431
    aget v6, v3, v7

    .line 433
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/util/List;

    .line 439
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->O(ILjava/util/List;Le/r0;Z)V

    .line 442
    goto/16 :goto_2

    .line 444
    :pswitch_18
    const/4 v10, 0x1

    .line 445
    aget v6, v3, v7

    .line 447
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/util/List;

    .line 453
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->G(ILjava/util/List;Le/r0;Z)V

    .line 456
    goto/16 :goto_2

    .line 458
    :pswitch_19
    const/4 v10, 0x1

    .line 459
    aget v6, v3, v7

    .line 461
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/util/List;

    .line 467
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->T(ILjava/util/List;Le/r0;Z)V

    .line 470
    goto/16 :goto_2

    .line 472
    :pswitch_1a
    const/4 v10, 0x1

    .line 473
    aget v6, v3, v7

    .line 475
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/util/List;

    .line 481
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->D(ILjava/util/List;Le/r0;Z)V

    .line 484
    goto/16 :goto_2

    .line 486
    :pswitch_1b
    const/4 v10, 0x1

    .line 487
    aget v6, v3, v7

    .line 489
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/util/List;

    .line 495
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->H(ILjava/util/List;Le/r0;Z)V

    .line 498
    goto/16 :goto_2

    .line 500
    :pswitch_1c
    const/4 v10, 0x1

    .line 501
    aget v6, v3, v7

    .line 503
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/util/List;

    .line 509
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->I(ILjava/util/List;Le/r0;Z)V

    .line 512
    goto/16 :goto_2

    .line 514
    :pswitch_1d
    const/4 v10, 0x1

    .line 515
    aget v6, v3, v7

    .line 517
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Ljava/util/List;

    .line 523
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->L(ILjava/util/List;Le/r0;Z)V

    .line 526
    goto/16 :goto_2

    .line 528
    :pswitch_1e
    const/4 v10, 0x1

    .line 529
    aget v6, v3, v7

    .line 531
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Ljava/util/List;

    .line 537
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->U(ILjava/util/List;Le/r0;Z)V

    .line 540
    goto/16 :goto_2

    .line 542
    :pswitch_1f
    const/4 v10, 0x1

    .line 543
    aget v6, v3, v7

    .line 545
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ljava/util/List;

    .line 551
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->M(ILjava/util/List;Le/r0;Z)V

    .line 554
    goto/16 :goto_2

    .line 556
    :pswitch_20
    const/4 v10, 0x1

    .line 557
    aget v6, v3, v7

    .line 559
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/util/List;

    .line 565
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->J(ILjava/util/List;Le/r0;Z)V

    .line 568
    goto/16 :goto_2

    .line 570
    :pswitch_21
    const/4 v10, 0x1

    .line 571
    aget v6, v3, v7

    .line 573
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/util/List;

    .line 579
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->F(ILjava/util/List;Le/r0;Z)V

    .line 582
    goto/16 :goto_2

    .line 584
    :pswitch_22
    aget v6, v3, v7

    .line 586
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->R(ILjava/util/List;Le/r0;Z)V

    .line 596
    goto/16 :goto_2

    .line 598
    :pswitch_23
    const/4 v10, 0x0

    .line 599
    aget v6, v3, v7

    .line 601
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/util/List;

    .line 607
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->Q(ILjava/util/List;Le/r0;Z)V

    .line 610
    goto/16 :goto_2

    .line 612
    :pswitch_24
    const/4 v10, 0x0

    .line 613
    aget v6, v3, v7

    .line 615
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/util/List;

    .line 621
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->P(ILjava/util/List;Le/r0;Z)V

    .line 624
    goto/16 :goto_2

    .line 626
    :pswitch_25
    const/4 v10, 0x0

    .line 627
    aget v6, v3, v7

    .line 629
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/util/List;

    .line 635
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->O(ILjava/util/List;Le/r0;Z)V

    .line 638
    goto/16 :goto_2

    .line 640
    :pswitch_26
    const/4 v10, 0x0

    .line 641
    aget v6, v3, v7

    .line 643
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Ljava/util/List;

    .line 649
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->G(ILjava/util/List;Le/r0;Z)V

    .line 652
    goto/16 :goto_2

    .line 654
    :pswitch_27
    const/4 v10, 0x0

    .line 655
    aget v6, v3, v7

    .line 657
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/util/List;

    .line 663
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->T(ILjava/util/List;Le/r0;Z)V

    .line 666
    goto/16 :goto_2

    .line 668
    :pswitch_28
    aget v6, v3, v7

    .line 670
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 676
    invoke-static {v6, v9, v2}, Landroidx/datastore/preferences/protobuf/m1;->E(ILjava/util/List;Le/r0;)V

    .line 679
    goto/16 :goto_2

    .line 681
    :pswitch_29
    aget v6, v3, v7

    .line 683
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/util/List;

    .line 689
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 692
    move-result-object v10

    .line 693
    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/m1;->N(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 696
    goto/16 :goto_2

    .line 698
    :pswitch_2a
    aget v6, v3, v7

    .line 700
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/List;

    .line 706
    invoke-static {v6, v9, v2}, Landroidx/datastore/preferences/protobuf/m1;->S(ILjava/util/List;Le/r0;)V

    .line 709
    goto/16 :goto_2

    .line 711
    :pswitch_2b
    aget v6, v3, v7

    .line 713
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/util/List;

    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->D(ILjava/util/List;Le/r0;Z)V

    .line 723
    goto/16 :goto_3

    .line 725
    :pswitch_2c
    const/4 v11, 0x0

    .line 726
    aget v6, v3, v7

    .line 728
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ljava/util/List;

    .line 734
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->H(ILjava/util/List;Le/r0;Z)V

    .line 737
    goto/16 :goto_3

    .line 739
    :pswitch_2d
    const/4 v11, 0x0

    .line 740
    aget v6, v3, v7

    .line 742
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/util/List;

    .line 748
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->I(ILjava/util/List;Le/r0;Z)V

    .line 751
    goto/16 :goto_3

    .line 753
    :pswitch_2e
    const/4 v11, 0x0

    .line 754
    aget v6, v3, v7

    .line 756
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Ljava/util/List;

    .line 762
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->L(ILjava/util/List;Le/r0;Z)V

    .line 765
    goto/16 :goto_3

    .line 767
    :pswitch_2f
    const/4 v11, 0x0

    .line 768
    aget v6, v3, v7

    .line 770
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Ljava/util/List;

    .line 776
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->U(ILjava/util/List;Le/r0;Z)V

    .line 779
    goto/16 :goto_3

    .line 781
    :pswitch_30
    const/4 v11, 0x0

    .line 782
    aget v6, v3, v7

    .line 784
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ljava/util/List;

    .line 790
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->M(ILjava/util/List;Le/r0;Z)V

    .line 793
    goto/16 :goto_3

    .line 795
    :pswitch_31
    const/4 v11, 0x0

    .line 796
    aget v6, v3, v7

    .line 798
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/util/List;

    .line 804
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->J(ILjava/util/List;Le/r0;Z)V

    .line 807
    goto/16 :goto_3

    .line 809
    :pswitch_32
    const/4 v11, 0x0

    .line 810
    aget v6, v3, v7

    .line 812
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Ljava/util/List;

    .line 818
    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/m1;->F(ILjava/util/List;Le/r0;Z)V

    .line 821
    goto/16 :goto_3

    .line 823
    :pswitch_33
    const/4 v11, 0x0

    .line 824
    and-int/2addr v6, v8

    .line 825
    if-eqz v6, :cond_3

    .line 827
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v2, v10, v9, v6}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 838
    goto/16 :goto_3

    .line 840
    :pswitch_34
    const/4 v11, 0x0

    .line 841
    and-int/2addr v6, v8

    .line 842
    if-eqz v6, :cond_3

    .line 844
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 847
    move-result-wide v12

    .line 848
    invoke-virtual {v2, v10, v12, v13}, Le/r0;->S(IJ)V

    .line 851
    goto/16 :goto_3

    .line 853
    :pswitch_35
    const/4 v11, 0x0

    .line 854
    and-int/2addr v6, v8

    .line 855
    if-eqz v6, :cond_3

    .line 857
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 860
    move-result v6

    .line 861
    invoke-virtual {v2, v10, v6}, Le/r0;->R(II)V

    .line 864
    goto/16 :goto_3

    .line 866
    :pswitch_36
    const/4 v11, 0x0

    .line 867
    and-int/2addr v6, v8

    .line 868
    if-eqz v6, :cond_3

    .line 870
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 873
    move-result-wide v12

    .line 874
    invoke-virtual {v2, v10, v12, v13}, Le/r0;->Q(IJ)V

    .line 877
    goto/16 :goto_3

    .line 879
    :pswitch_37
    const/4 v11, 0x0

    .line 880
    and-int/2addr v6, v8

    .line 881
    if-eqz v6, :cond_3

    .line 883
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 886
    move-result v6

    .line 887
    invoke-virtual {v2, v10, v6}, Le/r0;->P(II)V

    .line 890
    goto/16 :goto_3

    .line 892
    :pswitch_38
    const/4 v11, 0x0

    .line 893
    and-int/2addr v6, v8

    .line 894
    if-eqz v6, :cond_3

    .line 896
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 899
    move-result v6

    .line 900
    invoke-virtual {v2, v10, v6}, Le/r0;->H(II)V

    .line 903
    goto/16 :goto_3

    .line 905
    :pswitch_39
    const/4 v11, 0x0

    .line 906
    and-int/2addr v6, v8

    .line 907
    if-eqz v6, :cond_3

    .line 909
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 912
    move-result v6

    .line 913
    invoke-virtual {v2, v10, v6}, Le/r0;->T(II)V

    .line 916
    goto/16 :goto_3

    .line 918
    :pswitch_3a
    const/4 v11, 0x0

    .line 919
    and-int/2addr v6, v8

    .line 920
    if-eqz v6, :cond_3

    .line 922
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Landroidx/datastore/preferences/protobuf/k;

    .line 928
    invoke-virtual {v2, v10, v6}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 931
    goto/16 :goto_3

    .line 933
    :pswitch_3b
    const/4 v11, 0x0

    .line 934
    and-int/2addr v6, v8

    .line 935
    if-eqz v6, :cond_3

    .line 937
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v2, v10, v9, v6}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 948
    goto/16 :goto_3

    .line 950
    :pswitch_3c
    const/4 v11, 0x0

    .line 951
    and-int/2addr v6, v8

    .line 952
    if-eqz v6, :cond_3

    .line 954
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v6

    .line 958
    invoke-static {v10, v6, v2}, Landroidx/datastore/preferences/protobuf/b1;->L(ILjava/lang/Object;Le/r0;)V

    .line 961
    goto :goto_3

    .line 962
    :pswitch_3d
    const/4 v11, 0x0

    .line 963
    and-int/2addr v6, v8

    .line 964
    if-eqz v6, :cond_3

    .line 966
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 969
    move-result v6

    .line 970
    invoke-virtual {v2, v10, v6}, Le/r0;->E(IZ)V

    .line 973
    goto :goto_3

    .line 974
    :pswitch_3e
    const/4 v11, 0x0

    .line 975
    and-int/2addr v6, v8

    .line 976
    if-eqz v6, :cond_3

    .line 978
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    move-result v6

    .line 982
    invoke-virtual {v2, v10, v6}, Le/r0;->I(II)V

    .line 985
    goto :goto_3

    .line 986
    :pswitch_3f
    const/4 v11, 0x0

    .line 987
    and-int/2addr v6, v8

    .line 988
    if-eqz v6, :cond_3

    .line 990
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 993
    move-result-wide v12

    .line 994
    invoke-virtual {v2, v10, v12, v13}, Le/r0;->J(IJ)V

    .line 997
    goto :goto_3

    .line 998
    :pswitch_40
    const/4 v11, 0x0

    .line 999
    and-int/2addr v6, v8

    .line 1000
    if-eqz v6, :cond_3

    .line 1002
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1005
    move-result v6

    .line 1006
    invoke-virtual {v2, v10, v6}, Le/r0;->M(II)V

    .line 1009
    goto :goto_3

    .line 1010
    :pswitch_41
    const/4 v11, 0x0

    .line 1011
    and-int/2addr v6, v8

    .line 1012
    if-eqz v6, :cond_3

    .line 1014
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1017
    move-result-wide v12

    .line 1018
    invoke-virtual {v2, v10, v12, v13}, Le/r0;->U(IJ)V

    .line 1021
    goto :goto_3

    .line 1022
    :pswitch_42
    const/4 v11, 0x0

    .line 1023
    and-int/2addr v6, v8

    .line 1024
    if-eqz v6, :cond_3

    .line 1026
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1029
    move-result-wide v12

    .line 1030
    invoke-virtual {v2, v10, v12, v13}, Le/r0;->N(IJ)V

    .line 1033
    goto :goto_3

    .line 1034
    :pswitch_43
    const/4 v11, 0x0

    .line 1035
    and-int/2addr v6, v8

    .line 1036
    if-eqz v6, :cond_3

    .line 1038
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

    .line 1041
    move-result v6

    .line 1042
    invoke-virtual {v2, v10, v6}, Le/r0;->K(IF)V

    .line 1045
    goto :goto_3

    .line 1046
    :pswitch_44
    const/4 v11, 0x0

    .line 1047
    and-int/2addr v6, v8

    .line 1048
    if-eqz v6, :cond_3

    .line 1050
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 1053
    move-result-wide v12

    .line 1054
    invoke-virtual {v2, v10, v12, v13}, Le/r0;->G(ID)V

    .line 1057
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1059
    goto/16 :goto_0

    .line 1061
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    check-cast v1, Landroidx/datastore/preferences/protobuf/f0;

    .line 1068
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 1070
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/t1;->d(Le/r0;)V

    .line 1073
    return-void

    .line 1074
    nop

    .line 1075
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

.method public final K(Le/r0;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/lit8 p4, p4, 0x2

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 10
    aget-object p4, v1, p4

    .line 12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p4, Landroidx/datastore/preferences/protobuf/u0;

    .line 19
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/u0;->a:Lq2/k;

    .line 21
    check-cast p3, Landroidx/datastore/preferences/protobuf/v0;

    .line 23
    iget-object v1, p1, Le/r0;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/r;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/v0;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    iget-object v2, p1, Le/r0;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroidx/datastore/preferences/protobuf/r;

    .line 54
    invoke-virtual {v2, p2, v0}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

    .line 57
    iget-object v2, p1, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/r;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {p4, v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->a(Lq2/k;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 76
    iget-object v2, p1, Le/r0;->b:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroidx/datastore/preferences/protobuf/r;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, p4, v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/r;Lq2/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 21
    const/high16 v3, 0xff00000

    .line 23
    and-int/2addr v2, v3

    .line 24
    ushr-int/lit8 v2, v2, 0x14

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    goto/16 :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/m1;->a:Ljava/lang/Class;

    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/v0;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 103
    invoke-virtual {v1, p1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    goto/16 :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 119
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 126
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 137
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 147
    goto/16 :goto_1

    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 162
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 165
    goto/16 :goto_1

    .line 167
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 173
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 191
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 198
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 201
    goto/16 :goto_1

    .line 203
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 209
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 212
    move-result v1

    .line 213
    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 216
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 227
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 250
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 260
    goto/16 :goto_1

    .line 262
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 268
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 274
    invoke-virtual {v2, p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->k(Ljava/lang/Object;JZ)V

    .line 277
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 280
    goto/16 :goto_1

    .line 282
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 288
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 291
    move-result v1

    .line 292
    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 298
    goto :goto_1

    .line 299
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 305
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 308
    move-result-wide v1

    .line 309
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 312
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 315
    goto :goto_1

    .line 316
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 322
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 325
    move-result v1

    .line 326
    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 329
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 332
    goto :goto_1

    .line 333
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 339
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 342
    move-result-wide v1

    .line 343
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 346
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 349
    goto :goto_1

    .line 350
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 356
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 363
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 366
    goto :goto_1

    .line 367
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 373
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

    .line 376
    move-result v1

    .line 377
    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 379
    invoke-virtual {v2, p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;JF)V

    .line 382
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 385
    goto :goto_1

    .line 386
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 392
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 395
    move-result-wide v8

    .line 396
    sget-object v4, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 398
    move-object v5, p1

    .line 399
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Object;JD)V

    .line 402
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 405
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    .line 411
    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 415
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m1;->B(Landroidx/datastore/preferences/protobuf/u1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_2
    return-void

    .line 419
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1;->i:I

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->h:[I

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/b1;->j:I

    .line 8
    if-ge v0, v3, :cond_1

    .line 10
    aget v2, v2, v0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/datastore/preferences/protobuf/v0;

    .line 36
    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/v0;->a:Z

    .line 38
    invoke-static {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_2

    .line 47
    aget v4, v2, v3

    .line 49
    int-to-long v4, v4

    .line 50
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 52
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/q0;->a(JLjava/lang/Object;)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 65
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 67
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/t1;->e:Z

    .line 69
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/b1;->i:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_15

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b1;->h:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 16
    aget v7, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    .line 27
    if-nez v10, :cond_0

    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v6, v6, v11

    .line 33
    and-int v11, v6, v9

    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    shl-int v6, v5, v6

    .line 39
    if-eq v11, v0, :cond_1

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->p:Lsun/misc/Unsafe;

    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_2

    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-eqz v11, :cond_5

    .line 61
    if-eqz v10, :cond_3

    .line 63
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int v11, v3, v6

    .line 70
    if-eqz v11, :cond_4

    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-nez v11, :cond_5

    .line 77
    return v1

    .line 78
    :cond_5
    const/high16 v11, 0xff00000

    .line 80
    and-int/2addr v11, v8

    .line 81
    ushr-int/lit8 v11, v11, 0x14

    .line 83
    const/16 v12, 0x9

    .line 85
    if-eq v11, v12, :cond_11

    .line 87
    const/16 v12, 0x11

    .line 89
    if-eq v11, v12, :cond_11

    .line 91
    const/16 v6, 0x1b

    .line 93
    if-eq v11, v6, :cond_d

    .line 95
    const/16 v6, 0x3c

    .line 97
    if-eq v11, v6, :cond_c

    .line 99
    const/16 v6, 0x44

    .line 101
    if-eq v11, v6, :cond_c

    .line 103
    const/16 v6, 0x31

    .line 105
    if-eq v11, v6, :cond_d

    .line 107
    const/16 v6, 0x32

    .line 109
    if-eq v11, v6, :cond_6

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_6
    and-int v6, v8, v9

    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v6, Landroidx/datastore/preferences/protobuf/v0;

    .line 127
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    div-int/lit8 v4, v4, 0x3

    .line 136
    mul-int/lit8 v4, v4, 0x2

    .line 138
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 140
    aget-object v4, v7, v4

    .line 142
    check-cast v4, Landroidx/datastore/preferences/protobuf/u0;

    .line 144
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/u0;->a:Lq2/k;

    .line 146
    iget-object v4, v4, Lq2/k;->c:Ljava/lang/Object;

    .line 148
    check-cast v4, Landroidx/datastore/preferences/protobuf/l2;

    .line 150
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l2;->getJavaType()Landroidx/datastore/preferences/protobuf/m2;

    .line 153
    move-result-object v4

    .line 154
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->MESSAGE:Landroidx/datastore/preferences/protobuf/m2;

    .line 156
    if-eq v4, v7, :cond_8

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v4

    .line 167
    const/4 v6, 0x0

    .line 168
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_a

    .line 180
    sget-object v6, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 189
    move-result-object v6

    .line 190
    :cond_a
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/l1;->c(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_b
    :goto_4
    if-nez v5, :cond_14

    .line 199
    return v1

    .line 200
    :cond_c
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_14

    .line 206
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 209
    move-result-object v4

    .line 210
    and-int v5, v8, v9

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/l1;->c(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_14

    .line 223
    return v1

    .line 224
    :cond_d
    and-int v6, v8, v9

    .line 226
    int-to-long v6, v6

    .line 227
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/List;

    .line 233
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_e

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 243
    move-result-object v4

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    move-result v8

    .line 249
    if-ge v7, v8, :cond_10

    .line 251
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/l1;->c(Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_f

    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 268
    return v1

    .line 269
    :cond_11
    if-eqz v10, :cond_12

    .line 271
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    and-int/2addr v6, v3

    .line 277
    if-eqz v6, :cond_13

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    const/4 v5, 0x0

    .line 281
    :goto_7
    if-eqz v5, :cond_14

    .line 283
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 286
    move-result-object v4

    .line 287
    and-int v5, v8, v9

    .line 289
    int-to-long v5, v5

    .line 290
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/l1;->c(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_14

    .line 300
    return v1

    .line 301
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_15
    return v5
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

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
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

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
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 114
    goto/16 :goto_2

    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 122
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 142
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 152
    goto/16 :goto_2

    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 160
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 180
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 190
    goto/16 :goto_2

    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 198
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 208
    goto/16 :goto_2

    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 216
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 226
    goto/16 :goto_2

    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 234
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 248
    goto/16 :goto_2

    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 256
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 270
    goto/16 :goto_2

    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 278
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 292
    goto/16 :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 300
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 310
    goto/16 :goto_2

    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 318
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 328
    goto/16 :goto_2

    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 336
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 356
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 373
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 392
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 411
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

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
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 436
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 472
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 474
    check-cast p2, Landroidx/datastore/preferences/protobuf/f0;

    .line 476
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 478
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t1;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->o(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->n(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->k:Landroidx/datastore/preferences/protobuf/d1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->e:Landroidx/datastore/preferences/protobuf/b;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 59
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 77
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 115
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 123
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 143
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 151
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 187
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 207
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v4

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 219
    if-eqz v4, :cond_1

    .line 221
    goto/16 :goto_2

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 231
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 237
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 245
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 263
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 277
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 287
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 295
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 305
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 313
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 337
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 359
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 406
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 414
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 426
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 434
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 442
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 450
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 511
    move-result v4

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 515
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 522
    move-result v4

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 526
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 529
    move-result v4

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 533
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 540
    move-result v4

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 544
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

    .line 551
    move-result v4

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 555
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->a(J)I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 593
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 595
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t1;->hashCode()I

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

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/t;)V
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
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 14
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/b1;->h:[I

    .line 16
    iget v13, v8, Landroidx/datastore/preferences/protobuf/b1;->j:I

    .line 18
    iget v14, v8, Landroidx/datastore/preferences/protobuf/b1;->i:I

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v15, v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->q()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/b1;->A(I)I

    .line 29
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget-object v6, Landroidx/datastore/preferences/protobuf/t1;->f:Landroidx/datastore/preferences/protobuf/t1;

    .line 32
    if-gez v7, :cond_6

    .line 34
    const v2, 0x7fffffff

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    :goto_1
    if-ge v14, v13, :cond_0

    .line 41
    aget v0, v12, v14

    .line 43
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/b1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v14, v14, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v15, :cond_f

    .line 51
    goto/16 :goto_a

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    if-nez v15, :cond_3

    .line 58
    move-object v1, v9

    .line 59
    check-cast v1, Landroidx/datastore/preferences/protobuf/f0;

    .line 61
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 63
    if-ne v2, v6, :cond_2

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 71
    :cond_2
    move-object v15, v2

    .line 72
    :cond_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Z

    .line 75
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    if-ge v14, v13, :cond_5

    .line 81
    aget v0, v12, v14

    .line 83
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/b1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz v15, :cond_f

    .line 91
    goto/16 :goto_a

    .line 93
    :cond_6
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 96
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    const/high16 v2, 0xff00000

    .line 99
    and-int/2addr v2, v3

    .line 100
    ushr-int/lit8 v2, v2, 0x14

    .line 102
    const v4, 0xfffff

    .line 105
    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/b1;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 110
    move/from16 v16, v14

    .line 112
    move-object v14, v6

    .line 113
    if-nez v15, :cond_a

    .line 115
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    goto/16 :goto_6

    .line 120
    :pswitch_0
    :try_start_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/k1;->M(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 143
    move-result-wide v2

    .line 144
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->k()J

    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 158
    goto/16 :goto_4

    .line 160
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 163
    move-result-wide v2

    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->i()I

    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 178
    goto/16 :goto_4

    .line 180
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 183
    move-result-wide v2

    .line 184
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->s()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 198
    goto/16 :goto_4

    .line 200
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 203
    move-result-wide v2

    .line 204
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->B()I

    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 218
    goto/16 :goto_4

    .line 220
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->c()I

    .line 223
    move-result v2

    .line 224
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->l(I)V

    .line 227
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v9, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 241
    goto/16 :goto_4

    .line 243
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 246
    move-result-wide v2

    .line 247
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->y()I

    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 261
    goto/16 :goto_4

    .line 263
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 266
    move-result-wide v2

    .line 267
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 277
    goto/16 :goto_4

    .line 279
    :pswitch_8
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 285
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/k1;->a(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 308
    move-result-wide v3

    .line 309
    invoke-static {v9, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/k1;->a(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 331
    :goto_3
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_9
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/b1;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;)V

    .line 339
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 342
    goto/16 :goto_4

    .line 344
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 347
    move-result-wide v2

    .line 348
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->p()Z

    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 362
    goto/16 :goto_4

    .line 364
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 367
    move-result-wide v2

    .line 368
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->o()I

    .line 371
    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v4

    .line 376
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 379
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 382
    goto/16 :goto_4

    .line 384
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 387
    move-result-wide v2

    .line 388
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->g()J

    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v4

    .line 396
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 402
    goto/16 :goto_4

    .line 404
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 407
    move-result-wide v2

    .line 408
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->z()I

    .line 411
    move-result v4

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 422
    goto :goto_4

    .line 423
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 426
    move-result-wide v2

    .line 427
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->e()J

    .line 430
    move-result-wide v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v4

    .line 435
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 438
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 441
    goto :goto_4

    .line 442
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 445
    move-result-wide v2

    .line 446
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->H()J

    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v4

    .line 454
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 460
    goto :goto_4

    .line 461
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 464
    move-result-wide v2

    .line 465
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->readFloat()F

    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v4

    .line 473
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 479
    goto :goto_4

    .line 480
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 483
    move-result-wide v2

    .line 484
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->readDouble()D

    .line 487
    move-result-wide v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    move-result-object v4

    .line 492
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-virtual {v8, v9, v1, v7}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    goto :goto_4

    .line 499
    :pswitch_12
    :try_start_5
    div-int/lit8 v1, v7, 0x3

    .line 501
    mul-int/lit8 v1, v1, 0x2

    .line 503
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 505
    aget-object v4, v2, v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    move-object/from16 v1, p0

    .line 509
    move-object/from16 v2, p1

    .line 511
    move v3, v7

    .line 512
    move-object/from16 v5, p3

    .line 514
    move-object v7, v6

    .line 515
    move-object/from16 v6, p2

    .line 517
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/b1;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/k1;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    :goto_4
    move/from16 v16, v14

    .line 522
    goto/16 :goto_b

    .line 524
    :goto_5
    move/from16 v16, v14

    .line 526
    goto/16 :goto_c

    .line 528
    :catch_0
    move-object v7, v6

    .line 529
    :catch_1
    move/from16 v16, v14

    .line 531
    move-object v14, v7

    .line 532
    goto/16 :goto_8

    .line 534
    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 541
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 542
    move-object/from16 v1, p0

    .line 544
    move-object/from16 v2, p1

    .line 546
    move-object/from16 v5, p2

    .line 548
    move/from16 v16, v14

    .line 550
    move-object v14, v6

    .line 551
    move-object v6, v7

    .line 552
    move-object/from16 v7, p3

    .line 554
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/b1;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 557
    goto/16 :goto_b

    .line 559
    :catch_2
    move/from16 v16, v14

    .line 561
    move-object v14, v6

    .line 562
    goto/16 :goto_8

    .line 564
    :pswitch_14
    move/from16 v16, v14

    .line 566
    move-object v14, v6

    .line 567
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 570
    move-result-wide v1

    .line 571
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->j(Ljava/util/List;)V

    .line 578
    goto/16 :goto_b

    .line 580
    :pswitch_15
    move/from16 v16, v14

    .line 582
    move-object v14, v6

    .line 583
    and-int v1, v3, v4

    .line 585
    int-to-long v1, v1

    .line 586
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->b(Ljava/util/List;)V

    .line 593
    goto/16 :goto_b

    .line 595
    :pswitch_16
    move/from16 v16, v14

    .line 597
    move-object v14, v6

    .line 598
    and-int v1, v3, v4

    .line 600
    int-to-long v1, v1

    .line 601
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->G(Ljava/util/List;)V

    .line 608
    goto/16 :goto_b

    .line 610
    :pswitch_17
    move/from16 v16, v14

    .line 612
    move-object v14, v6

    .line 613
    and-int v1, v3, v4

    .line 615
    int-to-long v1, v1

    .line 616
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->h(Ljava/util/List;)V

    .line 623
    goto/16 :goto_b

    .line 625
    :pswitch_18
    move/from16 v16, v14

    .line 627
    move-object v14, v6

    .line 628
    and-int v2, v3, v4

    .line 630
    int-to-long v2, v2

    .line 631
    invoke-virtual {v5, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/k1;->L(Ljava/util/List;)V

    .line 638
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->l(I)V

    .line 641
    invoke-static {v1, v2, v15, v11}, Landroidx/datastore/preferences/protobuf/m1;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)Ljava/lang/Object;

    .line 644
    goto/16 :goto_b

    .line 646
    :pswitch_19
    move/from16 v16, v14

    .line 648
    move-object v14, v6

    .line 649
    and-int v1, v3, v4

    .line 651
    int-to-long v1, v1

    .line 652
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->l(Ljava/util/List;)V

    .line 659
    goto/16 :goto_b

    .line 661
    :pswitch_1a
    move/from16 v16, v14

    .line 663
    move-object v14, v6

    .line 664
    and-int v1, v3, v4

    .line 666
    int-to-long v1, v1

    .line 667
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->m(Ljava/util/List;)V

    .line 674
    goto/16 :goto_b

    .line 676
    :pswitch_1b
    move/from16 v16, v14

    .line 678
    move-object v14, v6

    .line 679
    and-int v1, v3, v4

    .line 681
    int-to-long v1, v1

    .line 682
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->f(Ljava/util/List;)V

    .line 689
    goto/16 :goto_b

    .line 691
    :pswitch_1c
    move/from16 v16, v14

    .line 693
    move-object v14, v6

    .line 694
    and-int v1, v3, v4

    .line 696
    int-to-long v1, v1

    .line 697
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->J(Ljava/util/List;)V

    .line 704
    goto/16 :goto_b

    .line 706
    :pswitch_1d
    move/from16 v16, v14

    .line 708
    move-object v14, v6

    .line 709
    and-int v1, v3, v4

    .line 711
    int-to-long v1, v1

    .line 712
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/util/List;)V

    .line 719
    goto/16 :goto_b

    .line 721
    :pswitch_1e
    move/from16 v16, v14

    .line 723
    move-object v14, v6

    .line 724
    and-int v1, v3, v4

    .line 726
    int-to-long v1, v1

    .line 727
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->t(Ljava/util/List;)V

    .line 734
    goto/16 :goto_b

    .line 736
    :pswitch_1f
    move/from16 v16, v14

    .line 738
    move-object v14, v6

    .line 739
    and-int v1, v3, v4

    .line 741
    int-to-long v1, v1

    .line 742
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->F(Ljava/util/List;)V

    .line 749
    goto/16 :goto_b

    .line 751
    :pswitch_20
    move/from16 v16, v14

    .line 753
    move-object v14, v6

    .line 754
    and-int v1, v3, v4

    .line 756
    int-to-long v1, v1

    .line 757
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->x(Ljava/util/List;)V

    .line 764
    goto/16 :goto_b

    .line 766
    :pswitch_21
    move/from16 v16, v14

    .line 768
    move-object v14, v6

    .line 769
    and-int v1, v3, v4

    .line 771
    int-to-long v1, v1

    .line 772
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->D(Ljava/util/List;)V

    .line 779
    goto/16 :goto_b

    .line 781
    :pswitch_22
    move/from16 v16, v14

    .line 783
    move-object v14, v6

    .line 784
    and-int v1, v3, v4

    .line 786
    int-to-long v1, v1

    .line 787
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->j(Ljava/util/List;)V

    .line 794
    goto/16 :goto_b

    .line 796
    :pswitch_23
    move/from16 v16, v14

    .line 798
    move-object v14, v6

    .line 799
    and-int v1, v3, v4

    .line 801
    int-to-long v1, v1

    .line 802
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->b(Ljava/util/List;)V

    .line 809
    goto/16 :goto_b

    .line 811
    :pswitch_24
    move/from16 v16, v14

    .line 813
    move-object v14, v6

    .line 814
    and-int v1, v3, v4

    .line 816
    int-to-long v1, v1

    .line 817
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->G(Ljava/util/List;)V

    .line 824
    goto/16 :goto_b

    .line 826
    :pswitch_25
    move/from16 v16, v14

    .line 828
    move-object v14, v6

    .line 829
    and-int v1, v3, v4

    .line 831
    int-to-long v1, v1

    .line 832
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->h(Ljava/util/List;)V

    .line 839
    goto/16 :goto_b

    .line 841
    :pswitch_26
    move/from16 v16, v14

    .line 843
    move-object v14, v6

    .line 844
    and-int v2, v3, v4

    .line 846
    int-to-long v2, v2

    .line 847
    invoke-virtual {v5, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/k1;->L(Ljava/util/List;)V

    .line 854
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->l(I)V

    .line 857
    invoke-static {v1, v2, v15, v11}, Landroidx/datastore/preferences/protobuf/m1;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)Ljava/lang/Object;

    .line 860
    goto/16 :goto_b

    .line 862
    :pswitch_27
    move/from16 v16, v14

    .line 864
    move-object v14, v6

    .line 865
    and-int v1, v3, v4

    .line 867
    int-to-long v1, v1

    .line 868
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->l(Ljava/util/List;)V

    .line 875
    goto/16 :goto_b

    .line 877
    :pswitch_28
    move/from16 v16, v14

    .line 879
    move-object v14, v6

    .line 880
    and-int v1, v3, v4

    .line 882
    int-to-long v1, v1

    .line 883
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/util/List;)V

    .line 890
    goto/16 :goto_b

    .line 892
    :pswitch_29
    move/from16 v16, v14

    .line 894
    move-object v14, v6

    .line 895
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 898
    move-result-object v5

    .line 899
    move-object/from16 v1, p0

    .line 901
    move-object/from16 v2, p1

    .line 903
    move-object/from16 v4, p2

    .line 905
    move-object/from16 v6, p3

    .line 907
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/b1;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 910
    goto/16 :goto_b

    .line 912
    :pswitch_2a
    move/from16 v16, v14

    .line 914
    move-object v14, v6

    .line 915
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/b1;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;)V

    .line 918
    goto/16 :goto_b

    .line 920
    :pswitch_2b
    move/from16 v16, v14

    .line 922
    move-object v14, v6

    .line 923
    and-int v1, v3, v4

    .line 925
    int-to-long v1, v1

    .line 926
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->m(Ljava/util/List;)V

    .line 933
    goto/16 :goto_b

    .line 935
    :pswitch_2c
    move/from16 v16, v14

    .line 937
    move-object v14, v6

    .line 938
    and-int v1, v3, v4

    .line 940
    int-to-long v1, v1

    .line 941
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->f(Ljava/util/List;)V

    .line 948
    goto/16 :goto_b

    .line 950
    :pswitch_2d
    move/from16 v16, v14

    .line 952
    move-object v14, v6

    .line 953
    and-int v1, v3, v4

    .line 955
    int-to-long v1, v1

    .line 956
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->J(Ljava/util/List;)V

    .line 963
    goto/16 :goto_b

    .line 965
    :pswitch_2e
    move/from16 v16, v14

    .line 967
    move-object v14, v6

    .line 968
    and-int v1, v3, v4

    .line 970
    int-to-long v1, v1

    .line 971
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/util/List;)V

    .line 978
    goto/16 :goto_b

    .line 980
    :pswitch_2f
    move/from16 v16, v14

    .line 982
    move-object v14, v6

    .line 983
    and-int v1, v3, v4

    .line 985
    int-to-long v1, v1

    .line 986
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 989
    move-result-object v1

    .line 990
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->t(Ljava/util/List;)V

    .line 993
    goto/16 :goto_b

    .line 995
    :pswitch_30
    move/from16 v16, v14

    .line 997
    move-object v14, v6

    .line 998
    and-int v1, v3, v4

    .line 1000
    int-to-long v1, v1

    .line 1001
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->F(Ljava/util/List;)V

    .line 1008
    goto/16 :goto_b

    .line 1010
    :pswitch_31
    move/from16 v16, v14

    .line 1012
    move-object v14, v6

    .line 1013
    and-int v1, v3, v4

    .line 1015
    int-to-long v1, v1

    .line 1016
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->x(Ljava/util/List;)V

    .line 1023
    goto/16 :goto_b

    .line 1025
    :pswitch_32
    move/from16 v16, v14

    .line 1027
    move-object v14, v6

    .line 1028
    and-int v1, v3, v4

    .line 1030
    int-to-long v1, v1

    .line 1031
    invoke-virtual {v5, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->D(Ljava/util/List;)V

    .line 1038
    goto/16 :goto_b

    .line 1040
    :pswitch_33
    move/from16 v16, v14

    .line 1042
    move-object v14, v6

    .line 1043
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_8

    .line 1049
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1052
    move-result-wide v1

    .line 1053
    invoke-static {v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/k1;->M(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;

    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1072
    move-result-wide v2

    .line 1073
    invoke-static {v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1076
    goto/16 :goto_b

    .line 1078
    :cond_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1081
    move-result-wide v1

    .line 1082
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1085
    move-result-object v3

    .line 1086
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/k1;->M(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1093
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1096
    goto/16 :goto_b

    .line 1098
    :pswitch_34
    move/from16 v16, v14

    .line 1100
    move-object v14, v6

    .line 1101
    and-int v1, v3, v4

    .line 1103
    int-to-long v1, v1

    .line 1104
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->k()J

    .line 1107
    move-result-wide v3

    .line 1108
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 1111
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1114
    goto/16 :goto_b

    .line 1116
    :pswitch_35
    move/from16 v16, v14

    .line 1118
    move-object v14, v6

    .line 1119
    and-int v1, v3, v4

    .line 1121
    int-to-long v1, v1

    .line 1122
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->i()I

    .line 1125
    move-result v3

    .line 1126
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 1129
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1132
    goto/16 :goto_b

    .line 1134
    :pswitch_36
    move/from16 v16, v14

    .line 1136
    move-object v14, v6

    .line 1137
    and-int v1, v3, v4

    .line 1139
    int-to-long v1, v1

    .line 1140
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->s()J

    .line 1143
    move-result-wide v3

    .line 1144
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 1147
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1150
    goto/16 :goto_b

    .line 1152
    :pswitch_37
    move/from16 v16, v14

    .line 1154
    move-object v14, v6

    .line 1155
    and-int v1, v3, v4

    .line 1157
    int-to-long v1, v1

    .line 1158
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->B()I

    .line 1161
    move-result v3

    .line 1162
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 1165
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1168
    goto/16 :goto_b

    .line 1170
    :pswitch_38
    move/from16 v16, v14

    .line 1172
    move-object v14, v6

    .line 1173
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->c()I

    .line 1176
    move-result v1

    .line 1177
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->l(I)V

    .line 1180
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1183
    move-result-wide v2

    .line 1184
    invoke-static {v2, v3, v1, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 1187
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1190
    goto/16 :goto_b

    .line 1192
    :pswitch_39
    move/from16 v16, v14

    .line 1194
    move-object v14, v6

    .line 1195
    and-int v1, v3, v4

    .line 1197
    int-to-long v1, v1

    .line 1198
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->y()I

    .line 1201
    move-result v3

    .line 1202
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 1205
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1208
    goto/16 :goto_b

    .line 1210
    :pswitch_3a
    move/from16 v16, v14

    .line 1212
    move-object v14, v6

    .line 1213
    and-int v1, v3, v4

    .line 1215
    int-to-long v1, v1

    .line 1216
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1223
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1226
    goto/16 :goto_b

    .line 1228
    :pswitch_3b
    move/from16 v16, v14

    .line 1230
    move-object v14, v6

    .line 1231
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_9

    .line 1237
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1240
    move-result-wide v1

    .line 1241
    invoke-static {v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/k1;->a(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1260
    move-result-wide v2

    .line 1261
    invoke-static {v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1264
    goto/16 :goto_b

    .line 1266
    :cond_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->x(I)J

    .line 1269
    move-result-wide v1

    .line 1270
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1273
    move-result-object v3

    .line 1274
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/k1;->a(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 1277
    move-result-object v3

    .line 1278
    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1281
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1284
    goto/16 :goto_b

    .line 1286
    :pswitch_3c
    move/from16 v16, v14

    .line 1288
    move-object v14, v6

    .line 1289
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/b1;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k1;)V

    .line 1292
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1295
    goto/16 :goto_b

    .line 1297
    :pswitch_3d
    move/from16 v16, v14

    .line 1299
    move-object v14, v6

    .line 1300
    and-int v1, v3, v4

    .line 1302
    int-to-long v1, v1

    .line 1303
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->p()Z

    .line 1306
    move-result v3

    .line 1307
    sget-object v4, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 1309
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->k(Ljava/lang/Object;JZ)V

    .line 1312
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1315
    goto/16 :goto_b

    .line 1317
    :catchall_0
    move-exception v0

    .line 1318
    goto/16 :goto_c

    .line 1320
    :pswitch_3e
    move/from16 v16, v14

    .line 1322
    move-object v14, v6

    .line 1323
    and-int v1, v3, v4

    .line 1325
    int-to-long v1, v1

    .line 1326
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->o()I

    .line 1329
    move-result v3

    .line 1330
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 1333
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1336
    goto/16 :goto_b

    .line 1338
    :pswitch_3f
    move/from16 v16, v14

    .line 1340
    move-object v14, v6

    .line 1341
    and-int v1, v3, v4

    .line 1343
    int-to-long v1, v1

    .line 1344
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->g()J

    .line 1347
    move-result-wide v3

    .line 1348
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 1351
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1354
    goto/16 :goto_b

    .line 1356
    :pswitch_40
    move/from16 v16, v14

    .line 1358
    move-object v14, v6

    .line 1359
    and-int v1, v3, v4

    .line 1361
    int-to-long v1, v1

    .line 1362
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->z()I

    .line 1365
    move-result v3

    .line 1366
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(JILjava/lang/Object;)V

    .line 1369
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1372
    goto/16 :goto_b

    .line 1374
    :pswitch_41
    move/from16 v16, v14

    .line 1376
    move-object v14, v6

    .line 1377
    and-int v1, v3, v4

    .line 1379
    int-to-long v1, v1

    .line 1380
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->e()J

    .line 1383
    move-result-wide v3

    .line 1384
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 1387
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1390
    goto/16 :goto_b

    .line 1392
    :pswitch_42
    move/from16 v16, v14

    .line 1394
    move-object v14, v6

    .line 1395
    and-int v1, v3, v4

    .line 1397
    int-to-long v1, v1

    .line 1398
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->H()J

    .line 1401
    move-result-wide v3

    .line 1402
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    .line 1405
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1408
    goto/16 :goto_b

    .line 1410
    :pswitch_43
    move/from16 v16, v14

    .line 1412
    move-object v14, v6

    .line 1413
    and-int v1, v3, v4

    .line 1415
    int-to-long v1, v1

    .line 1416
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->readFloat()F

    .line 1419
    move-result v3

    .line 1420
    sget-object v4, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 1422
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;JF)V

    .line 1425
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1428
    goto :goto_b

    .line 1429
    :pswitch_44
    move/from16 v16, v14

    .line 1431
    move-object v14, v6

    .line 1432
    and-int v1, v3, v4

    .line 1434
    int-to-long v3, v1

    .line 1435
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/k1;->readDouble()D

    .line 1438
    move-result-wide v5

    .line 1439
    sget-object v1, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    .line 1441
    move-object/from16 v2, p1

    .line 1443
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Object;JD)V

    .line 1446
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 1449
    goto :goto_b

    .line 1450
    :goto_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u1;->b()Landroidx/datastore/preferences/protobuf/t1;

    .line 1453
    move-result-object v1

    .line 1454
    move-object v15, v1

    .line 1455
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Z

    .line 1461
    move-result v1
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1462
    if-nez v1, :cond_10

    .line 1464
    move/from16 v14, v16

    .line 1466
    :goto_7
    if-ge v14, v13, :cond_e

    .line 1468
    aget v0, v12, v14

    .line 1470
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/b1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1473
    add-int/lit8 v14, v14, 0x1

    .line 1475
    goto :goto_7

    .line 1476
    :catch_3
    :goto_8
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    if-nez v15, :cond_c

    .line 1481
    move-object v1, v9

    .line 1482
    check-cast v1, Landroidx/datastore/preferences/protobuf/f0;

    .line 1484
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 1486
    if-ne v2, v14, :cond_b

    .line 1488
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    .line 1491
    move-result-object v2

    .line 1492
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 1494
    :cond_b
    move-object v15, v2

    .line 1495
    :cond_c
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Z

    .line 1498
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1499
    if-nez v1, :cond_10

    .line 1501
    move/from16 v14, v16

    .line 1503
    :goto_9
    if-ge v14, v13, :cond_d

    .line 1505
    aget v0, v12, v14

    .line 1507
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/b1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1510
    add-int/lit8 v14, v14, 0x1

    .line 1512
    goto :goto_9

    .line 1513
    :cond_d
    if-eqz v15, :cond_f

    .line 1515
    :cond_e
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    :cond_f
    return-void

    .line 1522
    :cond_10
    :goto_b
    move/from16 v14, v16

    .line 1524
    goto/16 :goto_0

    .line 1526
    :catchall_1
    move-exception v0

    .line 1527
    goto/16 :goto_5

    .line 1529
    :goto_c
    move/from16 v14, v16

    .line 1531
    :goto_d
    if-ge v14, v13, :cond_11

    .line 1533
    aget v1, v12, v14

    .line 1535
    invoke-virtual {v8, v9, v1, v15}, Landroidx/datastore/preferences/protobuf/b1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1538
    add-int/lit8 v14, v14, 0x1

    .line 1540
    goto :goto_d

    .line 1541
    :cond_11
    if-eqz v15, :cond_12

    .line 1543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    :cond_12
    throw v0

    .line 1550
    nop

    .line 1551
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

.method public final i(Ljava/lang/Object;Le/r0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/n2;->ASCENDING:Landroidx/datastore/preferences/protobuf/n2;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/n2;->DESCENDING:Landroidx/datastore/preferences/protobuf/n2;

    .line 8
    const v2, 0xfffff

    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0xff00000

    .line 14
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 16
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 27
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 29
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/t1;->d(Le/r0;)V

    .line 32
    array-length v0, v5

    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x3

    .line 35
    if-ltz v0, :cond_5

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

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
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 57
    and-int/2addr v1, v2

    .line 58
    int-to-long v8, v1

    .line 59
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p2, v6, v8, v1}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 77
    and-int/2addr v1, v2

    .line 78
    int-to-long v8, v1

    .line 79
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->S(IJ)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 93
    and-int/2addr v1, v2

    .line 94
    int-to-long v8, v1

    .line 95
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v6, v1}, Le/r0;->R(II)V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 109
    and-int/2addr v1, v2

    .line 110
    int-to-long v8, v1

    .line 111
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->Q(IJ)V

    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 125
    and-int/2addr v1, v2

    .line 126
    int-to-long v8, v1

    .line 127
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v6, v1}, Le/r0;->P(II)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_0

    .line 141
    and-int/2addr v1, v2

    .line 142
    int-to-long v8, v1

    .line 143
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2, v6, v1}, Le/r0;->H(II)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_0

    .line 157
    and-int/2addr v1, v2

    .line 158
    int-to-long v8, v1

    .line 159
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v6, v1}, Le/r0;->T(II)V

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_0

    .line 174
    and-int/2addr v1, v2

    .line 175
    int-to-long v8, v1

    .line 176
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 182
    invoke-virtual {p2, v6, v1}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_0

    .line 193
    and-int/2addr v1, v2

    .line 194
    int-to-long v8, v1

    .line 195
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {p2, v6, v8, v1}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_9
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_0

    .line 214
    and-int/2addr v1, v2

    .line 215
    int-to-long v8, v1

    .line 216
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v1, p2}, Landroidx/datastore/preferences/protobuf/b1;->L(ILjava/lang/Object;Le/r0;)V

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_0

    .line 231
    and-int/2addr v1, v2

    .line 232
    int-to-long v8, v1

    .line 233
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v1

    .line 243
    invoke-virtual {p2, v6, v1}, Le/r0;->E(IZ)V

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_b
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_0

    .line 254
    and-int/2addr v1, v2

    .line 255
    int-to-long v8, v1

    .line 256
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 259
    move-result v1

    .line 260
    invoke-virtual {p2, v6, v1}, Le/r0;->I(II)V

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_c
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_0

    .line 271
    and-int/2addr v1, v2

    .line 272
    int-to-long v8, v1

    .line 273
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 276
    move-result-wide v8

    .line 277
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->J(IJ)V

    .line 280
    goto/16 :goto_0

    .line 282
    :pswitch_d
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_0

    .line 288
    and-int/2addr v1, v2

    .line 289
    int-to-long v8, v1

    .line 290
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 293
    move-result v1

    .line 294
    invoke-virtual {p2, v6, v1}, Le/r0;->M(II)V

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_e
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_0

    .line 305
    and-int/2addr v1, v2

    .line 306
    int-to-long v8, v1

    .line 307
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 310
    move-result-wide v8

    .line 311
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->U(IJ)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_f
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_0

    .line 322
    and-int/2addr v1, v2

    .line 323
    int-to-long v8, v1

    .line 324
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->N(IJ)V

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_10
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_0

    .line 339
    and-int/2addr v1, v2

    .line 340
    int-to-long v8, v1

    .line 341
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Float;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    move-result v1

    .line 351
    invoke-virtual {p2, v6, v1}, Le/r0;->K(IF)V

    .line 354
    goto/16 :goto_0

    .line 356
    :pswitch_11
    invoke-virtual {p0, p1, v6, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_0

    .line 362
    and-int/2addr v1, v2

    .line 363
    int-to-long v8, v1

    .line 364
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Double;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->G(ID)V

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_12
    and-int/2addr v1, v2

    .line 380
    int-to-long v8, v1

    .line 381
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0, p2, v6, v1, v0}, Landroidx/datastore/preferences/protobuf/b1;->K(Le/r0;ILjava/lang/Object;I)V

    .line 388
    goto/16 :goto_0

    .line 390
    :pswitch_13
    and-int/2addr v1, v2

    .line 391
    int-to-long v8, v1

    .line 392
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/List;

    .line 398
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 401
    move-result-object v8

    .line 402
    invoke-static {v6, v1, p2, v8}, Landroidx/datastore/preferences/protobuf/m1;->K(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 405
    goto/16 :goto_0

    .line 407
    :pswitch_14
    and-int/2addr v1, v2

    .line 408
    int-to-long v8, v1

    .line 409
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 415
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->R(ILjava/util/List;Le/r0;Z)V

    .line 418
    goto/16 :goto_0

    .line 420
    :pswitch_15
    and-int/2addr v1, v2

    .line 421
    int-to-long v8, v1

    .line 422
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 428
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->Q(ILjava/util/List;Le/r0;Z)V

    .line 431
    goto/16 :goto_0

    .line 433
    :pswitch_16
    and-int/2addr v1, v2

    .line 434
    int-to-long v8, v1

    .line 435
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/util/List;

    .line 441
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->P(ILjava/util/List;Le/r0;Z)V

    .line 444
    goto/16 :goto_0

    .line 446
    :pswitch_17
    and-int/2addr v1, v2

    .line 447
    int-to-long v8, v1

    .line 448
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 454
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->O(ILjava/util/List;Le/r0;Z)V

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_18
    and-int/2addr v1, v2

    .line 460
    int-to-long v8, v1

    .line 461
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/List;

    .line 467
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->G(ILjava/util/List;Le/r0;Z)V

    .line 470
    goto/16 :goto_0

    .line 472
    :pswitch_19
    and-int/2addr v1, v2

    .line 473
    int-to-long v8, v1

    .line 474
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/List;

    .line 480
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->T(ILjava/util/List;Le/r0;Z)V

    .line 483
    goto/16 :goto_0

    .line 485
    :pswitch_1a
    and-int/2addr v1, v2

    .line 486
    int-to-long v8, v1

    .line 487
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/List;

    .line 493
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->D(ILjava/util/List;Le/r0;Z)V

    .line 496
    goto/16 :goto_0

    .line 498
    :pswitch_1b
    and-int/2addr v1, v2

    .line 499
    int-to-long v8, v1

    .line 500
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 506
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->H(ILjava/util/List;Le/r0;Z)V

    .line 509
    goto/16 :goto_0

    .line 511
    :pswitch_1c
    and-int/2addr v1, v2

    .line 512
    int-to-long v8, v1

    .line 513
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/util/List;

    .line 519
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->I(ILjava/util/List;Le/r0;Z)V

    .line 522
    goto/16 :goto_0

    .line 524
    :pswitch_1d
    and-int/2addr v1, v2

    .line 525
    int-to-long v8, v1

    .line 526
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/List;

    .line 532
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->L(ILjava/util/List;Le/r0;Z)V

    .line 535
    goto/16 :goto_0

    .line 537
    :pswitch_1e
    and-int/2addr v1, v2

    .line 538
    int-to-long v8, v1

    .line 539
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/List;

    .line 545
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->U(ILjava/util/List;Le/r0;Z)V

    .line 548
    goto/16 :goto_0

    .line 550
    :pswitch_1f
    and-int/2addr v1, v2

    .line 551
    int-to-long v8, v1

    .line 552
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/List;

    .line 558
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->M(ILjava/util/List;Le/r0;Z)V

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_20
    and-int/2addr v1, v2

    .line 564
    int-to-long v8, v1

    .line 565
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/List;

    .line 571
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->J(ILjava/util/List;Le/r0;Z)V

    .line 574
    goto/16 :goto_0

    .line 576
    :pswitch_21
    and-int/2addr v1, v2

    .line 577
    int-to-long v8, v1

    .line 578
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 584
    invoke-static {v6, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->F(ILjava/util/List;Le/r0;Z)V

    .line 587
    goto/16 :goto_0

    .line 589
    :pswitch_22
    and-int/2addr v1, v2

    .line 590
    int-to-long v8, v1

    .line 591
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/List;

    .line 597
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->R(ILjava/util/List;Le/r0;Z)V

    .line 600
    goto/16 :goto_0

    .line 602
    :pswitch_23
    and-int/2addr v1, v2

    .line 603
    int-to-long v8, v1

    .line 604
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/List;

    .line 610
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->Q(ILjava/util/List;Le/r0;Z)V

    .line 613
    goto/16 :goto_0

    .line 615
    :pswitch_24
    and-int/2addr v1, v2

    .line 616
    int-to-long v8, v1

    .line 617
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/List;

    .line 623
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->P(ILjava/util/List;Le/r0;Z)V

    .line 626
    goto/16 :goto_0

    .line 628
    :pswitch_25
    and-int/2addr v1, v2

    .line 629
    int-to-long v8, v1

    .line 630
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/util/List;

    .line 636
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->O(ILjava/util/List;Le/r0;Z)V

    .line 639
    goto/16 :goto_0

    .line 641
    :pswitch_26
    and-int/2addr v1, v2

    .line 642
    int-to-long v8, v1

    .line 643
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/util/List;

    .line 649
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->G(ILjava/util/List;Le/r0;Z)V

    .line 652
    goto/16 :goto_0

    .line 654
    :pswitch_27
    and-int/2addr v1, v2

    .line 655
    int-to-long v8, v1

    .line 656
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/util/List;

    .line 662
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->T(ILjava/util/List;Le/r0;Z)V

    .line 665
    goto/16 :goto_0

    .line 667
    :pswitch_28
    and-int/2addr v1, v2

    .line 668
    int-to-long v8, v1

    .line 669
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 675
    invoke-static {v6, v1, p2}, Landroidx/datastore/preferences/protobuf/m1;->E(ILjava/util/List;Le/r0;)V

    .line 678
    goto/16 :goto_0

    .line 680
    :pswitch_29
    and-int/2addr v1, v2

    .line 681
    int-to-long v8, v1

    .line 682
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/util/List;

    .line 688
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 691
    move-result-object v8

    .line 692
    invoke-static {v6, v1, p2, v8}, Landroidx/datastore/preferences/protobuf/m1;->N(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 695
    goto/16 :goto_0

    .line 697
    :pswitch_2a
    and-int/2addr v1, v2

    .line 698
    int-to-long v8, v1

    .line 699
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/util/List;

    .line 705
    invoke-static {v6, v1, p2}, Landroidx/datastore/preferences/protobuf/m1;->S(ILjava/util/List;Le/r0;)V

    .line 708
    goto/16 :goto_0

    .line 710
    :pswitch_2b
    and-int/2addr v1, v2

    .line 711
    int-to-long v8, v1

    .line 712
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/List;

    .line 718
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->D(ILjava/util/List;Le/r0;Z)V

    .line 721
    goto/16 :goto_0

    .line 723
    :pswitch_2c
    and-int/2addr v1, v2

    .line 724
    int-to-long v8, v1

    .line 725
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/List;

    .line 731
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->H(ILjava/util/List;Le/r0;Z)V

    .line 734
    goto/16 :goto_0

    .line 736
    :pswitch_2d
    and-int/2addr v1, v2

    .line 737
    int-to-long v8, v1

    .line 738
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/List;

    .line 744
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->I(ILjava/util/List;Le/r0;Z)V

    .line 747
    goto/16 :goto_0

    .line 749
    :pswitch_2e
    and-int/2addr v1, v2

    .line 750
    int-to-long v8, v1

    .line 751
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/util/List;

    .line 757
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->L(ILjava/util/List;Le/r0;Z)V

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_2f
    and-int/2addr v1, v2

    .line 763
    int-to-long v8, v1

    .line 764
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/util/List;

    .line 770
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->U(ILjava/util/List;Le/r0;Z)V

    .line 773
    goto/16 :goto_0

    .line 775
    :pswitch_30
    and-int/2addr v1, v2

    .line 776
    int-to-long v8, v1

    .line 777
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/util/List;

    .line 783
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->M(ILjava/util/List;Le/r0;Z)V

    .line 786
    goto/16 :goto_0

    .line 788
    :pswitch_31
    and-int/2addr v1, v2

    .line 789
    int-to-long v8, v1

    .line 790
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/util/List;

    .line 796
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->J(ILjava/util/List;Le/r0;Z)V

    .line 799
    goto/16 :goto_0

    .line 801
    :pswitch_32
    and-int/2addr v1, v2

    .line 802
    int-to-long v8, v1

    .line 803
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/List;

    .line 809
    invoke-static {v6, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->F(ILjava/util/List;Le/r0;Z)V

    .line 812
    goto/16 :goto_0

    .line 814
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_0

    .line 820
    and-int/2addr v1, v2

    .line 821
    int-to-long v8, v1

    .line 822
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {p2, v6, v8, v1}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 833
    goto/16 :goto_0

    .line 835
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_0

    .line 841
    and-int/2addr v1, v2

    .line 842
    int-to-long v8, v1

    .line 843
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 846
    move-result-wide v8

    .line 847
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->S(IJ)V

    .line 850
    goto/16 :goto_0

    .line 852
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_0

    .line 858
    and-int/2addr v1, v2

    .line 859
    int-to-long v8, v1

    .line 860
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 863
    move-result v1

    .line 864
    invoke-virtual {p2, v6, v1}, Le/r0;->R(II)V

    .line 867
    goto/16 :goto_0

    .line 869
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_0

    .line 875
    and-int/2addr v1, v2

    .line 876
    int-to-long v8, v1

    .line 877
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 880
    move-result-wide v8

    .line 881
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->Q(IJ)V

    .line 884
    goto/16 :goto_0

    .line 886
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_0

    .line 892
    and-int/2addr v1, v2

    .line 893
    int-to-long v8, v1

    .line 894
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 897
    move-result v1

    .line 898
    invoke-virtual {p2, v6, v1}, Le/r0;->P(II)V

    .line 901
    goto/16 :goto_0

    .line 903
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_0

    .line 909
    and-int/2addr v1, v2

    .line 910
    int-to-long v8, v1

    .line 911
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 914
    move-result v1

    .line 915
    invoke-virtual {p2, v6, v1}, Le/r0;->H(II)V

    .line 918
    goto/16 :goto_0

    .line 920
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_0

    .line 926
    and-int/2addr v1, v2

    .line 927
    int-to-long v8, v1

    .line 928
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 931
    move-result v1

    .line 932
    invoke-virtual {p2, v6, v1}, Le/r0;->T(II)V

    .line 935
    goto/16 :goto_0

    .line 937
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_0

    .line 943
    and-int/2addr v1, v2

    .line 944
    int-to-long v8, v1

    .line 945
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 951
    invoke-virtual {p2, v6, v1}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 954
    goto/16 :goto_0

    .line 956
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 959
    move-result v8

    .line 960
    if-eqz v8, :cond_0

    .line 962
    and-int/2addr v1, v2

    .line 963
    int-to-long v8, v1

    .line 964
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {p2, v6, v8, v1}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 975
    goto/16 :goto_0

    .line 977
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_0

    .line 983
    and-int/2addr v1, v2

    .line 984
    int-to-long v8, v1

    .line 985
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    invoke-static {v6, v1, p2}, Landroidx/datastore/preferences/protobuf/b1;->L(ILjava/lang/Object;Le/r0;)V

    .line 992
    goto/16 :goto_0

    .line 994
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_0

    .line 1000
    and-int/2addr v1, v2

    .line 1001
    int-to-long v8, v1

    .line 1002
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {p2, v6, v1}, Le/r0;->E(IZ)V

    .line 1009
    goto/16 :goto_0

    .line 1011
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_0

    .line 1017
    and-int/2addr v1, v2

    .line 1018
    int-to-long v8, v1

    .line 1019
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {p2, v6, v1}, Le/r0;->I(II)V

    .line 1026
    goto/16 :goto_0

    .line 1028
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_0

    .line 1034
    and-int/2addr v1, v2

    .line 1035
    int-to-long v8, v1

    .line 1036
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1039
    move-result-wide v8

    .line 1040
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->J(IJ)V

    .line 1043
    goto/16 :goto_0

    .line 1045
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_0

    .line 1051
    and-int/2addr v1, v2

    .line 1052
    int-to-long v8, v1

    .line 1053
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {p2, v6, v1}, Le/r0;->M(II)V

    .line 1060
    goto/16 :goto_0

    .line 1062
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_0

    .line 1068
    and-int/2addr v1, v2

    .line 1069
    int-to-long v8, v1

    .line 1070
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1073
    move-result-wide v8

    .line 1074
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->U(IJ)V

    .line 1077
    goto/16 :goto_0

    .line 1079
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_0

    .line 1085
    and-int/2addr v1, v2

    .line 1086
    int-to-long v8, v1

    .line 1087
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1090
    move-result-wide v8

    .line 1091
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->N(IJ)V

    .line 1094
    goto/16 :goto_0

    .line 1096
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_0

    .line 1102
    and-int/2addr v1, v2

    .line 1103
    int-to-long v8, v1

    .line 1104
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {p2, v6, v1}, Le/r0;->K(IF)V

    .line 1111
    goto/16 :goto_0

    .line 1113
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_0

    .line 1119
    and-int/2addr v1, v2

    .line 1120
    int-to-long v8, v1

    .line 1121
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 1124
    move-result-wide v8

    .line 1125
    invoke-virtual {p2, v6, v8, v9}, Le/r0;->G(ID)V

    .line 1128
    goto/16 :goto_0

    .line 1130
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

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
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_2

    .line 1159
    and-int/2addr v8, v2

    .line 1160
    int-to-long v10, v8

    .line 1161
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {p2, v9, v10, v8}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 1172
    goto/16 :goto_2

    .line 1174
    :pswitch_46
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1177
    move-result v10

    .line 1178
    if-eqz v10, :cond_2

    .line 1180
    and-int/2addr v8, v2

    .line 1181
    int-to-long v10, v8

    .line 1182
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 1185
    move-result-wide v10

    .line 1186
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->S(IJ)V

    .line 1189
    goto/16 :goto_2

    .line 1191
    :pswitch_47
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1194
    move-result v10

    .line 1195
    if-eqz v10, :cond_2

    .line 1197
    and-int/2addr v8, v2

    .line 1198
    int-to-long v10, v8

    .line 1199
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 1202
    move-result v8

    .line 1203
    invoke-virtual {p2, v9, v8}, Le/r0;->R(II)V

    .line 1206
    goto/16 :goto_2

    .line 1208
    :pswitch_48
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1211
    move-result v10

    .line 1212
    if-eqz v10, :cond_2

    .line 1214
    and-int/2addr v8, v2

    .line 1215
    int-to-long v10, v8

    .line 1216
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 1219
    move-result-wide v10

    .line 1220
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->Q(IJ)V

    .line 1223
    goto/16 :goto_2

    .line 1225
    :pswitch_49
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_2

    .line 1231
    and-int/2addr v8, v2

    .line 1232
    int-to-long v10, v8

    .line 1233
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 1236
    move-result v8

    .line 1237
    invoke-virtual {p2, v9, v8}, Le/r0;->P(II)V

    .line 1240
    goto/16 :goto_2

    .line 1242
    :pswitch_4a
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_2

    .line 1248
    and-int/2addr v8, v2

    .line 1249
    int-to-long v10, v8

    .line 1250
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 1253
    move-result v8

    .line 1254
    invoke-virtual {p2, v9, v8}, Le/r0;->H(II)V

    .line 1257
    goto/16 :goto_2

    .line 1259
    :pswitch_4b
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1262
    move-result v10

    .line 1263
    if-eqz v10, :cond_2

    .line 1265
    and-int/2addr v8, v2

    .line 1266
    int-to-long v10, v8

    .line 1267
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 1270
    move-result v8

    .line 1271
    invoke-virtual {p2, v9, v8}, Le/r0;->T(II)V

    .line 1274
    goto/16 :goto_2

    .line 1276
    :pswitch_4c
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1279
    move-result v10

    .line 1280
    if-eqz v10, :cond_2

    .line 1282
    and-int/2addr v8, v2

    .line 1283
    int-to-long v10, v8

    .line 1284
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1290
    invoke-virtual {p2, v9, v8}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 1293
    goto/16 :goto_2

    .line 1295
    :pswitch_4d
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1298
    move-result v10

    .line 1299
    if-eqz v10, :cond_2

    .line 1301
    and-int/2addr v8, v2

    .line 1302
    int-to-long v10, v8

    .line 1303
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {p2, v9, v10, v8}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 1314
    goto/16 :goto_2

    .line 1316
    :pswitch_4e
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1319
    move-result v10

    .line 1320
    if-eqz v10, :cond_2

    .line 1322
    and-int/2addr v8, v2

    .line 1323
    int-to-long v10, v8

    .line 1324
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1327
    move-result-object v8

    .line 1328
    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/b1;->L(ILjava/lang/Object;Le/r0;)V

    .line 1331
    goto/16 :goto_2

    .line 1333
    :pswitch_4f
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1336
    move-result v10

    .line 1337
    if-eqz v10, :cond_2

    .line 1339
    and-int/2addr v8, v2

    .line 1340
    int-to-long v10, v8

    .line 1341
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, Ljava/lang/Boolean;

    .line 1347
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    move-result v8

    .line 1351
    invoke-virtual {p2, v9, v8}, Le/r0;->E(IZ)V

    .line 1354
    goto/16 :goto_2

    .line 1356
    :pswitch_50
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1359
    move-result v10

    .line 1360
    if-eqz v10, :cond_2

    .line 1362
    and-int/2addr v8, v2

    .line 1363
    int-to-long v10, v8

    .line 1364
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 1367
    move-result v8

    .line 1368
    invoke-virtual {p2, v9, v8}, Le/r0;->I(II)V

    .line 1371
    goto/16 :goto_2

    .line 1373
    :pswitch_51
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_2

    .line 1379
    and-int/2addr v8, v2

    .line 1380
    int-to-long v10, v8

    .line 1381
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 1384
    move-result-wide v10

    .line 1385
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->J(IJ)V

    .line 1388
    goto/16 :goto_2

    .line 1390
    :pswitch_52
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1393
    move-result v10

    .line 1394
    if-eqz v10, :cond_2

    .line 1396
    and-int/2addr v8, v2

    .line 1397
    int-to-long v10, v8

    .line 1398
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 1401
    move-result v8

    .line 1402
    invoke-virtual {p2, v9, v8}, Le/r0;->M(II)V

    .line 1405
    goto/16 :goto_2

    .line 1407
    :pswitch_53
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1410
    move-result v10

    .line 1411
    if-eqz v10, :cond_2

    .line 1413
    and-int/2addr v8, v2

    .line 1414
    int-to-long v10, v8

    .line 1415
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 1418
    move-result-wide v10

    .line 1419
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->U(IJ)V

    .line 1422
    goto/16 :goto_2

    .line 1424
    :pswitch_54
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1427
    move-result v10

    .line 1428
    if-eqz v10, :cond_2

    .line 1430
    and-int/2addr v8, v2

    .line 1431
    int-to-long v10, v8

    .line 1432
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 1435
    move-result-wide v10

    .line 1436
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->N(IJ)V

    .line 1439
    goto/16 :goto_2

    .line 1441
    :pswitch_55
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1444
    move-result v10

    .line 1445
    if-eqz v10, :cond_2

    .line 1447
    and-int/2addr v8, v2

    .line 1448
    int-to-long v10, v8

    .line 1449
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1452
    move-result-object v8

    .line 1453
    check-cast v8, Ljava/lang/Float;

    .line 1455
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1458
    move-result v8

    .line 1459
    invoke-virtual {p2, v9, v8}, Le/r0;->K(IF)V

    .line 1462
    goto/16 :goto_2

    .line 1464
    :pswitch_56
    invoke-virtual {p0, p1, v9, v1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 1467
    move-result v10

    .line 1468
    if-eqz v10, :cond_2

    .line 1470
    and-int/2addr v8, v2

    .line 1471
    int-to-long v10, v8

    .line 1472
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Ljava/lang/Double;

    .line 1478
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1481
    move-result-wide v10

    .line 1482
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->G(ID)V

    .line 1485
    goto/16 :goto_2

    .line 1487
    :pswitch_57
    and-int/2addr v8, v2

    .line 1488
    int-to-long v10, v8

    .line 1489
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1492
    move-result-object v8

    .line 1493
    invoke-virtual {p0, p2, v9, v8, v1}, Landroidx/datastore/preferences/protobuf/b1;->K(Le/r0;ILjava/lang/Object;I)V

    .line 1496
    goto/16 :goto_2

    .line 1498
    :pswitch_58
    and-int/2addr v8, v2

    .line 1499
    int-to-long v10, v8

    .line 1500
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1503
    move-result-object v8

    .line 1504
    check-cast v8, Ljava/util/List;

    .line 1506
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1509
    move-result-object v10

    .line 1510
    invoke-static {v9, v8, p2, v10}, Landroidx/datastore/preferences/protobuf/m1;->K(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 1513
    goto/16 :goto_2

    .line 1515
    :pswitch_59
    and-int/2addr v8, v2

    .line 1516
    int-to-long v10, v8

    .line 1517
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1520
    move-result-object v8

    .line 1521
    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->R(ILjava/util/List;Le/r0;Z)V

    .line 1526
    goto/16 :goto_2

    .line 1528
    :pswitch_5a
    and-int/2addr v8, v2

    .line 1529
    int-to-long v10, v8

    .line 1530
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, Ljava/util/List;

    .line 1536
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->Q(ILjava/util/List;Le/r0;Z)V

    .line 1539
    goto/16 :goto_2

    .line 1541
    :pswitch_5b
    and-int/2addr v8, v2

    .line 1542
    int-to-long v10, v8

    .line 1543
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1546
    move-result-object v8

    .line 1547
    check-cast v8, Ljava/util/List;

    .line 1549
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->P(ILjava/util/List;Le/r0;Z)V

    .line 1552
    goto/16 :goto_2

    .line 1554
    :pswitch_5c
    and-int/2addr v8, v2

    .line 1555
    int-to-long v10, v8

    .line 1556
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1559
    move-result-object v8

    .line 1560
    check-cast v8, Ljava/util/List;

    .line 1562
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->O(ILjava/util/List;Le/r0;Z)V

    .line 1565
    goto/16 :goto_2

    .line 1567
    :pswitch_5d
    and-int/2addr v8, v2

    .line 1568
    int-to-long v10, v8

    .line 1569
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1572
    move-result-object v8

    .line 1573
    check-cast v8, Ljava/util/List;

    .line 1575
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->G(ILjava/util/List;Le/r0;Z)V

    .line 1578
    goto/16 :goto_2

    .line 1580
    :pswitch_5e
    and-int/2addr v8, v2

    .line 1581
    int-to-long v10, v8

    .line 1582
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1585
    move-result-object v8

    .line 1586
    check-cast v8, Ljava/util/List;

    .line 1588
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->T(ILjava/util/List;Le/r0;Z)V

    .line 1591
    goto/16 :goto_2

    .line 1593
    :pswitch_5f
    and-int/2addr v8, v2

    .line 1594
    int-to-long v10, v8

    .line 1595
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move-result-object v8

    .line 1599
    check-cast v8, Ljava/util/List;

    .line 1601
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->D(ILjava/util/List;Le/r0;Z)V

    .line 1604
    goto/16 :goto_2

    .line 1606
    :pswitch_60
    and-int/2addr v8, v2

    .line 1607
    int-to-long v10, v8

    .line 1608
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1611
    move-result-object v8

    .line 1612
    check-cast v8, Ljava/util/List;

    .line 1614
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->H(ILjava/util/List;Le/r0;Z)V

    .line 1617
    goto/16 :goto_2

    .line 1619
    :pswitch_61
    and-int/2addr v8, v2

    .line 1620
    int-to-long v10, v8

    .line 1621
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, Ljava/util/List;

    .line 1627
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->I(ILjava/util/List;Le/r0;Z)V

    .line 1630
    goto/16 :goto_2

    .line 1632
    :pswitch_62
    and-int/2addr v8, v2

    .line 1633
    int-to-long v10, v8

    .line 1634
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1637
    move-result-object v8

    .line 1638
    check-cast v8, Ljava/util/List;

    .line 1640
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->L(ILjava/util/List;Le/r0;Z)V

    .line 1643
    goto/16 :goto_2

    .line 1645
    :pswitch_63
    and-int/2addr v8, v2

    .line 1646
    int-to-long v10, v8

    .line 1647
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1650
    move-result-object v8

    .line 1651
    check-cast v8, Ljava/util/List;

    .line 1653
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->U(ILjava/util/List;Le/r0;Z)V

    .line 1656
    goto/16 :goto_2

    .line 1658
    :pswitch_64
    and-int/2addr v8, v2

    .line 1659
    int-to-long v10, v8

    .line 1660
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1663
    move-result-object v8

    .line 1664
    check-cast v8, Ljava/util/List;

    .line 1666
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->M(ILjava/util/List;Le/r0;Z)V

    .line 1669
    goto/16 :goto_2

    .line 1671
    :pswitch_65
    and-int/2addr v8, v2

    .line 1672
    int-to-long v10, v8

    .line 1673
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1676
    move-result-object v8

    .line 1677
    check-cast v8, Ljava/util/List;

    .line 1679
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->J(ILjava/util/List;Le/r0;Z)V

    .line 1682
    goto/16 :goto_2

    .line 1684
    :pswitch_66
    and-int/2addr v8, v2

    .line 1685
    int-to-long v10, v8

    .line 1686
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Ljava/util/List;

    .line 1692
    invoke-static {v9, v8, p2, v3}, Landroidx/datastore/preferences/protobuf/m1;->F(ILjava/util/List;Le/r0;Z)V

    .line 1695
    goto/16 :goto_2

    .line 1697
    :pswitch_67
    and-int/2addr v8, v2

    .line 1698
    int-to-long v10, v8

    .line 1699
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1702
    move-result-object v8

    .line 1703
    check-cast v8, Ljava/util/List;

    .line 1705
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->R(ILjava/util/List;Le/r0;Z)V

    .line 1708
    goto/16 :goto_2

    .line 1710
    :pswitch_68
    and-int/2addr v8, v2

    .line 1711
    int-to-long v10, v8

    .line 1712
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1715
    move-result-object v8

    .line 1716
    check-cast v8, Ljava/util/List;

    .line 1718
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->Q(ILjava/util/List;Le/r0;Z)V

    .line 1721
    goto/16 :goto_2

    .line 1723
    :pswitch_69
    and-int/2addr v8, v2

    .line 1724
    int-to-long v10, v8

    .line 1725
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1728
    move-result-object v8

    .line 1729
    check-cast v8, Ljava/util/List;

    .line 1731
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->P(ILjava/util/List;Le/r0;Z)V

    .line 1734
    goto/16 :goto_2

    .line 1736
    :pswitch_6a
    and-int/2addr v8, v2

    .line 1737
    int-to-long v10, v8

    .line 1738
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1741
    move-result-object v8

    .line 1742
    check-cast v8, Ljava/util/List;

    .line 1744
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->O(ILjava/util/List;Le/r0;Z)V

    .line 1747
    goto/16 :goto_2

    .line 1749
    :pswitch_6b
    and-int/2addr v8, v2

    .line 1750
    int-to-long v10, v8

    .line 1751
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1754
    move-result-object v8

    .line 1755
    check-cast v8, Ljava/util/List;

    .line 1757
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->G(ILjava/util/List;Le/r0;Z)V

    .line 1760
    goto/16 :goto_2

    .line 1762
    :pswitch_6c
    and-int/2addr v8, v2

    .line 1763
    int-to-long v10, v8

    .line 1764
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, Ljava/util/List;

    .line 1770
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->T(ILjava/util/List;Le/r0;Z)V

    .line 1773
    goto/16 :goto_2

    .line 1775
    :pswitch_6d
    and-int/2addr v8, v2

    .line 1776
    int-to-long v10, v8

    .line 1777
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1780
    move-result-object v8

    .line 1781
    check-cast v8, Ljava/util/List;

    .line 1783
    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/m1;->E(ILjava/util/List;Le/r0;)V

    .line 1786
    goto/16 :goto_2

    .line 1788
    :pswitch_6e
    and-int/2addr v8, v2

    .line 1789
    int-to-long v10, v8

    .line 1790
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-result-object v8

    .line 1794
    check-cast v8, Ljava/util/List;

    .line 1796
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1799
    move-result-object v10

    .line 1800
    invoke-static {v9, v8, p2, v10}, Landroidx/datastore/preferences/protobuf/m1;->N(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 1803
    goto/16 :goto_2

    .line 1805
    :pswitch_6f
    and-int/2addr v8, v2

    .line 1806
    int-to-long v10, v8

    .line 1807
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1810
    move-result-object v8

    .line 1811
    check-cast v8, Ljava/util/List;

    .line 1813
    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/m1;->S(ILjava/util/List;Le/r0;)V

    .line 1816
    goto/16 :goto_2

    .line 1818
    :pswitch_70
    and-int/2addr v8, v2

    .line 1819
    int-to-long v10, v8

    .line 1820
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1823
    move-result-object v8

    .line 1824
    check-cast v8, Ljava/util/List;

    .line 1826
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->D(ILjava/util/List;Le/r0;Z)V

    .line 1829
    goto/16 :goto_2

    .line 1831
    :pswitch_71
    and-int/2addr v8, v2

    .line 1832
    int-to-long v10, v8

    .line 1833
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1836
    move-result-object v8

    .line 1837
    check-cast v8, Ljava/util/List;

    .line 1839
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->H(ILjava/util/List;Le/r0;Z)V

    .line 1842
    goto/16 :goto_2

    .line 1844
    :pswitch_72
    and-int/2addr v8, v2

    .line 1845
    int-to-long v10, v8

    .line 1846
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, Ljava/util/List;

    .line 1852
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->I(ILjava/util/List;Le/r0;Z)V

    .line 1855
    goto/16 :goto_2

    .line 1857
    :pswitch_73
    and-int/2addr v8, v2

    .line 1858
    int-to-long v10, v8

    .line 1859
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1862
    move-result-object v8

    .line 1863
    check-cast v8, Ljava/util/List;

    .line 1865
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->L(ILjava/util/List;Le/r0;Z)V

    .line 1868
    goto/16 :goto_2

    .line 1870
    :pswitch_74
    and-int/2addr v8, v2

    .line 1871
    int-to-long v10, v8

    .line 1872
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1875
    move-result-object v8

    .line 1876
    check-cast v8, Ljava/util/List;

    .line 1878
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->U(ILjava/util/List;Le/r0;Z)V

    .line 1881
    goto/16 :goto_2

    .line 1883
    :pswitch_75
    and-int/2addr v8, v2

    .line 1884
    int-to-long v10, v8

    .line 1885
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Ljava/util/List;

    .line 1891
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->M(ILjava/util/List;Le/r0;Z)V

    .line 1894
    goto/16 :goto_2

    .line 1896
    :pswitch_76
    and-int/2addr v8, v2

    .line 1897
    int-to-long v10, v8

    .line 1898
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1901
    move-result-object v8

    .line 1902
    check-cast v8, Ljava/util/List;

    .line 1904
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->J(ILjava/util/List;Le/r0;Z)V

    .line 1907
    goto/16 :goto_2

    .line 1909
    :pswitch_77
    and-int/2addr v8, v2

    .line 1910
    int-to-long v10, v8

    .line 1911
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1914
    move-result-object v8

    .line 1915
    check-cast v8, Ljava/util/List;

    .line 1917
    invoke-static {v9, v8, p2, v7}, Landroidx/datastore/preferences/protobuf/m1;->F(ILjava/util/List;Le/r0;Z)V

    .line 1920
    goto/16 :goto_2

    .line 1922
    :pswitch_78
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1925
    move-result v10

    .line 1926
    if-eqz v10, :cond_2

    .line 1928
    and-int/2addr v8, v2

    .line 1929
    int-to-long v10, v8

    .line 1930
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1933
    move-result-object v8

    .line 1934
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1937
    move-result-object v10

    .line 1938
    invoke-virtual {p2, v9, v10, v8}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 1941
    goto/16 :goto_2

    .line 1943
    :pswitch_79
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1946
    move-result v10

    .line 1947
    if-eqz v10, :cond_2

    .line 1949
    and-int/2addr v8, v2

    .line 1950
    int-to-long v10, v8

    .line 1951
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1954
    move-result-wide v10

    .line 1955
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->S(IJ)V

    .line 1958
    goto/16 :goto_2

    .line 1960
    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1963
    move-result v10

    .line 1964
    if-eqz v10, :cond_2

    .line 1966
    and-int/2addr v8, v2

    .line 1967
    int-to-long v10, v8

    .line 1968
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 1971
    move-result v8

    .line 1972
    invoke-virtual {p2, v9, v8}, Le/r0;->R(II)V

    .line 1975
    goto/16 :goto_2

    .line 1977
    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1980
    move-result v10

    .line 1981
    if-eqz v10, :cond_2

    .line 1983
    and-int/2addr v8, v2

    .line 1984
    int-to-long v10, v8

    .line 1985
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1988
    move-result-wide v10

    .line 1989
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->Q(IJ)V

    .line 1992
    goto/16 :goto_2

    .line 1994
    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1997
    move-result v10

    .line 1998
    if-eqz v10, :cond_2

    .line 2000
    and-int/2addr v8, v2

    .line 2001
    int-to-long v10, v8

    .line 2002
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 2005
    move-result v8

    .line 2006
    invoke-virtual {p2, v9, v8}, Le/r0;->P(II)V

    .line 2009
    goto/16 :goto_2

    .line 2011
    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2014
    move-result v10

    .line 2015
    if-eqz v10, :cond_2

    .line 2017
    and-int/2addr v8, v2

    .line 2018
    int-to-long v10, v8

    .line 2019
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 2022
    move-result v8

    .line 2023
    invoke-virtual {p2, v9, v8}, Le/r0;->H(II)V

    .line 2026
    goto/16 :goto_2

    .line 2028
    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2031
    move-result v10

    .line 2032
    if-eqz v10, :cond_2

    .line 2034
    and-int/2addr v8, v2

    .line 2035
    int-to-long v10, v8

    .line 2036
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 2039
    move-result v8

    .line 2040
    invoke-virtual {p2, v9, v8}, Le/r0;->T(II)V

    .line 2043
    goto/16 :goto_2

    .line 2045
    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2048
    move-result v10

    .line 2049
    if-eqz v10, :cond_2

    .line 2051
    and-int/2addr v8, v2

    .line 2052
    int-to-long v10, v8

    .line 2053
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2056
    move-result-object v8

    .line 2057
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 2059
    invoke-virtual {p2, v9, v8}, Le/r0;->F(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 2062
    goto/16 :goto_2

    .line 2064
    :pswitch_80
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2067
    move-result v10

    .line 2068
    if-eqz v10, :cond_2

    .line 2070
    and-int/2addr v8, v2

    .line 2071
    int-to-long v10, v8

    .line 2072
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2075
    move-result-object v8

    .line 2076
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 2079
    move-result-object v10

    .line 2080
    invoke-virtual {p2, v9, v10, v8}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 2083
    goto/16 :goto_2

    .line 2085
    :pswitch_81
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2088
    move-result v10

    .line 2089
    if-eqz v10, :cond_2

    .line 2091
    and-int/2addr v8, v2

    .line 2092
    int-to-long v10, v8

    .line 2093
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2096
    move-result-object v8

    .line 2097
    invoke-static {v9, v8, p2}, Landroidx/datastore/preferences/protobuf/b1;->L(ILjava/lang/Object;Le/r0;)V

    .line 2100
    goto/16 :goto_2

    .line 2102
    :pswitch_82
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2105
    move-result v10

    .line 2106
    if-eqz v10, :cond_2

    .line 2108
    and-int/2addr v8, v2

    .line 2109
    int-to-long v10, v8

    .line 2110
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 2113
    move-result v8

    .line 2114
    invoke-virtual {p2, v9, v8}, Le/r0;->E(IZ)V

    .line 2117
    goto/16 :goto_2

    .line 2119
    :pswitch_83
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2122
    move-result v10

    .line 2123
    if-eqz v10, :cond_2

    .line 2125
    and-int/2addr v8, v2

    .line 2126
    int-to-long v10, v8

    .line 2127
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 2130
    move-result v8

    .line 2131
    invoke-virtual {p2, v9, v8}, Le/r0;->I(II)V

    .line 2134
    goto :goto_2

    .line 2135
    :pswitch_84
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2138
    move-result v10

    .line 2139
    if-eqz v10, :cond_2

    .line 2141
    and-int/2addr v8, v2

    .line 2142
    int-to-long v10, v8

    .line 2143
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 2146
    move-result-wide v10

    .line 2147
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->J(IJ)V

    .line 2150
    goto :goto_2

    .line 2151
    :pswitch_85
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2154
    move-result v10

    .line 2155
    if-eqz v10, :cond_2

    .line 2157
    and-int/2addr v8, v2

    .line 2158
    int-to-long v10, v8

    .line 2159
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 2162
    move-result v8

    .line 2163
    invoke-virtual {p2, v9, v8}, Le/r0;->M(II)V

    .line 2166
    goto :goto_2

    .line 2167
    :pswitch_86
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2170
    move-result v10

    .line 2171
    if-eqz v10, :cond_2

    .line 2173
    and-int/2addr v8, v2

    .line 2174
    int-to-long v10, v8

    .line 2175
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 2178
    move-result-wide v10

    .line 2179
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->U(IJ)V

    .line 2182
    goto :goto_2

    .line 2183
    :pswitch_87
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2186
    move-result v10

    .line 2187
    if-eqz v10, :cond_2

    .line 2189
    and-int/2addr v8, v2

    .line 2190
    int-to-long v10, v8

    .line 2191
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 2194
    move-result-wide v10

    .line 2195
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->N(IJ)V

    .line 2198
    goto :goto_2

    .line 2199
    :pswitch_88
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2202
    move-result v10

    .line 2203
    if-eqz v10, :cond_2

    .line 2205
    and-int/2addr v8, v2

    .line 2206
    int-to-long v10, v8

    .line 2207
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

    .line 2210
    move-result v8

    .line 2211
    invoke-virtual {p2, v9, v8}, Le/r0;->K(IF)V

    .line 2214
    goto :goto_2

    .line 2215
    :pswitch_89
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 2218
    move-result v10

    .line 2219
    if-eqz v10, :cond_2

    .line 2221
    and-int/2addr v8, v2

    .line 2222
    int-to-long v10, v8

    .line 2223
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 2226
    move-result-wide v10

    .line 2227
    invoke-virtual {p2, v9, v10, v11}, Le/r0;->G(ID)V

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 2239
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 2241
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t1;->d(Le/r0;)V

    .line 2244
    goto :goto_3

    .line 2245
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->J(Ljava/lang/Object;Le/r0;)V

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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->l(I)V

    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/l1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 8
    array-length v6, v5

    .line 9
    if-ge v2, v6, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 14
    move-result v6

    .line 15
    aget v7, v5, v2

    .line 17
    const/high16 v8, 0xff00000

    .line 19
    and-int/2addr v8, v6

    .line 20
    ushr-int/lit8 v8, v8, 0x14

    .line 22
    const/16 v9, 0x11

    .line 24
    const v10, 0xfffff

    .line 27
    sget-object v11, Landroidx/datastore/preferences/protobuf/b1;->p:Lsun/misc/Unsafe;

    .line 29
    if-gt v8, v9, :cond_0

    .line 31
    add-int/lit8 v9, v2, 0x2

    .line 33
    aget v5, v5, v9

    .line 35
    and-int v9, v5, v10

    .line 37
    ushr-int/lit8 v5, v5, 0x14

    .line 39
    const/4 v12, 0x1

    .line 40
    shl-int v5, v12, v5

    .line 42
    if-eq v9, v0, :cond_1

    .line 44
    int-to-long v12, v9

    .line 45
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v4

    .line 49
    move v0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :cond_1
    :goto_1
    and-int/2addr v6, v10

    .line 53
    int-to-long v9, v6

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 71
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 78
    move-result v5

    .line 79
    goto/16 :goto_4

    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->w(IJ)I

    .line 94
    move-result v5

    .line 95
    goto/16 :goto_4

    .line 97
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->v(II)I

    .line 110
    move-result v5

    .line 111
    goto/16 :goto_4

    .line 113
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 119
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->u(I)I

    .line 122
    move-result v5

    .line 123
    goto/16 :goto_4

    .line 125
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 131
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->t(I)I

    .line 134
    move-result v5

    .line 135
    goto/16 :goto_4

    .line 137
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 143
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 146
    move-result v5

    .line 147
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->l(II)I

    .line 150
    move-result v5

    .line 151
    goto/16 :goto_4

    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 159
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 162
    move-result v5

    .line 163
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->A(II)I

    .line 166
    move-result v5

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 181
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 184
    move-result v5

    .line 185
    goto/16 :goto_4

    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 193
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/m1;->o(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    goto/16 :goto_4

    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 213
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/k;

    .line 219
    if-eqz v6, :cond_2

    .line 221
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 223
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 226
    move-result v5

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 231
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->x(ILjava/lang/String;)I

    .line 234
    move-result v5

    .line 235
    goto/16 :goto_3

    .line 237
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 243
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->i(I)I

    .line 246
    move-result v5

    .line 247
    goto/16 :goto_4

    .line 249
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 255
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->m(I)I

    .line 258
    move-result v5

    .line 259
    goto/16 :goto_4

    .line 261
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_4

    .line 267
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->n(I)I

    .line 270
    move-result v5

    .line 271
    goto/16 :goto_4

    .line 273
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_4

    .line 279
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 282
    move-result v5

    .line 283
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->q(II)I

    .line 286
    move-result v5

    .line 287
    goto/16 :goto_4

    .line 289
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_4

    .line 295
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->C(IJ)I

    .line 302
    move-result v5

    .line 303
    goto/16 :goto_4

    .line 305
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_4

    .line 311
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->s(IJ)I

    .line 318
    move-result v5

    .line 319
    goto/16 :goto_4

    .line 321
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_4

    .line 327
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->o(I)I

    .line 330
    move-result v5

    .line 331
    goto/16 :goto_4

    .line 333
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_4

    .line 339
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->k(I)I

    .line 342
    move-result v5

    .line 343
    goto/16 :goto_4

    .line 345
    :pswitch_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    div-int/lit8 v6, v2, 0x3

    .line 351
    mul-int/lit8 v6, v6, 0x2

    .line 353
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 355
    aget-object v6, v8, v6

    .line 357
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/w0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 365
    move-result v5

    .line 366
    goto/16 :goto_4

    .line 368
    :pswitch_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/util/List;

    .line 374
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 381
    move-result v5

    .line 382
    goto/16 :goto_4

    .line 384
    :pswitch_14
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/util/List;

    .line 390
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->t(Ljava/util/List;)I

    .line 393
    move-result v5

    .line 394
    if-lez v5, :cond_4

    .line 396
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 399
    move-result v6

    .line 400
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 403
    move-result v7

    .line 404
    goto/16 :goto_2

    .line 406
    :pswitch_15
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/util/List;

    .line 412
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->r(Ljava/util/List;)I

    .line 415
    move-result v5

    .line 416
    if-lez v5, :cond_4

    .line 418
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 421
    move-result v6

    .line 422
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 425
    move-result v7

    .line 426
    goto/16 :goto_2

    .line 428
    :pswitch_16
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/List;

    .line 434
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/util/List;)I

    .line 437
    move-result v5

    .line 438
    if-lez v5, :cond_4

    .line 440
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 443
    move-result v6

    .line 444
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 447
    move-result v7

    .line 448
    goto/16 :goto_2

    .line 450
    :pswitch_17
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/util/List;

    .line 456
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/util/List;)I

    .line 459
    move-result v5

    .line 460
    if-lez v5, :cond_4

    .line 462
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 465
    move-result v6

    .line 466
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 469
    move-result v7

    .line 470
    goto/16 :goto_2

    .line 472
    :pswitch_18
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/List;

    .line 478
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->e(Ljava/util/List;)I

    .line 481
    move-result v5

    .line 482
    if-lez v5, :cond_4

    .line 484
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 487
    move-result v6

    .line 488
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 491
    move-result v7

    .line 492
    goto/16 :goto_2

    .line 494
    :pswitch_19
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/List;

    .line 500
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->w(Ljava/util/List;)I

    .line 503
    move-result v5

    .line 504
    if-lez v5, :cond_4

    .line 506
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 509
    move-result v6

    .line 510
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 513
    move-result v7

    .line 514
    goto/16 :goto_2

    .line 516
    :pswitch_1a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 522
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->b(Ljava/util/List;)I

    .line 525
    move-result v5

    .line 526
    if-lez v5, :cond_4

    .line 528
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 531
    move-result v6

    .line 532
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 535
    move-result v7

    .line 536
    goto/16 :goto_2

    .line 538
    :pswitch_1b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 544
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/util/List;)I

    .line 547
    move-result v5

    .line 548
    if-lez v5, :cond_4

    .line 550
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 553
    move-result v6

    .line 554
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 557
    move-result v7

    .line 558
    goto/16 :goto_2

    .line 560
    :pswitch_1c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/List;

    .line 566
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/util/List;)I

    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_4

    .line 572
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 575
    move-result v6

    .line 576
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 579
    move-result v7

    .line 580
    goto :goto_2

    .line 581
    :pswitch_1d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 587
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->l(Ljava/util/List;)I

    .line 590
    move-result v5

    .line 591
    if-lez v5, :cond_4

    .line 593
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 596
    move-result v6

    .line 597
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 600
    move-result v7

    .line 601
    goto :goto_2

    .line 602
    :pswitch_1e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 608
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->y(Ljava/util/List;)I

    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_4

    .line 614
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 617
    move-result v6

    .line 618
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 621
    move-result v7

    .line 622
    goto :goto_2

    .line 623
    :pswitch_1f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 629
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/util/List;)I

    .line 632
    move-result v5

    .line 633
    if-lez v5, :cond_4

    .line 635
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 638
    move-result v6

    .line 639
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 642
    move-result v7

    .line 643
    goto :goto_2

    .line 644
    :pswitch_20
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 650
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/util/List;)I

    .line 653
    move-result v5

    .line 654
    if-lez v5, :cond_4

    .line 656
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 659
    move-result v6

    .line 660
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 663
    move-result v7

    .line 664
    goto :goto_2

    .line 665
    :pswitch_21
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 671
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/util/List;)I

    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_4

    .line 677
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 680
    move-result v6

    .line 681
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 684
    move-result v7

    .line 685
    :goto_2
    add-int/2addr v7, v6

    .line 686
    add-int/2addr v7, v5

    .line 687
    add-int/2addr v7, v3

    .line 688
    move v3, v7

    .line 689
    goto/16 :goto_5

    .line 691
    :pswitch_22
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 697
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->s(ILjava/util/List;)I

    .line 700
    move-result v5

    .line 701
    goto/16 :goto_4

    .line 703
    :pswitch_23
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->q(ILjava/util/List;)I

    .line 712
    move-result v5

    .line 713
    goto/16 :goto_4

    .line 715
    :pswitch_24
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 721
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->h(ILjava/util/List;)I

    .line 724
    move-result v5

    .line 725
    goto/16 :goto_4

    .line 727
    :pswitch_25
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 733
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->f(ILjava/util/List;)I

    .line 736
    move-result v5

    .line 737
    goto/16 :goto_4

    .line 739
    :pswitch_26
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 745
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->d(ILjava/util/List;)I

    .line 748
    move-result v5

    .line 749
    goto/16 :goto_4

    .line 751
    :pswitch_27
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->v(ILjava/util/List;)I

    .line 760
    move-result v5

    .line 761
    goto/16 :goto_4

    .line 763
    :pswitch_28
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/util/List;

    .line 769
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->c(ILjava/util/List;)I

    .line 772
    move-result v5

    .line 773
    goto/16 :goto_4

    .line 775
    :pswitch_29
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 781
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 784
    move-result-object v6

    .line 785
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/m1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 788
    move-result v5

    .line 789
    goto/16 :goto_4

    .line 791
    :pswitch_2a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 797
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->u(ILjava/util/List;)I

    .line 800
    move-result v5

    .line 801
    goto/16 :goto_4

    .line 803
    :pswitch_2b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 809
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->a(ILjava/util/List;)I

    .line 812
    move-result v5

    .line 813
    goto/16 :goto_4

    .line 815
    :pswitch_2c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 821
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->f(ILjava/util/List;)I

    .line 824
    move-result v5

    .line 825
    goto/16 :goto_4

    .line 827
    :pswitch_2d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 833
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->h(ILjava/util/List;)I

    .line 836
    move-result v5

    .line 837
    goto/16 :goto_4

    .line 839
    :pswitch_2e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 845
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->k(ILjava/util/List;)I

    .line 848
    move-result v5

    .line 849
    goto/16 :goto_4

    .line 851
    :pswitch_2f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 857
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->x(ILjava/util/List;)I

    .line 860
    move-result v5

    .line 861
    goto/16 :goto_4

    .line 863
    :pswitch_30
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 869
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->m(ILjava/util/List;)I

    .line 872
    move-result v5

    .line 873
    goto/16 :goto_4

    .line 875
    :pswitch_31
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/util/List;

    .line 881
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->f(ILjava/util/List;)I

    .line 884
    move-result v5

    .line 885
    goto/16 :goto_4

    .line 887
    :pswitch_32
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 893
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/m1;->h(ILjava/util/List;)I

    .line 896
    move-result v5

    .line 897
    goto/16 :goto_4

    .line 899
    :pswitch_33
    and-int/2addr v5, v4

    .line 900
    if-eqz v5, :cond_4

    .line 902
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 908
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 911
    move-result-object v6

    .line 912
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 915
    move-result v5

    .line 916
    goto/16 :goto_4

    .line 918
    :pswitch_34
    and-int/2addr v5, v4

    .line 919
    if-eqz v5, :cond_4

    .line 921
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 924
    move-result-wide v5

    .line 925
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->w(IJ)I

    .line 928
    move-result v5

    .line 929
    goto/16 :goto_4

    .line 931
    :pswitch_35
    and-int/2addr v5, v4

    .line 932
    if-eqz v5, :cond_4

    .line 934
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 937
    move-result v5

    .line 938
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->v(II)I

    .line 941
    move-result v5

    .line 942
    goto/16 :goto_4

    .line 944
    :pswitch_36
    and-int/2addr v5, v4

    .line 945
    if-eqz v5, :cond_4

    .line 947
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->u(I)I

    .line 950
    move-result v5

    .line 951
    goto/16 :goto_4

    .line 953
    :pswitch_37
    and-int/2addr v5, v4

    .line 954
    if-eqz v5, :cond_4

    .line 956
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->t(I)I

    .line 959
    move-result v5

    .line 960
    goto/16 :goto_4

    .line 962
    :pswitch_38
    and-int/2addr v5, v4

    .line 963
    if-eqz v5, :cond_4

    .line 965
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 968
    move-result v5

    .line 969
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->l(II)I

    .line 972
    move-result v5

    .line 973
    goto/16 :goto_4

    .line 975
    :pswitch_39
    and-int/2addr v5, v4

    .line 976
    if-eqz v5, :cond_4

    .line 978
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->A(II)I

    .line 985
    move-result v5

    .line 986
    goto/16 :goto_4

    .line 988
    :pswitch_3a
    and-int/2addr v5, v4

    .line 989
    if-eqz v5, :cond_4

    .line 991
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 997
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 1000
    move-result v5

    .line 1001
    goto/16 :goto_4

    .line 1003
    :pswitch_3b
    and-int/2addr v5, v4

    .line 1004
    if-eqz v5, :cond_4

    .line 1006
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 1013
    move-result-object v6

    .line 1014
    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/m1;->o(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)I

    .line 1017
    move-result v5

    .line 1018
    goto/16 :goto_4

    .line 1020
    :pswitch_3c
    and-int/2addr v5, v4

    .line 1021
    if-eqz v5, :cond_4

    .line 1023
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1027
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1029
    if-eqz v6, :cond_3

    .line 1031
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1033
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 1036
    move-result v5

    .line 1037
    goto :goto_3

    .line 1038
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 1040
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->x(ILjava/lang/String;)I

    .line 1043
    move-result v5

    .line 1044
    :goto_3
    add-int/2addr v5, v3

    .line 1045
    move v3, v5

    .line 1046
    goto :goto_5

    .line 1047
    :pswitch_3d
    and-int/2addr v5, v4

    .line 1048
    if-eqz v5, :cond_4

    .line 1050
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->i(I)I

    .line 1053
    move-result v5

    .line 1054
    goto :goto_4

    .line 1055
    :pswitch_3e
    and-int/2addr v5, v4

    .line 1056
    if-eqz v5, :cond_4

    .line 1058
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->m(I)I

    .line 1061
    move-result v5

    .line 1062
    goto :goto_4

    .line 1063
    :pswitch_3f
    and-int/2addr v5, v4

    .line 1064
    if-eqz v5, :cond_4

    .line 1066
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->n(I)I

    .line 1069
    move-result v5

    .line 1070
    goto :goto_4

    .line 1071
    :pswitch_40
    and-int/2addr v5, v4

    .line 1072
    if-eqz v5, :cond_4

    .line 1074
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1077
    move-result v5

    .line 1078
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/r;->q(II)I

    .line 1081
    move-result v5

    .line 1082
    goto :goto_4

    .line 1083
    :pswitch_41
    and-int/2addr v5, v4

    .line 1084
    if-eqz v5, :cond_4

    .line 1086
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1089
    move-result-wide v5

    .line 1090
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->C(IJ)I

    .line 1093
    move-result v5

    .line 1094
    goto :goto_4

    .line 1095
    :pswitch_42
    and-int/2addr v5, v4

    .line 1096
    if-eqz v5, :cond_4

    .line 1098
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1101
    move-result-wide v5

    .line 1102
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->s(IJ)I

    .line 1105
    move-result v5

    .line 1106
    goto :goto_4

    .line 1107
    :pswitch_43
    and-int/2addr v5, v4

    .line 1108
    if-eqz v5, :cond_4

    .line 1110
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->o(I)I

    .line 1113
    move-result v5

    .line 1114
    goto :goto_4

    .line 1115
    :pswitch_44
    and-int/2addr v5, v4

    .line 1116
    if-eqz v5, :cond_4

    .line 1118
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/r;->k(I)I

    .line 1121
    move-result v5

    .line 1122
    :goto_4
    add-int/2addr v3, v5

    .line 1123
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1125
    goto/16 :goto_0

    .line 1127
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 1134
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 1136
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t1;->a()I

    .line 1139
    move-result p1

    .line 1140
    add-int/2addr p1, v3

    .line 1141
    return p1

    .line 1142
    nop

    .line 1143
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

.method public final o(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/a0;

    .line 26
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a0;->id()I

    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 32
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/a0;

    .line 34
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a0;->id()I

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/b1;->p:Lsun/misc/Unsafe;

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 49
    goto/16 :goto_4

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 63
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 70
    move-result v2

    .line 71
    goto/16 :goto_3

    .line 73
    :pswitch_1
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->w(IJ)I

    .line 86
    move-result v2

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->v(II)I

    .line 102
    move-result v2

    .line 103
    goto/16 :goto_3

    .line 105
    :pswitch_3
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->u(I)I

    .line 114
    move-result v2

    .line 115
    goto/16 :goto_3

    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->t(I)I

    .line 126
    move-result v2

    .line 127
    goto/16 :goto_3

    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 138
    move-result v2

    .line 139
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->l(II)I

    .line 142
    move-result v2

    .line 143
    goto/16 :goto_3

    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->A(II)I

    .line 158
    move-result v2

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_7
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 167
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 173
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 176
    move-result v2

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_8
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 185
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/m1;->o(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)I

    .line 196
    move-result v2

    .line 197
    goto/16 :goto_3

    .line 199
    :pswitch_9
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 205
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/k;

    .line 211
    if-eqz v3, :cond_1

    .line 213
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 215
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->x(ILjava/lang/String;)I

    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 229
    :pswitch_a
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 235
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->i(I)I

    .line 238
    move-result v2

    .line 239
    goto/16 :goto_3

    .line 241
    :pswitch_b
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 247
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->m(I)I

    .line 250
    move-result v2

    .line 251
    goto/16 :goto_3

    .line 253
    :pswitch_c
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 259
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->n(I)I

    .line 262
    move-result v2

    .line 263
    goto/16 :goto_3

    .line 265
    :pswitch_d
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->y(JLjava/lang/Object;)I

    .line 274
    move-result v2

    .line 275
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->q(II)I

    .line 278
    move-result v2

    .line 279
    goto/16 :goto_3

    .line 281
    :pswitch_e
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 287
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->C(IJ)I

    .line 294
    move-result v2

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_f
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->z(JLjava/lang/Object;)J

    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->s(IJ)I

    .line 310
    move-result v2

    .line 311
    goto/16 :goto_3

    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 319
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->o(I)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_3

    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v5, v0}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_3

    .line 331
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->k(I)I

    .line 334
    move-result v2

    .line 335
    goto/16 :goto_3

    .line 337
    :pswitch_12
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    div-int/lit8 v3, v0, 0x3

    .line 343
    mul-int/lit8 v3, v3, 0x2

    .line 345
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b1;->b:[Ljava/lang/Object;

    .line 347
    aget-object v3, v4, v3

    .line 349
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 357
    move-result v2

    .line 358
    goto/16 :goto_3

    .line 360
    :pswitch_13
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 367
    move-result-object v3

    .line 368
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/m1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 371
    move-result v2

    .line 372
    goto/16 :goto_3

    .line 374
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/util/List;

    .line 380
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->t(Ljava/util/List;)I

    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_3

    .line 386
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 389
    move-result v3

    .line 390
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 393
    move-result v4

    .line 394
    goto/16 :goto_1

    .line 396
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/List;

    .line 402
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->r(Ljava/util/List;)I

    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_3

    .line 408
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 411
    move-result v3

    .line 412
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 415
    move-result v4

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/List;

    .line 424
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/util/List;)I

    .line 427
    move-result v2

    .line 428
    if-lez v2, :cond_3

    .line 430
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 433
    move-result v3

    .line 434
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 437
    move-result v4

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/List;

    .line 446
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/util/List;)I

    .line 449
    move-result v2

    .line 450
    if-lez v2, :cond_3

    .line 452
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 455
    move-result v3

    .line 456
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/List;

    .line 468
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->e(Ljava/util/List;)I

    .line 471
    move-result v2

    .line 472
    if-lez v2, :cond_3

    .line 474
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 477
    move-result v3

    .line 478
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 481
    move-result v4

    .line 482
    goto/16 :goto_1

    .line 484
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/util/List;

    .line 490
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->w(Ljava/util/List;)I

    .line 493
    move-result v2

    .line 494
    if-lez v2, :cond_3

    .line 496
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 499
    move-result v3

    .line 500
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 503
    move-result v4

    .line 504
    goto/16 :goto_1

    .line 506
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/util/List;

    .line 512
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->b(Ljava/util/List;)I

    .line 515
    move-result v2

    .line 516
    if-lez v2, :cond_3

    .line 518
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 521
    move-result v3

    .line 522
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 525
    move-result v4

    .line 526
    goto/16 :goto_1

    .line 528
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/List;

    .line 534
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/util/List;)I

    .line 537
    move-result v2

    .line 538
    if-lez v2, :cond_3

    .line 540
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 543
    move-result v3

    .line 544
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 550
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/List;

    .line 556
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/util/List;)I

    .line 559
    move-result v2

    .line 560
    if-lez v2, :cond_3

    .line 562
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 565
    move-result v3

    .line 566
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 569
    move-result v4

    .line 570
    goto :goto_1

    .line 571
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/util/List;

    .line 577
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->l(Ljava/util/List;)I

    .line 580
    move-result v2

    .line 581
    if-lez v2, :cond_3

    .line 583
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 586
    move-result v3

    .line 587
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 590
    move-result v4

    .line 591
    goto :goto_1

    .line 592
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/util/List;

    .line 598
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->y(Ljava/util/List;)I

    .line 601
    move-result v2

    .line 602
    if-lez v2, :cond_3

    .line 604
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 607
    move-result v3

    .line 608
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 611
    move-result v4

    .line 612
    goto :goto_1

    .line 613
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/util/List;

    .line 619
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/util/List;)I

    .line 622
    move-result v2

    .line 623
    if-lez v2, :cond_3

    .line 625
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 628
    move-result v3

    .line 629
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 632
    move-result v4

    .line 633
    goto :goto_1

    .line 634
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/List;

    .line 640
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/util/List;)I

    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_3

    .line 646
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 649
    move-result v3

    .line 650
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 653
    move-result v4

    .line 654
    goto :goto_1

    .line 655
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/List;

    .line 661
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/util/List;)I

    .line 664
    move-result v2

    .line 665
    if-lez v2, :cond_3

    .line 667
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 670
    move-result v3

    .line 671
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 674
    move-result v4

    .line 675
    :goto_1
    add-int/2addr v4, v3

    .line 676
    add-int/2addr v4, v2

    .line 677
    add-int/2addr v4, v1

    .line 678
    move v1, v4

    .line 679
    goto/16 :goto_4

    .line 681
    :pswitch_22
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v2

    .line 685
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->s(ILjava/util/List;)I

    .line 688
    move-result v2

    .line 689
    goto/16 :goto_3

    .line 691
    :pswitch_23
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 694
    move-result-object v2

    .line 695
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->q(ILjava/util/List;)I

    .line 698
    move-result v2

    .line 699
    goto/16 :goto_3

    .line 701
    :pswitch_24
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 704
    move-result-object v2

    .line 705
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->h(ILjava/util/List;)I

    .line 708
    move-result v2

    .line 709
    goto/16 :goto_3

    .line 711
    :pswitch_25
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v2

    .line 715
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->f(ILjava/util/List;)I

    .line 718
    move-result v2

    .line 719
    goto/16 :goto_3

    .line 721
    :pswitch_26
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 724
    move-result-object v2

    .line 725
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->d(ILjava/util/List;)I

    .line 728
    move-result v2

    .line 729
    goto/16 :goto_3

    .line 731
    :pswitch_27
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 734
    move-result-object v2

    .line 735
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->v(ILjava/util/List;)I

    .line 738
    move-result v2

    .line 739
    goto/16 :goto_3

    .line 741
    :pswitch_28
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 744
    move-result-object v2

    .line 745
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->c(ILjava/util/List;)I

    .line 748
    move-result v2

    .line 749
    goto/16 :goto_3

    .line 751
    :pswitch_29
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 758
    move-result-object v3

    .line 759
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/m1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 762
    move-result v2

    .line 763
    goto/16 :goto_3

    .line 765
    :pswitch_2a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 768
    move-result-object v2

    .line 769
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->u(ILjava/util/List;)I

    .line 772
    move-result v2

    .line 773
    goto/16 :goto_3

    .line 775
    :pswitch_2b
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 778
    move-result-object v2

    .line 779
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->a(ILjava/util/List;)I

    .line 782
    move-result v2

    .line 783
    goto/16 :goto_3

    .line 785
    :pswitch_2c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 788
    move-result-object v2

    .line 789
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->f(ILjava/util/List;)I

    .line 792
    move-result v2

    .line 793
    goto/16 :goto_3

    .line 795
    :pswitch_2d
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 798
    move-result-object v2

    .line 799
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->h(ILjava/util/List;)I

    .line 802
    move-result v2

    .line 803
    goto/16 :goto_3

    .line 805
    :pswitch_2e
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v2

    .line 809
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->k(ILjava/util/List;)I

    .line 812
    move-result v2

    .line 813
    goto/16 :goto_3

    .line 815
    :pswitch_2f
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 818
    move-result-object v2

    .line 819
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->x(ILjava/util/List;)I

    .line 822
    move-result v2

    .line 823
    goto/16 :goto_3

    .line 825
    :pswitch_30
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    move-result-object v2

    .line 829
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->m(ILjava/util/List;)I

    .line 832
    move-result v2

    .line 833
    goto/16 :goto_3

    .line 835
    :pswitch_31
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 838
    move-result-object v2

    .line 839
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->f(ILjava/util/List;)I

    .line 842
    move-result v2

    .line 843
    goto/16 :goto_3

    .line 845
    :pswitch_32
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/b1;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 848
    move-result-object v2

    .line 849
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/m1;->h(ILjava/util/List;)I

    .line 852
    move-result v2

    .line 853
    goto/16 :goto_3

    .line 855
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_3

    .line 861
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 867
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 870
    move-result-object v3

    .line 871
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)I

    .line 874
    move-result v2

    .line 875
    goto/16 :goto_3

    .line 877
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_3

    .line 883
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 886
    move-result-wide v2

    .line 887
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->w(IJ)I

    .line 890
    move-result v2

    .line 891
    goto/16 :goto_3

    .line 893
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_3

    .line 899
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 902
    move-result v2

    .line 903
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->v(II)I

    .line 906
    move-result v2

    .line 907
    goto/16 :goto_3

    .line 909
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_3

    .line 915
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->u(I)I

    .line 918
    move-result v2

    .line 919
    goto/16 :goto_3

    .line 921
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_3

    .line 927
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->t(I)I

    .line 930
    move-result v2

    .line 931
    goto/16 :goto_3

    .line 933
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_3

    .line 939
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 942
    move-result v2

    .line 943
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->l(II)I

    .line 946
    move-result v2

    .line 947
    goto/16 :goto_3

    .line 949
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3

    .line 955
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 958
    move-result v2

    .line 959
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->A(II)I

    .line 962
    move-result v2

    .line 963
    goto/16 :goto_3

    .line 965
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_3

    .line 971
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 977
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 980
    move-result v2

    .line 981
    goto/16 :goto_3

    .line 983
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_3

    .line 989
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b1;->m(I)Landroidx/datastore/preferences/protobuf/l1;

    .line 996
    move-result-object v3

    .line 997
    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/m1;->o(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)I

    .line 1000
    move-result v2

    .line 1001
    goto/16 :goto_3

    .line 1003
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_3

    .line 1009
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/k;

    .line 1015
    if-eqz v3, :cond_2

    .line 1017
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 1019
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->j(ILandroidx/datastore/preferences/protobuf/k;)I

    .line 1022
    move-result v2

    .line 1023
    goto :goto_2

    .line 1024
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1026
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->x(ILjava/lang/String;)I

    .line 1029
    move-result v2

    .line 1030
    :goto_2
    add-int/2addr v2, v1

    .line 1031
    move v1, v2

    .line 1032
    goto :goto_4

    .line 1033
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_3

    .line 1039
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->i(I)I

    .line 1042
    move-result v2

    .line 1043
    goto :goto_3

    .line 1044
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_3

    .line 1050
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->m(I)I

    .line 1053
    move-result v2

    .line 1054
    goto :goto_3

    .line 1055
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_3

    .line 1061
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->n(I)I

    .line 1064
    move-result v2

    .line 1065
    goto :goto_3

    .line 1066
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_3

    .line 1072
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 1075
    move-result v2

    .line 1076
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/r;->q(II)I

    .line 1079
    move-result v2

    .line 1080
    goto :goto_3

    .line 1081
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_3

    .line 1087
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1090
    move-result-wide v2

    .line 1091
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->C(IJ)I

    .line 1094
    move-result v2

    .line 1095
    goto :goto_3

    .line 1096
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_3

    .line 1102
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 1105
    move-result-wide v2

    .line 1106
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/r;->s(IJ)I

    .line 1109
    move-result v2

    .line 1110
    goto :goto_3

    .line 1111
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_3

    .line 1117
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->o(I)I

    .line 1120
    move-result v2

    .line 1121
    goto :goto_3

    .line 1122
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_3

    .line 1128
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r;->k(I)I

    .line 1131
    move-result v2

    .line 1132
    :goto_3
    add-int/2addr v1, v2

    .line 1133
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 1135
    goto/16 :goto_0

    .line 1137
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->m:Landroidx/datastore/preferences/protobuf/u1;

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 1144
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 1146
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t1;->a()I

    .line 1149
    move-result p1

    .line 1150
    add-int/2addr p1, v1

    .line 1151
    return p1

    .line 1152
    nop

    .line 1153
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

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1;->g:Z

    .line 3
    const v1, 0xfffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 44
    move-result-wide p1

    .line 45
    cmp-long v0, p1, v4

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 62
    move-result-wide p1

    .line 63
    cmp-long v0, p1, v4

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 95
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    :goto_0
    xor-int/2addr p1, v3

    .line 104
    return p1

    .line 105
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/lang/String;

    .line 119
    if-eqz p2, :cond_8

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 130
    if-eqz p2, :cond_9

    .line 132
    sget-object p2, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 134
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    throw p1

    .line 145
    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->f(JLjava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_a
    return v2

    .line 158
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 161
    move-result-wide p1

    .line 162
    cmp-long v0, p1, v4

    .line 164
    if-eqz v0, :cond_b

    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    return v2

    .line 168
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_c
    return v2

    .line 176
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v4

    .line 182
    if-eqz v0, :cond_d

    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_d
    return v2

    .line 186
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(JLjava/lang/Object;)J

    .line 189
    move-result-wide p1

    .line 190
    cmp-long v0, p1, v4

    .line 192
    if-eqz v0, :cond_e

    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_e
    return v2

    .line 196
    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->k(JLjava/lang/Object;)F

    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    cmpl-float p1, p1, p2

    .line 203
    if-eqz p1, :cond_f

    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_f
    return v2

    .line 207
    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->j(JLjava/lang/Object;)D

    .line 210
    move-result-wide p1

    .line 211
    const-wide/16 v0, 0x0

    .line 213
    cmpl-double v4, p1, v0

    .line 215
    if-eqz v4, :cond_10

    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 223
    aget p1, v0, p1

    .line 225
    ushr-int/lit8 v0, p1, 0x14

    .line 227
    shl-int v0, v3, v0

    .line 229
    and-int/2addr p1, v1

    .line 230
    int-to-long v4, p1

    .line 231
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 238
    const/4 v2, 0x1

    .line 239
    :cond_12
    return v2

    .line 240
    nop

    .line 241
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

.method public final q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->l(JLjava/lang/Object;)I

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

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/k1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/v0;

    .line 23
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/v0;->b()Landroidx/datastore/preferences/protobuf/v0;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 37
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/v0;->a:Z

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/v0;

    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v0;->b()Landroidx/datastore/preferences/protobuf/v0;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/v0;

    .line 52
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/v0;

    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/u0;->a:Lq2/k;

    .line 65
    invoke-interface {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/k1;->u(Landroidx/datastore/preferences/protobuf/v0;Lq2/k;Landroidx/datastore/preferences/protobuf/t;)V

    .line 68
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->G(ILjava/lang/Object;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b1;->I(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->a:[I

    .line 7
    aget v1, v1, p1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p3, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->q(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2, v1, p1}, Landroidx/datastore/preferences/protobuf/b1;->H(Ljava/lang/Object;II)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
