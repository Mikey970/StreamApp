.class public final Lr5/b;
.super Lr7/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/b;->n:I

    invoke-direct {p0}, Lr7/a;-><init>()V

    return-void
.end method

.method public static U1(Lu6/z;)Ls5/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu6/z;->p()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lu6/z;->p()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lu6/z;->o()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lu6/z;->o()J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lu6/z;->a:[B

    .line 25
    iget v7, p0, Lu6/z;->b:I

    .line 27
    iget p0, p0, Lu6/z;->c:I

    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Ls5/a;

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final R(Lq5/d;Ljava/nio/ByteBuffer;)Lq5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr5/b;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto/16 :goto_6

    .line 11
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x74

    .line 17
    if-ne v1, v3, :cond_7

    .line 19
    new-instance v1, Ld5/b0;

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v3, v5}, Ld5/b0;-><init>([BI)V

    .line 32
    const/16 v3, 0xc

    .line 34
    invoke-virtual {v1, v3}, Ld5/b0;->r(I)V

    .line 37
    invoke-virtual {v1, v3}, Ld5/b0;->i(I)I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, Ld5/b0;->f()I

    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v5

    .line 46
    const/4 v5, 0x4

    .line 47
    sub-int/2addr v6, v5

    .line 48
    const/16 v7, 0x2c

    .line 50
    invoke-virtual {v1, v7}, Ld5/b0;->r(I)V

    .line 53
    invoke-virtual {v1, v3}, Ld5/b0;->i(I)I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1, v7}, Ld5/b0;->s(I)V

    .line 60
    const/16 v7, 0x10

    .line 62
    invoke-virtual {v1, v7}, Ld5/b0;->r(I)V

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_0
    invoke-virtual {v1}, Ld5/b0;->f()I

    .line 73
    move-result v9

    .line 74
    if-ge v9, v6, :cond_5

    .line 76
    const/16 v9, 0x30

    .line 78
    invoke-virtual {v1, v9}, Ld5/b0;->r(I)V

    .line 81
    const/16 v9, 0x8

    .line 83
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 86
    move-result v10

    .line 87
    invoke-virtual {v1, v5}, Ld5/b0;->r(I)V

    .line 90
    invoke-virtual {v1, v3}, Ld5/b0;->i(I)I

    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1}, Ld5/b0;->f()I

    .line 97
    move-result v12

    .line 98
    add-int/2addr v12, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Ld5/b0;->f()I

    .line 104
    move-result v14

    .line 105
    if-ge v14, v12, :cond_3

    .line 107
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 110
    move-result v14

    .line 111
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 114
    move-result v15

    .line 115
    invoke-virtual {v1}, Ld5/b0;->f()I

    .line 118
    move-result v16

    .line 119
    add-int v3, v16, v15

    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v14, v4, :cond_1

    .line 124
    invoke-virtual {v1, v7}, Ld5/b0;->i(I)I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1, v9}, Ld5/b0;->r(I)V

    .line 131
    const/4 v14, 0x3

    .line 132
    if-ne v4, v14, :cond_2

    .line 134
    :goto_2
    invoke-virtual {v1}, Ld5/b0;->f()I

    .line 137
    move-result v4

    .line 138
    if-ge v4, v3, :cond_2

    .line 140
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 143
    move-result v4

    .line 144
    sget-object v11, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 146
    new-array v14, v4, [B

    .line 148
    invoke-virtual {v1, v14, v4}, Ld5/b0;->k([BI)V

    .line 151
    new-instance v4, Ljava/lang/String;

    .line 153
    invoke-direct {v4, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 159
    move-result v11

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_3
    if-ge v14, v11, :cond_0

    .line 163
    invoke-virtual {v1, v9}, Ld5/b0;->i(I)I

    .line 166
    move-result v15

    .line 167
    invoke-virtual {v1, v15}, Ld5/b0;->s(I)V

    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_0
    move-object v11, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/16 v4, 0x15

    .line 177
    if-ne v14, v4, :cond_2

    .line 179
    sget-object v4, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 181
    new-array v13, v15, [B

    .line 183
    invoke-virtual {v1, v13, v15}, Ld5/b0;->k([BI)V

    .line 186
    new-instance v14, Ljava/lang/String;

    .line 188
    invoke-direct {v14, v13, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    move-object v13, v14

    .line 192
    :cond_2
    mul-int/lit8 v3, v3, 0x8

    .line 194
    invoke-virtual {v1, v3}, Ld5/b0;->o(I)V

    .line 197
    const/16 v3, 0xc

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 202
    invoke-virtual {v1, v12}, Ld5/b0;->o(I)V

    .line 205
    if-eqz v11, :cond_4

    .line 207
    if-eqz v13, :cond_4

    .line 209
    new-instance v3, Lr5/a;

    .line 211
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v3, v10, v4}, Lr5/a;-><init>(ILjava/lang/String;)V

    .line 218
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_4
    const/16 v3, 0xc

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance v4, Lq5/b;

    .line 234
    invoke-direct {v4, v8}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 239
    :goto_5
    return-object v4

    .line 240
    :goto_6
    new-instance v1, Lq5/b;

    .line 242
    const/4 v3, 0x1

    .line 243
    new-array v3, v3, [Lq5/a;

    .line 245
    new-instance v4, Lu6/z;

    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 254
    move-result v6

    .line 255
    invoke-direct {v4, v5, v6}, Lu6/z;-><init>([BI)V

    .line 258
    invoke-static {v4}, Lr5/b;->U1(Lu6/z;)Ls5/a;

    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v3, v2

    .line 264
    invoke-direct {v1, v3}, Lq5/b;-><init>([Lq5/a;)V

    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
