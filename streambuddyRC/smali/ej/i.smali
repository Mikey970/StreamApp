.class public final Lej/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:Lej/a;

.field public final G:[B

.field public final H:Lfj/e;

.field public final a:Z

.field public final b:Lfj/h;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final g:J

.field public final r:Lfj/g;

.field public final x:Lfj/g;

.field public y:Z


# direct methods
.method public constructor <init>(ZLfj/h;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lej/i;->a:Z

    .line 16
    iput-object p2, p0, Lej/i;->b:Lfj/h;

    .line 18
    iput-object p3, p0, Lej/i;->c:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lej/i;->d:Z

    .line 22
    iput-boolean p5, p0, Lej/i;->e:Z

    .line 24
    iput-wide p6, p0, Lej/i;->g:J

    .line 26
    new-instance p3, Lfj/g;

    .line 28
    invoke-direct {p3}, Lfj/g;-><init>()V

    .line 31
    iput-object p3, p0, Lej/i;->r:Lfj/g;

    .line 33
    invoke-interface {p2}, Lfj/h;->d()Lfj/g;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lej/i;->x:Lfj/g;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lej/i;->G:[B

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p2, Lfj/e;

    .line 53
    invoke-direct {p2}, Lfj/e;-><init>()V

    .line 56
    :cond_1
    iput-object p2, p0, Lej/i;->H:Lfj/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILfj/j;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lej/i;->y:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p2}, Lfj/j;->f()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v5, v1, v3

    .line 14
    if-gtz v5, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 23
    iget-object v1, p0, Lej/i;->x:Lfj/g;

    .line 25
    invoke-virtual {v1, p1}, Lfj/g;->q0(I)V

    .line 28
    iget-boolean p1, p0, Lej/i;->a:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 34
    invoke-virtual {v1, p1}, Lfj/g;->q0(I)V

    .line 37
    iget-object p1, p0, Lej/i;->G:[B

    .line 39
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lej/i;->c:Ljava/util/Random;

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    invoke-virtual {v1, p1}, Lfj/g;->e0([B)V

    .line 50
    if-lez v0, :cond_2

    .line 52
    iget-wide v2, v1, Lfj/g;->b:J

    .line 54
    invoke-virtual {v1, p2}, Lfj/g;->Y(Lfj/j;)V

    .line 57
    iget-object p2, p0, Lej/i;->H:Lfj/e;

    .line 59
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1, p2}, Lfj/g;->m(Lfj/e;)Lfj/e;

    .line 65
    invoke-virtual {p2, v2, v3}, Lfj/e;->b(J)I

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f0(Lfj/e;[B)V

    .line 71
    invoke-virtual {p2}, Lfj/e;->close()V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Lfj/g;->q0(I)V

    .line 78
    invoke-virtual {v1, p2}, Lfj/g;->Y(Lfj/j;)V

    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Lej/i;->b:Lfj/h;

    .line 83
    invoke-interface {p1}, Lfj/h;->flush()V

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p2, "Payload size must be less than or equal to 125"

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    const-string p2, "closed"

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final b(ILfj/j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "data"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v1, Lej/i;->y:Z

    .line 12
    if-nez v2, :cond_a

    .line 14
    iget-object v2, v1, Lej/i;->r:Lfj/g;

    .line 16
    invoke-virtual {v2, v0}, Lfj/g;->Y(Lfj/j;)V

    .line 19
    const/16 v3, 0x80

    .line 21
    move/from16 v4, p1

    .line 23
    or-int/2addr v4, v3

    .line 24
    iget-boolean v5, v1, Lej/i;->d:Z

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 31
    invoke-virtual/range {p2 .. p2}, Lfj/j;->f()I

    .line 34
    move-result v0

    .line 35
    int-to-long v9, v0

    .line 36
    iget-wide v11, v1, Lej/i;->g:J

    .line 38
    cmp-long v0, v9, v11

    .line 40
    if-ltz v0, :cond_5

    .line 42
    iget-object v0, v1, Lej/i;->F:Lej/a;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lej/a;

    .line 48
    iget-boolean v5, v1, Lej/i;->e:Z

    .line 50
    invoke-direct {v0, v8, v5}, Lej/a;-><init>(IZ)V

    .line 53
    iput-object v0, v1, Lej/i;->F:Lej/a;

    .line 55
    :cond_0
    iget-object v5, v0, Lej/a;->c:Lfj/g;

    .line 57
    iget-wide v9, v5, Lfj/g;->b:J

    .line 59
    cmp-long v11, v9, v6

    .line 61
    if-nez v11, :cond_1

    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_0
    if-eqz v9, :cond_4

    .line 68
    iget-boolean v9, v0, Lej/a;->b:Z

    .line 70
    if-eqz v9, :cond_2

    .line 72
    iget-object v9, v0, Lej/a;->d:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/util/zip/Deflater;

    .line 76
    invoke-virtual {v9}, Ljava/util/zip/Deflater;->reset()V

    .line 79
    :cond_2
    iget-object v0, v0, Lej/a;->e:Ljava/io/Closeable;

    .line 81
    check-cast v0, Lxi/f;

    .line 83
    iget-wide v9, v2, Lfj/g;->b:J

    .line 85
    invoke-virtual {v0, v2, v9, v10}, Lxi/f;->Q(Lfj/g;J)V

    .line 88
    invoke-virtual {v0}, Lxi/f;->flush()V

    .line 91
    sget-object v0, Lej/b;->a:Lfj/j;

    .line 93
    iget-wide v9, v5, Lfj/g;->b:J

    .line 95
    iget-object v11, v0, Lfj/j;->a:[B

    .line 97
    array-length v11, v11

    .line 98
    int-to-long v11, v11

    .line 99
    sub-long/2addr v9, v11

    .line 100
    invoke-virtual {v5, v9, v10, v0}, Lfj/g;->a0(JLfj/j;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    iget-wide v9, v5, Lfj/g;->b:J

    .line 108
    const/4 v0, 0x4

    .line 109
    int-to-long v11, v0

    .line 110
    sub-long/2addr v9, v11

    .line 111
    sget-object v0, Lua/n;->f:Lfj/e;

    .line 113
    invoke-virtual {v5, v0}, Lfj/g;->m(Lfj/e;)Lfj/e;

    .line 116
    move-result-object v11

    .line 117
    :try_start_0
    invoke-virtual {v11, v9, v10}, Lfj/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v11, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    invoke-static {v11, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v3

    .line 134
    :cond_3
    invoke-virtual {v5, v8}, Lfj/g;->q0(I)V

    .line 137
    :goto_1
    iget-wide v9, v5, Lfj/g;->b:J

    .line 139
    invoke-virtual {v2, v5, v9, v10}, Lfj/g;->Q(Lfj/g;J)V

    .line 142
    or-int/lit8 v4, v4, 0x40

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v2, "Failed requirement."

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_5
    :goto_2
    iget-wide v9, v2, Lfj/g;->b:J

    .line 159
    iget-object v0, v1, Lej/i;->x:Lfj/g;

    .line 161
    invoke-virtual {v0, v4}, Lfj/g;->q0(I)V

    .line 164
    iget-boolean v4, v1, Lej/i;->a:Z

    .line 166
    if-eqz v4, :cond_6

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v3, 0x0

    .line 170
    :goto_3
    const-wide/16 v11, 0x7d

    .line 172
    cmp-long v5, v9, v11

    .line 174
    if-gtz v5, :cond_7

    .line 176
    long-to-int v5, v9

    .line 177
    or-int/2addr v3, v5

    .line 178
    invoke-virtual {v0, v3}, Lfj/g;->q0(I)V

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_7
    const-wide/32 v11, 0xffff

    .line 186
    cmp-long v5, v9, v11

    .line 188
    if-gtz v5, :cond_8

    .line 190
    or-int/lit8 v3, v3, 0x7e

    .line 192
    invoke-virtual {v0, v3}, Lfj/g;->q0(I)V

    .line 195
    long-to-int v3, v9

    .line 196
    invoke-virtual {v0, v3}, Lfj/g;->v0(I)V

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    or-int/lit8 v3, v3, 0x7f

    .line 202
    invoke-virtual {v0, v3}, Lfj/g;->q0(I)V

    .line 205
    const/16 v3, 0x8

    .line 207
    invoke-virtual {v0, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 210
    move-result-object v5

    .line 211
    iget v8, v5, Lfj/a0;->c:I

    .line 213
    add-int/lit8 v11, v8, 0x1

    .line 215
    const/16 v12, 0x38

    .line 217
    ushr-long v12, v9, v12

    .line 219
    const-wide/16 v14, 0xff

    .line 221
    and-long/2addr v12, v14

    .line 222
    long-to-int v13, v12

    .line 223
    int-to-byte v12, v13

    .line 224
    iget-object v13, v5, Lfj/a0;->a:[B

    .line 226
    aput-byte v12, v13, v8

    .line 228
    add-int/lit8 v8, v11, 0x1

    .line 230
    const/16 v12, 0x30

    .line 232
    ushr-long v16, v9, v12

    .line 234
    and-long v6, v16, v14

    .line 236
    long-to-int v7, v6

    .line 237
    int-to-byte v6, v7

    .line 238
    aput-byte v6, v13, v11

    .line 240
    add-int/lit8 v6, v8, 0x1

    .line 242
    const/16 v7, 0x28

    .line 244
    ushr-long v11, v9, v7

    .line 246
    and-long/2addr v11, v14

    .line 247
    long-to-int v7, v11

    .line 248
    int-to-byte v7, v7

    .line 249
    aput-byte v7, v13, v8

    .line 251
    add-int/lit8 v7, v6, 0x1

    .line 253
    const/16 v8, 0x20

    .line 255
    ushr-long v11, v9, v8

    .line 257
    and-long/2addr v11, v14

    .line 258
    long-to-int v8, v11

    .line 259
    int-to-byte v8, v8

    .line 260
    aput-byte v8, v13, v6

    .line 262
    add-int/lit8 v6, v7, 0x1

    .line 264
    const/16 v8, 0x18

    .line 266
    ushr-long v11, v9, v8

    .line 268
    and-long/2addr v11, v14

    .line 269
    long-to-int v8, v11

    .line 270
    int-to-byte v8, v8

    .line 271
    aput-byte v8, v13, v7

    .line 273
    add-int/lit8 v7, v6, 0x1

    .line 275
    const/16 v8, 0x10

    .line 277
    ushr-long v11, v9, v8

    .line 279
    and-long/2addr v11, v14

    .line 280
    long-to-int v8, v11

    .line 281
    int-to-byte v8, v8

    .line 282
    aput-byte v8, v13, v6

    .line 284
    add-int/lit8 v6, v7, 0x1

    .line 286
    ushr-long v11, v9, v3

    .line 288
    and-long/2addr v11, v14

    .line 289
    long-to-int v3, v11

    .line 290
    int-to-byte v3, v3

    .line 291
    aput-byte v3, v13, v7

    .line 293
    add-int/lit8 v3, v6, 0x1

    .line 295
    and-long v7, v9, v14

    .line 297
    long-to-int v8, v7

    .line 298
    int-to-byte v7, v8

    .line 299
    aput-byte v7, v13, v6

    .line 301
    iput v3, v5, Lfj/a0;->c:I

    .line 303
    iget-wide v5, v0, Lfj/g;->b:J

    .line 305
    const-wide/16 v7, 0x8

    .line 307
    add-long/2addr v5, v7

    .line 308
    iput-wide v5, v0, Lfj/g;->b:J

    .line 310
    :goto_4
    if-eqz v4, :cond_9

    .line 312
    iget-object v3, v1, Lej/i;->G:[B

    .line 314
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 317
    iget-object v4, v1, Lej/i;->c:Ljava/util/Random;

    .line 319
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 322
    invoke-virtual {v0, v3}, Lfj/g;->e0([B)V

    .line 325
    const-wide/16 v4, 0x0

    .line 327
    cmp-long v6, v9, v4

    .line 329
    if-lez v6, :cond_9

    .line 331
    iget-object v6, v1, Lej/i;->H:Lfj/e;

    .line 333
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v2, v6}, Lfj/g;->m(Lfj/e;)Lfj/e;

    .line 339
    invoke-virtual {v6, v4, v5}, Lfj/e;->b(J)I

    .line 342
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->f0(Lfj/e;[B)V

    .line 345
    invoke-virtual {v6}, Lfj/e;->close()V

    .line 348
    :cond_9
    invoke-virtual {v0, v2, v9, v10}, Lfj/g;->Q(Lfj/g;J)V

    .line 351
    iget-object v0, v1, Lej/i;->b:Lfj/h;

    .line 353
    invoke-interface {v0}, Lfj/h;->w()Lfj/h;

    .line 356
    return-void

    .line 357
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 359
    const-string v2, "closed"

    .line 361
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lej/i;->F:Lej/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej/a;->close()V

    :cond_0
    return-void
.end method
