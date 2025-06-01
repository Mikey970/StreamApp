.class public final Li6/f;
.super Li6/i;
.source "SourceFile"


# instance fields
.field public final g:Lu6/z;

.field public final h:Ld5/b0;

.field public i:I

.field public final j:I

.field public final k:[Li6/e;

.field public l:Li6/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ld5/b0;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li6/i;-><init>()V

    .line 4
    new-instance v0, Lu6/z;

    .line 6
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 9
    iput-object v0, p0, Li6/f;->g:Lu6/z;

    .line 11
    new-instance v0, Ld5/b0;

    .line 13
    invoke-direct {v0}, Ld5/b0;-><init>()V

    .line 16
    iput-object v0, p0, Li6/f;->h:Ld5/b0;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Li6/f;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Li6/f;->j:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 51
    aget-byte p2, p2, p1

    .line 53
    if-ne p2, v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 59
    new-array v0, p2, [Li6/e;

    .line 61
    iput-object v0, p0, Li6/f;->k:[Li6/e;

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, p2, :cond_3

    .line 66
    iget-object v1, p0, Li6/f;->k:[Li6/e;

    .line 68
    new-instance v2, Li6/e;

    .line 70
    invoke-direct {v2}, Li6/e;-><init>()V

    .line 73
    aput-object v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Li6/f;->k:[Li6/e;

    .line 80
    aget-object p1, p2, p1

    .line 82
    iput-object p1, p0, Li6/f;->l:Li6/e;

    .line 84
    return-void
.end method


# virtual methods
.method public final e()Li6/j;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/f;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Li6/f;->n:Ljava/util/List;

    .line 5
    new-instance v1, Li6/j;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Li6/j;-><init>(ILjava/util/List;)V

    .line 14
    return-object v1
.end method

.method public final f(Li6/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Li6/f;->g:Lu6/z;

    .line 16
    invoke-virtual {v1, p1, v0}, Lu6/z;->E(I[B)V

    .line 19
    :cond_0
    :goto_0
    iget p1, v1, Lu6/z;->c:I

    .line 21
    iget v0, v1, Lu6/z;->b:I

    .line 23
    sub-int/2addr p1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt p1, v0, :cond_9

    .line 27
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 33
    and-int/lit8 v2, p1, 0x3

    .line 35
    const/4 v3, 0x4

    .line 36
    and-int/2addr p1, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne p1, v3, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 47
    move-result v6

    .line 48
    int-to-byte v6, v6

    .line 49
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 52
    move-result v7

    .line 53
    int-to-byte v7, v7

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v2, v8, :cond_2

    .line 57
    if-eq v2, v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 65
    if-ne v2, v0, :cond_6

    .line 67
    invoke-virtual {p0}, Li6/f;->i()V

    .line 70
    and-int/lit16 v0, v6, 0xc0

    .line 72
    shr-int/lit8 v0, v0, 0x6

    .line 74
    iget v2, p0, Li6/f;->i:I

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v2, v4, :cond_4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    rem-int/2addr v2, v3

    .line 82
    if-eq v0, v2, :cond_4

    .line 84
    invoke-virtual {p0}, Li6/f;->k()V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "Sequence number discontinuity. previous="

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget v3, p0, Li6/f;->i:I

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, " current="

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    iput v0, p0, Li6/f;->i:I

    .line 116
    and-int/lit8 p1, v6, 0x3f

    .line 118
    if-nez p1, :cond_5

    .line 120
    const/16 p1, 0x40

    .line 122
    :cond_5
    new-instance v2, Ld5/b0;

    .line 124
    invoke-direct {v2, v0, p1}, Ld5/b0;-><init>(II)V

    .line 127
    iput-object v2, p0, Li6/f;->o:Ld5/b0;

    .line 129
    iget-object p1, v2, Ld5/b0;->d:[B

    .line 131
    iget v0, v2, Ld5/b0;->e:I

    .line 133
    add-int/lit8 v3, v0, 0x1

    .line 135
    iput v3, v2, Ld5/b0;->e:I

    .line 137
    aput-byte v7, p1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v2, v8, :cond_7

    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_7
    invoke-static {v4}, Lr7/a;->l(Z)V

    .line 146
    iget-object v0, p0, Li6/f;->o:Ld5/b0;

    .line 148
    if-nez v0, :cond_8

    .line 150
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 152
    invoke-static {p1, v0}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_8
    iget-object p1, v0, Ld5/b0;->d:[B

    .line 159
    iget v2, v0, Ld5/b0;->e:I

    .line 161
    add-int/lit8 v3, v2, 0x1

    .line 163
    aput-byte v6, p1, v2

    .line 165
    add-int/lit8 v2, v3, 0x1

    .line 167
    iput v2, v0, Ld5/b0;->e:I

    .line 169
    aput-byte v7, p1, v3

    .line 171
    :goto_2
    iget-object p1, p0, Li6/f;->o:Ld5/b0;

    .line 173
    iget v0, p1, Ld5/b0;->e:I

    .line 175
    iget p1, p1, Ld5/b0;->c:I

    .line 177
    mul-int/lit8 p1, p1, 0x2

    .line 179
    sub-int/2addr p1, v5

    .line 180
    if-ne v0, p1, :cond_0

    .line 182
    invoke-virtual {p0}, Li6/f;->i()V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Li6/i;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li6/f;->m:Ljava/util/List;

    .line 7
    iput-object v0, p0, Li6/f;->n:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Li6/f;->p:I

    .line 12
    iget-object v2, p0, Li6/f;->k:[Li6/e;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Li6/f;->l:Li6/e;

    .line 18
    invoke-virtual {p0}, Li6/f;->k()V

    .line 21
    iput-object v0, p0, Li6/f;->o:Ld5/b0;

    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Li6/f;->m:Ljava/util/List;

    iget-object v1, p0, Li6/f;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li6/f;->o:Ld5/b0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ld5/b0;->e:I

    .line 10
    iget v1, v1, Ld5/b0;->c:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    const-string v4, "Cea708Decoder"

    .line 19
    if-eq v2, v1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Li6/f;->o:Ld5/b0;

    .line 30
    iget v2, v2, Ld5/b0;->c:I

    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", but current index is "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v0, Li6/f;->o:Ld5/b0;

    .line 46
    iget v2, v2, Ld5/b0;->e:I

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " (sequence number "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, v0, Li6/f;->o:Ld5/b0;

    .line 58
    iget v2, v2, Ld5/b0;->b:I

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ");"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v1}, Lu6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v1, v0, Li6/f;->o:Ld5/b0;

    .line 77
    iget-object v2, v1, Ld5/b0;->d:[B

    .line 79
    iget v1, v1, Ld5/b0;->e:I

    .line 81
    iget-object v5, v0, Li6/f;->h:Ld5/b0;

    .line 83
    invoke-virtual {v5, v1, v2}, Ld5/b0;->n(I[B)V

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ld5/b0;->b()I

    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_36

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-virtual {v5, v2}, Ld5/b0;->i(I)I

    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-virtual {v5, v7}, Ld5/b0;->i(I)I

    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x7

    .line 104
    const/4 v9, 0x6

    .line 105
    if-ne v6, v8, :cond_3

    .line 107
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 110
    invoke-virtual {v5, v9}, Ld5/b0;->i(I)I

    .line 113
    move-result v6

    .line 114
    if-ge v6, v8, :cond_3

    .line 116
    const-string v8, "Invalid extended service number: "

    .line 118
    invoke-static {v8, v6, v4}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_3
    if-nez v7, :cond_4

    .line 123
    if-eqz v6, :cond_36

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "serviceNumber is non-zero ("

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, ") when blockSize is 0"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v4, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_4
    iget v8, v0, Li6/f;->j:I

    .line 151
    if-eq v6, v8, :cond_5

    .line 153
    invoke-virtual {v5, v7}, Ld5/b0;->s(I)V

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v5}, Ld5/b0;->g()I

    .line 160
    move-result v6

    .line 161
    mul-int/lit8 v7, v7, 0x8

    .line 163
    add-int/2addr v7, v6

    .line 164
    :goto_1
    invoke-virtual {v5}, Ld5/b0;->g()I

    .line 167
    move-result v6

    .line 168
    if-ge v6, v7, :cond_2

    .line 170
    const/16 v6, 0x8

    .line 172
    invoke-virtual {v5, v6}, Ld5/b0;->i(I)I

    .line 175
    move-result v8

    .line 176
    const/16 v9, 0x17

    .line 178
    const/16 v10, 0x9f

    .line 180
    const/16 v11, 0x18

    .line 182
    const/16 v12, 0x7f

    .line 184
    const/16 v13, 0x1f

    .line 186
    const/16 v14, 0x10

    .line 188
    if-eq v8, v14, :cond_20

    .line 190
    const/16 v15, 0xa

    .line 192
    if-gt v8, v13, :cond_a

    .line 194
    if-eqz v8, :cond_c

    .line 196
    if-eq v8, v2, :cond_9

    .line 198
    if-eq v8, v6, :cond_8

    .line 200
    packed-switch v8, :pswitch_data_0

    .line 203
    const/16 v2, 0x11

    .line 205
    if-lt v8, v2, :cond_6

    .line 207
    if-gt v8, v9, :cond_6

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v4, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v5, v6}, Ld5/b0;->r(I)V

    .line 229
    goto :goto_3

    .line 230
    :pswitch_0
    iget-object v2, v0, Li6/f;->l:Li6/e;

    .line 232
    invoke-virtual {v2, v15}, Li6/e;->a(C)V

    .line 235
    goto :goto_3

    .line 236
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Li6/f;->k()V

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    if-lt v8, v11, :cond_7

    .line 242
    if-gt v8, v13, :cond_7

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v4, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5, v14}, Ld5/b0;->r(I)V

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const-string v2, "Invalid C0 command: "

    .line 267
    invoke-static {v2, v8, v4}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-object v2, v0, Li6/f;->l:Li6/e;

    .line 273
    iget-object v2, v2, Li6/e;->b:Landroid/text/SpannableStringBuilder;

    .line 275
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_c

    .line 281
    add-int/lit8 v6, v3, -0x1

    .line 283
    invoke-virtual {v2, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual/range {p0 .. p0}, Li6/f;->j()Ljava/util/List;

    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Li6/f;->m:Ljava/util/List;

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    if-gt v8, v12, :cond_d

    .line 296
    if-ne v8, v12, :cond_b

    .line 298
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 300
    const/16 v2, 0x266b

    .line 302
    invoke-virtual {v1, v2}, Li6/e;->a(C)V

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 308
    and-int/lit16 v2, v8, 0xff

    .line 310
    int-to-char v2, v2

    .line 311
    invoke-virtual {v1, v2}, Li6/e;->a(C)V

    .line 314
    :goto_2
    const/4 v1, 0x1

    .line 315
    :cond_c
    :goto_3
    :pswitch_2
    move-object v2, v4

    .line 316
    move/from16 v16, v7

    .line 318
    goto/16 :goto_c

    .line 320
    :cond_d
    if-gt v8, v10, :cond_1e

    .line 322
    const/4 v1, 0x4

    .line 323
    iget-object v9, v0, Li6/f;->k:[Li6/e;

    .line 325
    packed-switch v8, :pswitch_data_1

    .line 328
    :pswitch_3
    move-object/from16 v17, v4

    .line 330
    move/from16 v16, v7

    .line 332
    const-string v1, "Invalid C1 command: "

    .line 334
    move-object/from16 v2, v17

    .line 336
    invoke-static {v1, v8, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    goto/16 :goto_b

    .line 341
    :pswitch_4
    add-int/lit16 v8, v8, -0x98

    .line 343
    aget-object v10, v9, v8

    .line 345
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 348
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 355
    move-result v12

    .line 356
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 359
    invoke-virtual {v5, v2}, Ld5/b0;->i(I)I

    .line 362
    move-result v2

    .line 363
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 366
    move-result v13

    .line 367
    const/4 v14, 0x7

    .line 368
    invoke-virtual {v5, v14}, Ld5/b0;->i(I)I

    .line 371
    move-result v14

    .line 372
    invoke-virtual {v5, v6}, Ld5/b0;->i(I)I

    .line 375
    move-result v6

    .line 376
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 379
    move-result v15

    .line 380
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 387
    move/from16 v16, v7

    .line 389
    const/4 v7, 0x6

    .line 390
    invoke-virtual {v5, v7}, Ld5/b0;->i(I)I

    .line 393
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-virtual {v5, v3}, Ld5/b0;->i(I)I

    .line 400
    move-result v7

    .line 401
    invoke-virtual {v5, v3}, Ld5/b0;->i(I)I

    .line 404
    move-result v3

    .line 405
    move-object/from16 v17, v4

    .line 407
    const/4 v4, 0x1

    .line 408
    iput-boolean v4, v10, Li6/e;->c:Z

    .line 410
    iput-boolean v11, v10, Li6/e;->d:Z

    .line 412
    iput-boolean v12, v10, Li6/e;->k:Z

    .line 414
    iput v2, v10, Li6/e;->e:I

    .line 416
    iput-boolean v13, v10, Li6/e;->f:Z

    .line 418
    iput v14, v10, Li6/e;->g:I

    .line 420
    iput v6, v10, Li6/e;->h:I

    .line 422
    iput v15, v10, Li6/e;->i:I

    .line 424
    iget v2, v10, Li6/e;->j:I

    .line 426
    add-int/2addr v1, v4

    .line 427
    if-eq v2, v1, :cond_10

    .line 429
    iput v1, v10, Li6/e;->j:I

    .line 431
    :goto_4
    iget-object v1, v10, Li6/e;->a:Ljava/util/ArrayList;

    .line 433
    if-eqz v12, :cond_e

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v2

    .line 439
    iget v4, v10, Li6/e;->j:I

    .line 441
    if-ge v2, v4, :cond_f

    .line 443
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v2

    .line 447
    const/16 v4, 0xf

    .line 449
    if-lt v2, v4, :cond_10

    .line 451
    :cond_f
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 455
    goto :goto_4

    .line 456
    :cond_10
    if-eqz v7, :cond_11

    .line 458
    iget v1, v10, Li6/e;->m:I

    .line 460
    if-eq v1, v7, :cond_11

    .line 462
    iput v7, v10, Li6/e;->m:I

    .line 464
    add-int/lit8 v7, v7, -0x1

    .line 466
    sget-object v1, Li6/e;->C:[I

    .line 468
    aget v1, v1, v7

    .line 470
    sget-object v2, Li6/e;->B:[Z

    .line 472
    aget-boolean v2, v2, v7

    .line 474
    sget-object v2, Li6/e;->z:[I

    .line 476
    aget v2, v2, v7

    .line 478
    sget-object v2, Li6/e;->A:[I

    .line 480
    aget v2, v2, v7

    .line 482
    sget-object v2, Li6/e;->y:[I

    .line 484
    aget v2, v2, v7

    .line 486
    iput v1, v10, Li6/e;->o:I

    .line 488
    iput v2, v10, Li6/e;->l:I

    .line 490
    :cond_11
    if-eqz v3, :cond_12

    .line 492
    iget v1, v10, Li6/e;->n:I

    .line 494
    if-eq v1, v3, :cond_12

    .line 496
    iput v3, v10, Li6/e;->n:I

    .line 498
    add-int/lit8 v3, v3, -0x1

    .line 500
    sget-object v1, Li6/e;->E:[I

    .line 502
    aget v1, v1, v3

    .line 504
    sget-object v1, Li6/e;->D:[I

    .line 506
    aget v1, v1, v3

    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v10, v1, v1}, Li6/e;->e(ZZ)V

    .line 512
    sget-object v1, Li6/e;->F:[I

    .line 514
    aget v1, v1, v3

    .line 516
    sget v2, Li6/e;->w:I

    .line 518
    invoke-virtual {v10, v2, v1}, Li6/e;->f(II)V

    .line 521
    :cond_12
    iget v1, v0, Li6/f;->p:I

    .line 523
    if-eq v1, v8, :cond_1d

    .line 525
    iput v8, v0, Li6/f;->p:I

    .line 527
    aget-object v1, v9, v8

    .line 529
    iput-object v1, v0, Li6/f;->l:Li6/e;

    .line 531
    goto/16 :goto_a

    .line 533
    :pswitch_5
    move-object/from16 v17, v4

    .line 535
    move/from16 v16, v7

    .line 537
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 539
    iget-boolean v1, v1, Li6/e;->c:Z

    .line 541
    if-nez v1, :cond_13

    .line 543
    const/16 v1, 0x20

    .line 545
    invoke-virtual {v5, v1}, Ld5/b0;->r(I)V

    .line 548
    goto/16 :goto_a

    .line 550
    :cond_13
    const/4 v1, 0x2

    .line 551
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 554
    move-result v2

    .line 555
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 558
    move-result v3

    .line 559
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 562
    move-result v4

    .line 563
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 566
    move-result v7

    .line 567
    invoke-static {v3, v4, v7, v2}, Li6/e;->c(IIII)I

    .line 570
    move-result v2

    .line 571
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 574
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 577
    move-result v3

    .line 578
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 581
    move-result v4

    .line 582
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 585
    move-result v7

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static {v3, v4, v7, v8}, Li6/e;->c(IIII)I

    .line 590
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 593
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 596
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 599
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 602
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 605
    move-result v1

    .line 606
    invoke-virtual {v5, v6}, Ld5/b0;->r(I)V

    .line 609
    iget-object v3, v0, Li6/f;->l:Li6/e;

    .line 611
    iput v2, v3, Li6/e;->o:I

    .line 613
    iput v1, v3, Li6/e;->l:I

    .line 615
    goto/16 :goto_a

    .line 617
    :pswitch_6
    move-object/from16 v17, v4

    .line 619
    move/from16 v16, v7

    .line 621
    iget-object v2, v0, Li6/f;->l:Li6/e;

    .line 623
    iget-boolean v2, v2, Li6/e;->c:Z

    .line 625
    if-nez v2, :cond_14

    .line 627
    invoke-virtual {v5, v14}, Ld5/b0;->r(I)V

    .line 630
    goto/16 :goto_a

    .line 632
    :cond_14
    invoke-virtual {v5, v1}, Ld5/b0;->r(I)V

    .line 635
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 638
    move-result v1

    .line 639
    const/4 v2, 0x2

    .line 640
    invoke-virtual {v5, v2}, Ld5/b0;->r(I)V

    .line 643
    const/4 v2, 0x6

    .line 644
    invoke-virtual {v5, v2}, Ld5/b0;->i(I)I

    .line 647
    iget-object v2, v0, Li6/f;->l:Li6/e;

    .line 649
    iget v3, v2, Li6/e;->v:I

    .line 651
    if-eq v3, v1, :cond_15

    .line 653
    invoke-virtual {v2, v15}, Li6/e;->a(C)V

    .line 656
    :cond_15
    iput v1, v2, Li6/e;->v:I

    .line 658
    goto/16 :goto_a

    .line 660
    :pswitch_7
    move-object/from16 v17, v4

    .line 662
    move/from16 v16, v7

    .line 664
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 666
    iget-boolean v1, v1, Li6/e;->c:Z

    .line 668
    if-nez v1, :cond_16

    .line 670
    invoke-virtual {v5, v11}, Ld5/b0;->r(I)V

    .line 673
    goto/16 :goto_a

    .line 675
    :cond_16
    const/4 v1, 0x2

    .line 676
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 679
    move-result v2

    .line 680
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 683
    move-result v3

    .line 684
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 687
    move-result v4

    .line 688
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 691
    move-result v6

    .line 692
    invoke-static {v3, v4, v6, v2}, Li6/e;->c(IIII)I

    .line 695
    move-result v2

    .line 696
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 699
    move-result v3

    .line 700
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 703
    move-result v4

    .line 704
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 707
    move-result v6

    .line 708
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 711
    move-result v7

    .line 712
    invoke-static {v4, v6, v7, v3}, Li6/e;->c(IIII)I

    .line 715
    move-result v3

    .line 716
    invoke-virtual {v5, v1}, Ld5/b0;->r(I)V

    .line 719
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 722
    move-result v4

    .line 723
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 726
    move-result v6

    .line 727
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 730
    move-result v1

    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-static {v4, v6, v1, v7}, Li6/e;->c(IIII)I

    .line 735
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 737
    invoke-virtual {v1, v2, v3}, Li6/e;->f(II)V

    .line 740
    goto/16 :goto_a

    .line 742
    :pswitch_8
    move-object/from16 v17, v4

    .line 744
    move/from16 v16, v7

    .line 746
    const/4 v2, 0x2

    .line 747
    iget-object v3, v0, Li6/f;->l:Li6/e;

    .line 749
    iget-boolean v3, v3, Li6/e;->c:Z

    .line 751
    if-nez v3, :cond_17

    .line 753
    invoke-virtual {v5, v14}, Ld5/b0;->r(I)V

    .line 756
    goto/16 :goto_a

    .line 758
    :cond_17
    invoke-virtual {v5, v1}, Ld5/b0;->i(I)I

    .line 761
    invoke-virtual {v5, v2}, Ld5/b0;->i(I)I

    .line 764
    invoke-virtual {v5, v2}, Ld5/b0;->i(I)I

    .line 767
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 770
    move-result v1

    .line 771
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 774
    move-result v2

    .line 775
    const/4 v3, 0x3

    .line 776
    invoke-virtual {v5, v3}, Ld5/b0;->i(I)I

    .line 779
    invoke-virtual {v5, v3}, Ld5/b0;->i(I)I

    .line 782
    iget-object v3, v0, Li6/f;->l:Li6/e;

    .line 784
    invoke-virtual {v3, v1, v2}, Li6/e;->e(ZZ)V

    .line 787
    goto/16 :goto_a

    .line 789
    :pswitch_9
    move-object/from16 v17, v4

    .line 791
    move/from16 v16, v7

    .line 793
    invoke-virtual/range {p0 .. p0}, Li6/f;->k()V

    .line 796
    goto/16 :goto_a

    .line 798
    :pswitch_a
    move-object/from16 v17, v4

    .line 800
    move/from16 v16, v7

    .line 802
    goto/16 :goto_a

    .line 804
    :pswitch_b
    move-object/from16 v17, v4

    .line 806
    move/from16 v16, v7

    .line 808
    invoke-virtual {v5, v6}, Ld5/b0;->r(I)V

    .line 811
    goto/16 :goto_a

    .line 813
    :pswitch_c
    move-object/from16 v17, v4

    .line 815
    move/from16 v16, v7

    .line 817
    const/4 v1, 0x1

    .line 818
    :goto_5
    if-gt v1, v6, :cond_1d

    .line 820
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_18

    .line 826
    rsub-int/lit8 v2, v1, 0x8

    .line 828
    aget-object v2, v9, v2

    .line 830
    invoke-virtual {v2}, Li6/e;->d()V

    .line 833
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 835
    goto :goto_5

    .line 836
    :pswitch_d
    move-object/from16 v17, v4

    .line 838
    move/from16 v16, v7

    .line 840
    const/4 v1, 0x1

    .line 841
    :goto_6
    if-gt v1, v6, :cond_1d

    .line 843
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_19

    .line 849
    rsub-int/lit8 v2, v1, 0x8

    .line 851
    aget-object v2, v9, v2

    .line 853
    iget-boolean v3, v2, Li6/e;->d:Z

    .line 855
    xor-int/lit8 v3, v3, 0x1

    .line 857
    iput-boolean v3, v2, Li6/e;->d:Z

    .line 859
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 861
    goto :goto_6

    .line 862
    :pswitch_e
    move-object/from16 v17, v4

    .line 864
    move/from16 v16, v7

    .line 866
    const/4 v1, 0x1

    .line 867
    :goto_7
    if-gt v1, v6, :cond_1d

    .line 869
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_1a

    .line 875
    rsub-int/lit8 v2, v1, 0x8

    .line 877
    aget-object v2, v9, v2

    .line 879
    const/4 v3, 0x0

    .line 880
    iput-boolean v3, v2, Li6/e;->d:Z

    .line 882
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 884
    goto :goto_7

    .line 885
    :pswitch_f
    move-object/from16 v17, v4

    .line 887
    move/from16 v16, v7

    .line 889
    const/4 v1, 0x1

    .line 890
    :goto_8
    if-gt v1, v6, :cond_1d

    .line 892
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1b

    .line 898
    rsub-int/lit8 v2, v1, 0x8

    .line 900
    aget-object v2, v9, v2

    .line 902
    const/4 v3, 0x1

    .line 903
    iput-boolean v3, v2, Li6/e;->d:Z

    .line 905
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 907
    goto :goto_8

    .line 908
    :pswitch_10
    move-object/from16 v17, v4

    .line 910
    move/from16 v16, v7

    .line 912
    const/4 v1, 0x1

    .line 913
    :goto_9
    if-gt v1, v6, :cond_1d

    .line 915
    invoke-virtual {v5}, Ld5/b0;->h()Z

    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_1c

    .line 921
    rsub-int/lit8 v2, v1, 0x8

    .line 923
    aget-object v2, v9, v2

    .line 925
    iget-object v3, v2, Li6/e;->a:Ljava/util/ArrayList;

    .line 927
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 930
    iget-object v3, v2, Li6/e;->b:Landroid/text/SpannableStringBuilder;

    .line 932
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 935
    const/4 v3, -0x1

    .line 936
    iput v3, v2, Li6/e;->p:I

    .line 938
    iput v3, v2, Li6/e;->q:I

    .line 940
    iput v3, v2, Li6/e;->r:I

    .line 942
    iput v3, v2, Li6/e;->t:I

    .line 944
    const/4 v3, 0x0

    .line 945
    iput v3, v2, Li6/e;->v:I

    .line 947
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 949
    goto :goto_9

    .line 950
    :pswitch_11
    move-object/from16 v17, v4

    .line 952
    move/from16 v16, v7

    .line 954
    add-int/lit8 v8, v8, -0x80

    .line 956
    iget v1, v0, Li6/f;->p:I

    .line 958
    if-eq v1, v8, :cond_1d

    .line 960
    iput v8, v0, Li6/f;->p:I

    .line 962
    aget-object v1, v9, v8

    .line 964
    iput-object v1, v0, Li6/f;->l:Li6/e;

    .line 966
    :cond_1d
    :goto_a
    move-object/from16 v2, v17

    .line 968
    goto/16 :goto_b

    .line 970
    :cond_1e
    move-object v2, v4

    .line 971
    move/from16 v16, v7

    .line 973
    const/16 v3, 0xff

    .line 975
    if-gt v8, v3, :cond_1f

    .line 977
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 979
    and-int/lit16 v3, v8, 0xff

    .line 981
    int-to-char v3, v3

    .line 982
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 985
    goto/16 :goto_b

    .line 987
    :cond_1f
    const-string v3, "Invalid base command: "

    .line 989
    invoke-static {v3, v8, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    goto/16 :goto_c

    .line 994
    :cond_20
    move-object v2, v4

    .line 995
    move/from16 v16, v7

    .line 997
    invoke-virtual {v5, v6}, Ld5/b0;->i(I)I

    .line 1000
    move-result v3

    .line 1001
    if-gt v3, v13, :cond_24

    .line 1003
    const/4 v4, 0x7

    .line 1004
    if-gt v3, v4, :cond_21

    .line 1006
    goto/16 :goto_c

    .line 1008
    :cond_21
    const/16 v4, 0xf

    .line 1010
    if-gt v3, v4, :cond_22

    .line 1012
    invoke-virtual {v5, v6}, Ld5/b0;->r(I)V

    .line 1015
    goto/16 :goto_c

    .line 1017
    :cond_22
    if-gt v3, v9, :cond_23

    .line 1019
    invoke-virtual {v5, v14}, Ld5/b0;->r(I)V

    .line 1022
    goto/16 :goto_c

    .line 1024
    :cond_23
    if-gt v3, v13, :cond_35

    .line 1026
    invoke-virtual {v5, v11}, Ld5/b0;->r(I)V

    .line 1029
    goto/16 :goto_c

    .line 1031
    :cond_24
    const/16 v4, 0xa0

    .line 1033
    if-gt v3, v12, :cond_2f

    .line 1035
    const/16 v1, 0x20

    .line 1037
    if-eq v3, v1, :cond_2e

    .line 1039
    const/16 v1, 0x21

    .line 1041
    if-eq v3, v1, :cond_2d

    .line 1043
    const/16 v1, 0x25

    .line 1045
    if-eq v3, v1, :cond_2c

    .line 1047
    const/16 v1, 0x2a

    .line 1049
    if-eq v3, v1, :cond_2b

    .line 1051
    const/16 v1, 0x2c

    .line 1053
    if-eq v3, v1, :cond_2a

    .line 1055
    const/16 v1, 0x3f

    .line 1057
    if-eq v3, v1, :cond_29

    .line 1059
    const/16 v1, 0x39

    .line 1061
    if-eq v3, v1, :cond_28

    .line 1063
    const/16 v1, 0x3a

    .line 1065
    if-eq v3, v1, :cond_27

    .line 1067
    const/16 v1, 0x3c

    .line 1069
    if-eq v3, v1, :cond_26

    .line 1071
    const/16 v1, 0x3d

    .line 1073
    if-eq v3, v1, :cond_25

    .line 1075
    packed-switch v3, :pswitch_data_2

    .line 1078
    packed-switch v3, :pswitch_data_3

    .line 1081
    const-string v1, "Invalid G2 character: "

    .line 1083
    invoke-static {v1, v3, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    goto/16 :goto_b

    .line 1088
    :pswitch_12
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1090
    const/16 v3, 0x2022

    .line 1092
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1095
    goto/16 :goto_b

    .line 1097
    :pswitch_13
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1099
    const/16 v3, 0x201d

    .line 1101
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1104
    goto/16 :goto_b

    .line 1106
    :pswitch_14
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1108
    const/16 v3, 0x201c

    .line 1110
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1113
    goto/16 :goto_b

    .line 1115
    :pswitch_15
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1117
    const/16 v3, 0x2019

    .line 1119
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1122
    goto/16 :goto_b

    .line 1124
    :pswitch_16
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1126
    const/16 v3, 0x2018

    .line 1128
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1131
    goto/16 :goto_b

    .line 1133
    :pswitch_17
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1135
    const/16 v3, 0x2588

    .line 1137
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1140
    goto/16 :goto_b

    .line 1142
    :pswitch_18
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1144
    const/16 v3, 0x250c

    .line 1146
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1149
    goto/16 :goto_b

    .line 1151
    :pswitch_19
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1153
    const/16 v3, 0x2518

    .line 1155
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1158
    goto/16 :goto_b

    .line 1160
    :pswitch_1a
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1162
    const/16 v3, 0x2500

    .line 1164
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1167
    goto/16 :goto_b

    .line 1169
    :pswitch_1b
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1171
    const/16 v3, 0x2514

    .line 1173
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1176
    goto/16 :goto_b

    .line 1178
    :pswitch_1c
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1180
    const/16 v3, 0x2510

    .line 1182
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1185
    goto/16 :goto_b

    .line 1187
    :pswitch_1d
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1189
    const/16 v3, 0x2502

    .line 1191
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1194
    goto/16 :goto_b

    .line 1196
    :pswitch_1e
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1198
    const/16 v3, 0x215e

    .line 1200
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1203
    goto/16 :goto_b

    .line 1205
    :pswitch_1f
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1207
    const/16 v3, 0x215d

    .line 1209
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1212
    goto/16 :goto_b

    .line 1214
    :pswitch_20
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1216
    const/16 v3, 0x215c

    .line 1218
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1221
    goto/16 :goto_b

    .line 1223
    :pswitch_21
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1225
    const/16 v3, 0x215b

    .line 1227
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1230
    goto/16 :goto_b

    .line 1232
    :cond_25
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1234
    const/16 v3, 0x2120

    .line 1236
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1239
    goto/16 :goto_b

    .line 1241
    :cond_26
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1243
    const/16 v3, 0x153

    .line 1245
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1248
    goto/16 :goto_b

    .line 1250
    :cond_27
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1252
    const/16 v3, 0x161

    .line 1254
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1257
    goto/16 :goto_b

    .line 1259
    :cond_28
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1261
    const/16 v3, 0x2122

    .line 1263
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1266
    goto/16 :goto_b

    .line 1268
    :cond_29
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1270
    const/16 v3, 0x178

    .line 1272
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1275
    goto/16 :goto_b

    .line 1277
    :cond_2a
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1279
    const/16 v3, 0x152

    .line 1281
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1284
    goto :goto_b

    .line 1285
    :cond_2b
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1287
    const/16 v3, 0x160

    .line 1289
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1292
    goto :goto_b

    .line 1293
    :cond_2c
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1295
    const/16 v3, 0x2026

    .line 1297
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1300
    goto :goto_b

    .line 1301
    :cond_2d
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1303
    invoke-virtual {v1, v4}, Li6/e;->a(C)V

    .line 1306
    goto :goto_b

    .line 1307
    :cond_2e
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1309
    const/16 v3, 0x20

    .line 1311
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1314
    goto :goto_b

    .line 1315
    :cond_2f
    const/16 v6, 0x20

    .line 1317
    if-gt v3, v10, :cond_32

    .line 1319
    const/16 v4, 0x87

    .line 1321
    if-gt v3, v4, :cond_30

    .line 1323
    invoke-virtual {v5, v6}, Ld5/b0;->r(I)V

    .line 1326
    goto :goto_c

    .line 1327
    :cond_30
    const/16 v4, 0x8f

    .line 1329
    if-gt v3, v4, :cond_31

    .line 1331
    const/16 v3, 0x28

    .line 1333
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 1336
    goto :goto_c

    .line 1337
    :cond_31
    if-gt v3, v10, :cond_35

    .line 1339
    const/4 v3, 0x2

    .line 1340
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 1343
    const/4 v3, 0x6

    .line 1344
    invoke-virtual {v5, v3}, Ld5/b0;->i(I)I

    .line 1347
    move-result v3

    .line 1348
    mul-int/lit8 v3, v3, 0x8

    .line 1350
    invoke-virtual {v5, v3}, Ld5/b0;->r(I)V

    .line 1353
    goto :goto_c

    .line 1354
    :cond_32
    const/16 v6, 0xff

    .line 1356
    if-gt v3, v6, :cond_34

    .line 1358
    if-ne v3, v4, :cond_33

    .line 1360
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1362
    const/16 v3, 0x33c4

    .line 1364
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1367
    goto :goto_b

    .line 1368
    :cond_33
    const-string v1, "Invalid G3 character: "

    .line 1370
    invoke-static {v1, v3, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    iget-object v1, v0, Li6/f;->l:Li6/e;

    .line 1375
    const/16 v3, 0x5f

    .line 1377
    invoke-virtual {v1, v3}, Li6/e;->a(C)V

    .line 1380
    :goto_b
    const/4 v1, 0x1

    .line 1381
    goto :goto_c

    .line 1382
    :cond_34
    const-string v4, "Invalid extended command: "

    .line 1384
    invoke-static {v4, v3, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1387
    :cond_35
    :goto_c
    const/4 v3, 0x2

    .line 1388
    const/4 v4, 0x3

    .line 1389
    move-object v4, v2

    .line 1390
    move/from16 v7, v16

    .line 1392
    const/4 v2, 0x3

    .line 1393
    goto/16 :goto_1

    .line 1395
    :cond_36
    :goto_d
    if-eqz v1, :cond_37

    .line 1397
    invoke-virtual/range {p0 .. p0}, Li6/f;->j()Ljava/util/List;

    .line 1400
    move-result-object v1

    .line 1401
    iput-object v1, v0, Li6/f;->m:Ljava/util/List;

    .line 1403
    :cond_37
    const/4 v1, 0x0

    .line 1404
    iput-object v1, v0, Li6/f;->o:Ld5/b0;

    .line 1406
    return-void

    .line 1407
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1417
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1485
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1501
    :pswitch_data_3
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_11

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Li6/f;->k:[Li6/e;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Li6/e;->c:Z

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_1

    .line 23
    iget-object v6, v5, Li6/e;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    iget-object v5, v5, Li6/e;->b:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 43
    :goto_2
    if-nez v5, :cond_10

    .line 45
    aget-object v4, v4, v2

    .line 47
    iget-boolean v5, v4, Li6/e;->d:Z

    .line 49
    if-eqz v5, :cond_10

    .line 51
    iget-boolean v5, v4, Li6/e;->c:Z

    .line 53
    iget-object v6, v4, Li6/e;->a:Ljava/util/ArrayList;

    .line 55
    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    iget-object v5, v4, Li6/e;->b:Landroid/text/SpannableStringBuilder;

    .line 65
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 75
    :goto_4
    if-eqz v5, :cond_4

    .line 77
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_c

    .line 80
    :cond_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 82
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v9

    .line 90
    if-ge v5, v9, :cond_5

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    const/16 v9, 0xa

    .line 103
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v4}, Li6/e;->b()Landroid/text/SpannableString;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    iget v5, v4, Li6/e;->l:I

    .line 118
    const/4 v6, 0x2

    .line 119
    if-eqz v5, :cond_9

    .line 121
    if-eq v5, v7, :cond_8

    .line 123
    if-eq v5, v6, :cond_7

    .line 125
    const/4 v9, 0x3

    .line 126
    if-ne v5, v9, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "Unexpected justification value: "

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v2, v4, Li6/e;->l:I

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 159
    :goto_7
    move-object v9, v5

    .line 160
    iget-boolean v5, v4, Li6/e;->f:Z

    .line 162
    if-eqz v5, :cond_a

    .line 164
    iget v5, v4, Li6/e;->h:I

    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v10, 0x42c60000    # 99.0f

    .line 169
    div-float/2addr v5, v10

    .line 170
    iget v11, v4, Li6/e;->g:I

    .line 172
    int-to-float v11, v11

    .line 173
    div-float/2addr v11, v10

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget v5, v4, Li6/e;->h:I

    .line 177
    int-to-float v5, v5

    .line 178
    const/high16 v10, 0x43510000    # 209.0f

    .line 180
    div-float/2addr v5, v10

    .line 181
    iget v10, v4, Li6/e;->g:I

    .line 183
    int-to-float v10, v10

    .line 184
    const/high16 v11, 0x42940000    # 74.0f

    .line 186
    div-float v11, v10, v11

    .line 188
    :goto_8
    const v10, 0x3f666666    # 0.9f

    .line 191
    mul-float v5, v5, v10

    .line 193
    const v12, 0x3d4ccccd    # 0.05f

    .line 196
    add-float v13, v5, v12

    .line 198
    mul-float v11, v11, v10

    .line 200
    add-float v10, v11, v12

    .line 202
    iget v5, v4, Li6/e;->i:I

    .line 204
    div-int/lit8 v11, v5, 0x3

    .line 206
    if-nez v11, :cond_b

    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    if-ne v11, v7, :cond_c

    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const/4 v11, 0x2

    .line 215
    :goto_9
    rem-int/lit8 v5, v5, 0x3

    .line 217
    if-nez v5, :cond_d

    .line 219
    const/4 v12, 0x0

    .line 220
    goto :goto_a

    .line 221
    :cond_d
    if-ne v5, v7, :cond_e

    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    const/4 v12, 0x2

    .line 226
    :goto_a
    iget v14, v4, Li6/e;->o:I

    .line 228
    sget v5, Li6/e;->x:I

    .line 230
    if-eq v14, v5, :cond_f

    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    const/4 v15, 0x0

    .line 235
    :goto_b
    new-instance v16, Li6/d;

    .line 237
    iget v4, v4, Li6/e;->e:I

    .line 239
    move-object/from16 v5, v16

    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v9

    .line 243
    move v8, v10

    .line 244
    move v9, v11

    .line 245
    move v10, v13

    .line 246
    move v11, v12

    .line 247
    move v12, v15

    .line 248
    move v13, v14

    .line 249
    move v14, v4

    .line 250
    invoke-direct/range {v5 .. v14}, Li6/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 253
    move-object/from16 v4, v16

    .line 255
    :goto_c
    if-eqz v4, :cond_10

    .line 257
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_11
    move-object/from16 v3, p0

    .line 266
    sget-object v2, Li6/d;->c:Li0/b;

    .line 268
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v4

    .line 277
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v4

    .line 284
    if-ge v1, v4, :cond_12

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Li6/d;

    .line 292
    iget-object v4, v4, Li6/d;->a:Lh6/b;

    .line 294
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li6/f;->k:[Li6/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Li6/e;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
