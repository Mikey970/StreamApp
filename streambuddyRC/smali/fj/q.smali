.class public final Lfj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public a:B

.field public final b:Lfj/z;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lfj/r;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lfj/f0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lfj/z;

    .line 11
    invoke-direct {v0, p1}, Lfj/z;-><init>(Lfj/f0;)V

    .line 14
    iput-object v0, p0, Lfj/q;->b:Lfj/z;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lfj/q;->c:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Lfj/r;

    .line 26
    invoke-direct {v1, v0, p1}, Lfj/r;-><init>(Lfj/z;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Lfj/q;->d:Lfj/r;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Lfj/q;->e:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 28
    const-string p1, "format(this, *args)"

    .line 30
    invoke-static {v2, v1, p0, p1}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final b(JJLfj/g;)V
    .locals 5

    .line 1
    iget-object p5, p5, Lfj/g;->a:Lfj/a0;

    .line 3
    invoke-static {p5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p5, Lfj/a0;->c:I

    .line 8
    iget v1, p5, Lfj/a0;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-ltz v4, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p5, p5, Lfj/a0;->f:Lfj/a0;

    .line 22
    invoke-static {p5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p3, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p5, Lfj/a0;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p5, Lfj/a0;->c:I

    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lfj/q;->e:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p5, Lfj/a0;->a:[B

    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p3, p1

    .line 55
    iget-object p5, p5, Lfj/a0;->f:Lfj/a0;

    .line 57
    invoke-static {p5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfj/q;->d:Lfj/r;

    invoke-virtual {v0}, Lfj/r;->close()V

    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/q;->b:Lfj/z;

    invoke-virtual {v0}, Lfj/z;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-wide/from16 v8, p2

    .line 7
    const-string v0, "sink"

    .line 9
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, v8, v0

    .line 17
    if-ltz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 24
    if-nez v2, :cond_1

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Lfj/q;->a:B

    .line 29
    iget-object v11, v6, Lfj/q;->e:Ljava/util/zip/CRC32;

    .line 31
    const-wide/16 v12, -0x1

    .line 33
    iget-object v15, v6, Lfj/q;->b:Lfj/z;

    .line 35
    if-nez v0, :cond_11

    .line 37
    const-wide/16 v0, 0xa

    .line 39
    invoke-virtual {v15, v0, v1}, Lfj/z;->i0(J)V

    .line 42
    iget-object v14, v15, Lfj/z;->b:Lfj/g;

    .line 44
    const-wide/16 v0, 0x3

    .line 46
    invoke-virtual {v14, v0, v1}, Lfj/g;->f(J)B

    .line 49
    move-result v20

    .line 50
    shr-int/lit8 v0, v20, 0x1

    .line 52
    and-int/2addr v0, v10

    .line 53
    if-ne v0, v10, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 56
    const/16 v21, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    :goto_1
    if-eqz v21, :cond_3

    .line 64
    iget-object v5, v15, Lfj/z;->b:Lfj/g;

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    const-wide/16 v3, 0xa

    .line 70
    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lfj/q;->b(JJLfj/g;)V

    .line 75
    :cond_3
    invoke-virtual {v15}, Lfj/z;->readShort()S

    .line 78
    move-result v0

    .line 79
    const-string v1, "ID1ID2"

    .line 81
    const/16 v2, 0x1f8b

    .line 83
    invoke-static {v2, v0, v1}, Lfj/q;->a(IILjava/lang/String;)V

    .line 86
    const-wide/16 v0, 0x8

    .line 88
    invoke-virtual {v15, v0, v1}, Lfj/z;->skip(J)V

    .line 91
    shr-int/lit8 v0, v20, 0x2

    .line 93
    and-int/2addr v0, v10

    .line 94
    if-ne v0, v10, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    const-wide/16 v0, 0x2

    .line 103
    invoke-virtual {v15, v0, v1}, Lfj/z;->i0(J)V

    .line 106
    if-eqz v21, :cond_5

    .line 108
    iget-object v5, v15, Lfj/z;->b:Lfj/g;

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    const-wide/16 v3, 0x2

    .line 114
    move-object/from16 v0, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Lfj/q;->b(JJLfj/g;)V

    .line 119
    :cond_5
    invoke-virtual {v14}, Lfj/g;->C()S

    .line 122
    move-result v0

    .line 123
    int-to-long v3, v0

    .line 124
    invoke-virtual {v15, v3, v4}, Lfj/z;->i0(J)V

    .line 127
    if-eqz v21, :cond_6

    .line 129
    iget-object v5, v15, Lfj/z;->b:Lfj/g;

    .line 131
    const-wide/16 v1, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 135
    move-wide/from16 v16, v3

    .line 137
    invoke-virtual/range {v0 .. v5}, Lfj/q;->b(JJLfj/g;)V

    .line 140
    move-wide/from16 v0, v16

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-wide v0, v3

    .line 144
    :goto_3
    invoke-virtual {v15, v0, v1}, Lfj/z;->skip(J)V

    .line 147
    :cond_7
    shr-int/lit8 v0, v20, 0x3

    .line 149
    and-int/2addr v0, v10

    .line 150
    if-ne v0, v10, :cond_8

    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    :goto_4
    const-wide/16 v22, 0x1

    .line 157
    if-eqz v0, :cond_b

    .line 159
    const/4 v0, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 162
    const-wide v18, 0x7fffffffffffffffL

    .line 167
    move-object v14, v15

    .line 168
    move-object v5, v15

    .line 169
    move v15, v0

    .line 170
    invoke-virtual/range {v14 .. v19}, Lfj/z;->S(BJJ)J

    .line 173
    move-result-wide v14

    .line 174
    cmp-long v0, v14, v12

    .line 176
    if-eqz v0, :cond_a

    .line 178
    if-eqz v21, :cond_9

    .line 180
    iget-object v3, v5, Lfj/z;->b:Lfj/g;

    .line 182
    const-wide/16 v1, 0x0

    .line 184
    add-long v16, v14, v22

    .line 186
    move-object/from16 v0, p0

    .line 188
    move-object/from16 v18, v3

    .line 190
    move-wide/from16 v3, v16

    .line 192
    move-object v12, v5

    .line 193
    move-object/from16 v5, v18

    .line 195
    invoke-virtual/range {v0 .. v5}, Lfj/q;->b(JJLfj/g;)V

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object v12, v5

    .line 200
    :goto_5
    add-long v14, v14, v22

    .line 202
    invoke-virtual {v12, v14, v15}, Lfj/z;->skip(J)V

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 208
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 211
    throw v0

    .line 212
    :cond_b
    move-object v12, v15

    .line 213
    :goto_6
    shr-int/lit8 v0, v20, 0x4

    .line 215
    and-int/2addr v0, v10

    .line 216
    if-ne v0, v10, :cond_c

    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/4 v0, 0x0

    .line 221
    :goto_7
    if-eqz v0, :cond_f

    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 226
    const-wide v18, 0x7fffffffffffffffL

    .line 231
    move-object v14, v12

    .line 232
    invoke-virtual/range {v14 .. v19}, Lfj/z;->S(BJJ)J

    .line 235
    move-result-wide v13

    .line 236
    const-wide/16 v0, -0x1

    .line 238
    cmp-long v2, v13, v0

    .line 240
    if-eqz v2, :cond_e

    .line 242
    if-eqz v21, :cond_d

    .line 244
    iget-object v5, v12, Lfj/z;->b:Lfj/g;

    .line 246
    const-wide/16 v1, 0x0

    .line 248
    add-long v3, v13, v22

    .line 250
    move-object/from16 v0, p0

    .line 252
    invoke-virtual/range {v0 .. v5}, Lfj/q;->b(JJLfj/g;)V

    .line 255
    :cond_d
    add-long v13, v13, v22

    .line 257
    invoke-virtual {v12, v13, v14}, Lfj/z;->skip(J)V

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 263
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 266
    throw v0

    .line 267
    :cond_f
    :goto_8
    if-eqz v21, :cond_10

    .line 269
    invoke-virtual {v12}, Lfj/z;->a()S

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 276
    move-result-wide v1

    .line 277
    long-to-int v2, v1

    .line 278
    int-to-short v1, v2

    .line 279
    const-string v2, "FHCRC"

    .line 281
    invoke-static {v0, v1, v2}, Lfj/q;->a(IILjava/lang/String;)V

    .line 284
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 287
    :cond_10
    iput-byte v10, v6, Lfj/q;->a:B

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    move-object v12, v15

    .line 291
    :goto_9
    iget-byte v0, v6, Lfj/q;->a:B

    .line 293
    const/4 v1, 0x2

    .line 294
    if-ne v0, v10, :cond_13

    .line 296
    iget-wide v2, v7, Lfj/g;->b:J

    .line 298
    iget-object v0, v6, Lfj/q;->d:Lfj/r;

    .line 300
    invoke-virtual {v0, v7, v8, v9}, Lfj/r;->i(Lfj/g;J)J

    .line 303
    move-result-wide v8

    .line 304
    const-wide/16 v4, -0x1

    .line 306
    cmp-long v0, v8, v4

    .line 308
    if-eqz v0, :cond_12

    .line 310
    move-object/from16 v0, p0

    .line 312
    move-wide v1, v2

    .line 313
    move-wide v3, v8

    .line 314
    move-object/from16 v5, p1

    .line 316
    invoke-virtual/range {v0 .. v5}, Lfj/q;->b(JJLfj/g;)V

    .line 319
    return-wide v8

    .line 320
    :cond_12
    iput-byte v1, v6, Lfj/q;->a:B

    .line 322
    :cond_13
    iget-byte v0, v6, Lfj/q;->a:B

    .line 324
    if-ne v0, v1, :cond_15

    .line 326
    invoke-virtual {v12}, Lfj/z;->H()I

    .line 329
    move-result v0

    .line 330
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 333
    move-result-wide v1

    .line 334
    long-to-int v2, v1

    .line 335
    const-string v1, "CRC"

    .line 337
    invoke-static {v0, v2, v1}, Lfj/q;->a(IILjava/lang/String;)V

    .line 340
    invoke-virtual {v12}, Lfj/z;->H()I

    .line 343
    move-result v0

    .line 344
    iget-object v1, v6, Lfj/q;->c:Ljava/util/zip/Inflater;

    .line 346
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 349
    move-result-wide v1

    .line 350
    long-to-int v2, v1

    .line 351
    const-string v1, "ISIZE"

    .line 353
    invoke-static {v0, v2, v1}, Lfj/q;->a(IILjava/lang/String;)V

    .line 356
    const/4 v0, 0x3

    .line 357
    iput-byte v0, v6, Lfj/q;->a:B

    .line 359
    invoke-virtual {v12}, Lfj/z;->I()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 365
    goto :goto_a

    .line 366
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 368
    const-string v1, "gzip finished without exhausting source"

    .line 370
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_15
    :goto_a
    const-wide/16 v0, -0x1

    .line 376
    return-wide v0

    .line 377
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 379
    invoke-static {v0, v8, v9}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1
.end method
