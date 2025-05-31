.class public final Lfj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/i;
.implements Lfj/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lfj/a0;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()S
    .locals 2

    invoke-virtual {p0}, Lfj/g;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final bridge synthetic D(I)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g;->u0(I)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lfj/g;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 3

    invoke-virtual {p0}, Lfj/g;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final I()Z
    .locals 5

    iget-wide v0, p0, Lfj/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic J(I)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g;->q0(I)V

    return-object p0
.end method

.method public final M(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v3, p1, v0

    .line 17
    if-gtz v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    iget-wide v0, p0, Lfj/g;->b:J

    .line 26
    cmp-long v3, v0, p1

    .line 28
    if-ltz v3, :cond_4

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string p1, ""

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 37
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 40
    iget v1, v0, Lfj/a0;->b:I

    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lfj/a0;->c:I

    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-lez v6, :cond_2

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1, p2}, Lfj/g;->p(J)[B

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 63
    long-to-int v3, p1

    .line 64
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 66
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    iget p3, v0, Lfj/a0;->b:I

    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lfj/a0;->b:I

    .line 74
    iget-wide v3, p0, Lfj/g;->b:J

    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lfj/g;->b:J

    .line 79
    iget p1, v0, Lfj/a0;->c:I

    .line 81
    if-ne p3, p1, :cond_3

    .line 83
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lfj/g;->a:Lfj/a0;

    .line 89
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_5
    const-string p3, "byteCount: "

    .line 101
    invoke-static {p3, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lfj/g;->b:J

    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lfj/g;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic P([B)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g;->e0([B)V

    return-object p0
.end method

.method public final Q(Lfj/g;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 15
    iget-wide v3, p1, Lfj/g;->b:J

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, Lua/n;->K(JJJ)V

    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v4, p2, v2

    .line 27
    if-lez v4, :cond_e

    .line 29
    iget-object v2, p1, Lfj/g;->a:Lfj/a0;

    .line 31
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 34
    iget v2, v2, Lfj/a0;->c:I

    .line 36
    iget-object v3, p1, Lfj/g;->a:Lfj/a0;

    .line 38
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 41
    iget v3, v3, Lfj/a0;->b:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v4, p2, v2

    .line 47
    if-gez v4, :cond_7

    .line 49
    iget-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v2, Lfj/a0;->g:Lfj/a0;

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    iget-boolean v3, v2, Lfj/a0;->e:Z

    .line 61
    if-eqz v3, :cond_3

    .line 63
    iget v3, v2, Lfj/a0;->c:I

    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, p2

    .line 67
    iget-boolean v5, v2, Lfj/a0;->d:Z

    .line 69
    if-eqz v5, :cond_2

    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, v2, Lfj/a0;->b:I

    .line 75
    :goto_3
    int-to-long v5, v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x2000

    .line 79
    cmp-long v7, v3, v5

    .line 81
    if-gtz v7, :cond_3

    .line 83
    iget-object v0, p1, Lfj/g;->a:Lfj/a0;

    .line 85
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 88
    long-to-int v1, p2

    .line 89
    invoke-virtual {v0, v2, v1}, Lfj/a0;->d(Lfj/a0;I)V

    .line 92
    iget-wide v0, p1, Lfj/g;->b:J

    .line 94
    sub-long/2addr v0, p2

    .line 95
    iput-wide v0, p1, Lfj/g;->b:J

    .line 97
    iget-wide v0, p0, Lfj/g;->b:J

    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lfj/g;->b:J

    .line 102
    goto/16 :goto_a

    .line 104
    :cond_3
    iget-object v2, p1, Lfj/g;->a:Lfj/a0;

    .line 106
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 109
    long-to-int v3, p2

    .line 110
    if-lez v3, :cond_4

    .line 112
    iget v4, v2, Lfj/a0;->c:I

    .line 114
    iget v5, v2, Lfj/a0;->b:I

    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gt v3, v4, :cond_4

    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_4
    if-eqz v4, :cond_6

    .line 124
    const/16 v4, 0x400

    .line 126
    if-lt v3, v4, :cond_5

    .line 128
    invoke-virtual {v2}, Lfj/a0;->c()Lfj/a0;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lfj/b0;->b()Lfj/a0;

    .line 136
    move-result-object v4

    .line 137
    iget v5, v2, Lfj/a0;->b:I

    .line 139
    add-int v6, v5, v3

    .line 141
    iget-object v7, v2, Lfj/a0;->a:[B

    .line 143
    iget-object v8, v4, Lfj/a0;->a:[B

    .line 145
    invoke-static {v7, v1, v8, v5, v6}, Lze/n;->H0([BI[BII)V

    .line 148
    :goto_5
    iget v5, v4, Lfj/a0;->b:I

    .line 150
    add-int/2addr v5, v3

    .line 151
    iput v5, v4, Lfj/a0;->c:I

    .line 153
    iget v5, v2, Lfj/a0;->b:I

    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lfj/a0;->b:I

    .line 158
    iget-object v2, v2, Lfj/a0;->g:Lfj/a0;

    .line 160
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v2, v4}, Lfj/a0;->b(Lfj/a0;)V

    .line 166
    iput-object v4, p1, Lfj/g;->a:Lfj/a0;

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string p2, "byteCount out of range"

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_6
    iget-object v2, p1, Lfj/g;->a:Lfj/a0;

    .line 183
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 186
    iget v3, v2, Lfj/a0;->c:I

    .line 188
    iget v4, v2, Lfj/a0;->b:I

    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v2}, Lfj/a0;->a()Lfj/a0;

    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p1, Lfj/g;->a:Lfj/a0;

    .line 198
    iget-object v5, p0, Lfj/g;->a:Lfj/a0;

    .line 200
    if-nez v5, :cond_8

    .line 202
    iput-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 204
    iput-object v2, v2, Lfj/a0;->g:Lfj/a0;

    .line 206
    iput-object v2, v2, Lfj/a0;->f:Lfj/a0;

    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v5, v5, Lfj/a0;->g:Lfj/a0;

    .line 211
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v5, v2}, Lfj/a0;->b(Lfj/a0;)V

    .line 217
    iget-object v5, v2, Lfj/a0;->g:Lfj/a0;

    .line 219
    if-eq v5, v2, :cond_9

    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_7
    if-eqz v6, :cond_d

    .line 226
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 229
    iget-boolean v5, v5, Lfj/a0;->e:Z

    .line 231
    if-nez v5, :cond_a

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget v5, v2, Lfj/a0;->c:I

    .line 236
    iget v6, v2, Lfj/a0;->b:I

    .line 238
    sub-int/2addr v5, v6

    .line 239
    iget-object v6, v2, Lfj/a0;->g:Lfj/a0;

    .line 241
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 244
    iget v6, v6, Lfj/a0;->c:I

    .line 246
    rsub-int v6, v6, 0x2000

    .line 248
    iget-object v7, v2, Lfj/a0;->g:Lfj/a0;

    .line 250
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 253
    iget-boolean v7, v7, Lfj/a0;->d:Z

    .line 255
    if-eqz v7, :cond_b

    .line 257
    const/4 v7, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lfj/a0;->g:Lfj/a0;

    .line 261
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 264
    iget v7, v7, Lfj/a0;->b:I

    .line 266
    :goto_8
    add-int/2addr v6, v7

    .line 267
    if-le v5, v6, :cond_c

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v6, v2, Lfj/a0;->g:Lfj/a0;

    .line 272
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v2, v6, v5}, Lfj/a0;->d(Lfj/a0;I)V

    .line 278
    invoke-virtual {v2}, Lfj/a0;->a()Lfj/a0;

    .line 281
    invoke-static {v2}, Lfj/b0;->a(Lfj/a0;)V

    .line 284
    :goto_9
    iget-wide v5, p1, Lfj/g;->b:J

    .line 286
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, p1, Lfj/g;->b:J

    .line 289
    iget-wide v5, p0, Lfj/g;->b:J

    .line 291
    add-long/2addr v5, v3

    .line 292
    iput-wide v5, p0, Lfj/g;->b:J

    .line 294
    sub-long/2addr p2, v3

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    const-string p2, "cannot compact"

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    const-string p2, "source == this"

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1
.end method

.method public final R(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lfj/g;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(BJJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, v1, p2

    .line 6
    if-gtz v3, :cond_0

    .line 8
    cmp-long v3, p2, p4

    .line 10
    if-gtz v3, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_c

    .line 15
    iget-wide v3, p0, Lfj/g;->b:J

    .line 17
    cmp-long v0, p4, v3

    .line 19
    if-lez v0, :cond_1

    .line 21
    move-wide p4, v3

    .line 22
    :cond_1
    const-wide/16 v5, -0x1

    .line 24
    cmp-long v0, p2, p4

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_2
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_3
    sub-long v7, v3, p2

    .line 38
    cmp-long v9, v7, p2

    .line 40
    if-gez v9, :cond_7

    .line 42
    :goto_0
    cmp-long v1, v3, p2

    .line 44
    if-lez v1, :cond_4

    .line 46
    iget-object v0, v0, Lfj/a0;->g:Lfj/a0;

    .line 48
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 51
    iget v1, v0, Lfj/a0;->c:I

    .line 53
    iget v2, v0, Lfj/a0;->b:I

    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-long v1, v1

    .line 57
    sub-long/2addr v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    cmp-long v1, v3, p4

    .line 61
    if-gez v1, :cond_b

    .line 63
    iget v1, v0, Lfj/a0;->c:I

    .line 65
    int-to-long v1, v1

    .line 66
    iget v7, v0, Lfj/a0;->b:I

    .line 68
    int-to-long v7, v7

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v3

    .line 71
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 74
    move-result-wide v1

    .line 75
    long-to-int v2, v1

    .line 76
    iget v1, v0, Lfj/a0;->b:I

    .line 78
    int-to-long v7, v1

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v3

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_2
    if-ge p2, v2, :cond_6

    .line 84
    iget-object p3, v0, Lfj/a0;->a:[B

    .line 86
    aget-byte p3, p3, p2

    .line 88
    if-ne p3, p1, :cond_5

    .line 90
    iget p1, v0, Lfj/a0;->b:I

    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v5, p1, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p2, v0, Lfj/a0;->c:I

    .line 102
    iget p3, v0, Lfj/a0;->b:I

    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v3, p2

    .line 107
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 109
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 112
    move-wide p2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget v3, v0, Lfj/a0;->c:I

    .line 116
    iget v4, v0, Lfj/a0;->b:I

    .line 118
    sub-int/2addr v3, v4

    .line 119
    int-to-long v3, v3

    .line 120
    add-long/2addr v3, v1

    .line 121
    cmp-long v7, v3, p2

    .line 123
    if-gtz v7, :cond_8

    .line 125
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 127
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 130
    move-wide v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_4
    cmp-long v3, v1, p4

    .line 134
    if-gez v3, :cond_b

    .line 136
    iget v3, v0, Lfj/a0;->c:I

    .line 138
    int-to-long v3, v3

    .line 139
    iget v7, v0, Lfj/a0;->b:I

    .line 141
    int-to-long v7, v7

    .line 142
    add-long/2addr v7, p4

    .line 143
    sub-long/2addr v7, v1

    .line 144
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 147
    move-result-wide v3

    .line 148
    long-to-int v4, v3

    .line 149
    iget v3, v0, Lfj/a0;->b:I

    .line 151
    int-to-long v7, v3

    .line 152
    add-long/2addr v7, p2

    .line 153
    sub-long/2addr v7, v1

    .line 154
    long-to-int p2, v7

    .line 155
    :goto_5
    if-ge p2, v4, :cond_a

    .line 157
    iget-object p3, v0, Lfj/a0;->a:[B

    .line 159
    aget-byte p3, p3, p2

    .line 161
    if-ne p3, p1, :cond_9

    .line 163
    iget p1, v0, Lfj/a0;->b:I

    .line 165
    sub-int/2addr p2, p1

    .line 166
    int-to-long p1, p2

    .line 167
    add-long v5, p1, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, v0, Lfj/a0;->c:I

    .line 175
    iget p3, v0, Lfj/a0;->b:I

    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v1, p2

    .line 180
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 182
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 185
    move-wide p2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_6
    return-wide v5

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    const-string v0, "size="

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-wide v0, p0, Lfj/g;->b:J

    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " fromIndex="

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    const-string p2, " toIndex="

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p2
.end method

.method public final T()Lfj/h;
    .locals 0

    return-object p0
.end method

.method public final U(I)Lfj/j;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lfj/j;->d:Lfj/j;

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lfj/g;->b:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lua/n;->K(JJJ)V

    .line 14
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, Lfj/a0;->c:I

    .line 26
    iget v5, v0, Lfj/a0;->b:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "s.limit == s.pos"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, Lfj/g;->a:Lfj/a0;

    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Lfj/a0;->a:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, Lfj/a0;->c:I

    .line 66
    iget v7, v5, Lfj/a0;->b:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, Lfj/a0;->b:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lfj/a0;->d:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lfj/a0;->f:Lfj/a0;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lfj/c0;

    .line 91
    invoke-direct {p1, v0, v2}, Lfj/c0;-><init>([[B[I)V

    .line 94
    :goto_2
    return-object p1
.end method

.method public final W()J
    .locals 10

    invoke-virtual {p0}, Lfj/g;->readLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final X(I)Lfj/a0;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lfj/g;->a:Lfj/a0;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lfj/b0;->b()Lfj/a0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfj/g;->a:Lfj/a0;

    .line 22
    iput-object p1, p1, Lfj/a0;->g:Lfj/a0;

    .line 24
    iput-object p1, p1, Lfj/a0;->f:Lfj/a0;

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v1, Lfj/a0;->g:Lfj/a0;

    .line 29
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 32
    iget v2, v1, Lfj/a0;->c:I

    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_3

    .line 37
    iget-boolean p1, v1, Lfj/a0;->e:Z

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lfj/b0;->b()Lfj/a0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lfj/a0;->b(Lfj/a0;)V

    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "unexpected capacity"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final Y(Lfj/j;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lfj/j;->t(Lfj/g;I)V

    .line 13
    return-void
.end method

.method public final Z(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    cmp-long v4, p1, v2

    .line 21
    if-nez v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v2, p1, v0

    .line 26
    :goto_1
    const/16 v5, 0xa

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-wide v8, v2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lfj/g;->S(BJJ)J

    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, -0x1

    .line 38
    cmp-long v8, v4, v6

    .line 40
    if-eqz v8, :cond_2

    .line 42
    invoke-static {p0, v4, v5}, Lgj/f;->a(Lfj/g;J)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-wide v4, p0, Lfj/g;->b:J

    .line 49
    cmp-long v6, v2, v4

    .line 51
    if-gez v6, :cond_3

    .line 53
    sub-long v0, v2, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lfj/g;->f(J)B

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0xd

    .line 61
    if-ne v0, v1, :cond_3

    .line 63
    invoke-virtual {p0, v2, v3}, Lfj/g;->f(J)B

    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xa

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    invoke-static {p0, v2, v3}, Lgj/f;->a(Lfj/g;J)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1

    .line 76
    :cond_3
    new-instance v6, Lfj/g;

    .line 78
    invoke-direct {v6}, Lfj/g;-><init>()V

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    iget-wide v3, p0, Lfj/g;->b:J

    .line 85
    const/16 v0, 0x20

    .line 87
    int-to-long v7, v0

    .line 88
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v3

    .line 92
    move-object v0, p0

    .line 93
    move-object v5, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lfj/g;->b(JJLfj/g;)V

    .line 97
    new-instance v0, Ljava/io/EOFException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "\\n not found: limit="

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-wide v2, p0, Lfj/g;->b:J

    .line 108
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " content="

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Lfj/g;->q()Lfj/j;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lfj/j;->g()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 p1, 0x2026

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_4
    const-string v0, "limit < 0: "

    .line 146
    invoke-static {v0, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 12
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lfj/a0;->g:Lfj/a0;

    .line 17
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 20
    iget v3, v2, Lfj/a0;->c:I

    .line 22
    const/16 v4, 0x2000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-boolean v4, v2, Lfj/a0;->e:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget v2, v2, Lfj/a0;->b:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final a0(JLfj/j;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p3, Lfj/j;->a:[B

    .line 8
    array-length v0, p3

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmp-long v4, p1, v1

    .line 14
    if-ltz v4, :cond_3

    .line 16
    if-ltz v0, :cond_3

    .line 18
    iget-wide v1, p0, Lfj/g;->b:J

    .line 20
    sub-long/2addr v1, p1

    .line 21
    int-to-long v4, v0

    .line 22
    cmp-long v6, v1, v4

    .line 24
    if-ltz v6, :cond_3

    .line 26
    array-length v1, p3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    if-ge v1, v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v4, p1

    .line 36
    invoke-virtual {p0, v4, v5}, Lfj/g;->f(J)B

    .line 39
    move-result v2

    .line 40
    add-int v4, v3, v1

    .line 42
    aget-byte v4, p3, v4

    .line 44
    if-eq v2, v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    :cond_3
    :goto_1
    return v3
.end method

.method public final b(JJLfj/g;)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lfj/g;->b:J

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lua/n;->K(JJJ)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p3, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p5, Lfj/g;->b:J

    .line 22
    add-long/2addr v2, p3

    .line 23
    iput-wide v2, p5, Lfj/g;->b:J

    .line 25
    iget-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 27
    :goto_0
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 30
    iget v3, v2, Lfj/a0;->c:I

    .line 32
    iget v4, v2, Lfj/a0;->b:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 38
    if-ltz v5, :cond_1

    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Lfj/a0;->f:Lfj/a0;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    .line 46
    if-lez v3, :cond_3

    .line 48
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lfj/a0;->c()Lfj/a0;

    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lfj/a0;->b:I

    .line 57
    long-to-int p2, p1

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, Lfj/a0;->b:I

    .line 61
    long-to-int p1, p3

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Lfj/a0;->c:I

    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p1

    .line 69
    iput p1, v3, Lfj/a0;->c:I

    .line 71
    iget-object p1, p5, Lfj/g;->a:Lfj/a0;

    .line 73
    if-nez p1, :cond_2

    .line 75
    iput-object v3, v3, Lfj/a0;->g:Lfj/a0;

    .line 77
    iput-object v3, v3, Lfj/a0;->f:Lfj/a0;

    .line 79
    iput-object v3, p5, Lfj/g;->a:Lfj/a0;

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, Lfj/a0;->g:Lfj/a0;

    .line 84
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1, v3}, Lfj/a0;->b(Lfj/a0;)V

    .line 90
    :goto_2
    iget p1, v3, Lfj/a0;->c:I

    .line 92
    iget p2, v3, Lfj/a0;->b:I

    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p3, p1

    .line 97
    iget-object v2, v2, Lfj/a0;->f:Lfj/a0;

    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfj/g;

    .line 3
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 6
    iget-wide v1, p0, Lfj/g;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lfj/g;->a:Lfj/a0;

    .line 17
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lfj/a0;->c()Lfj/a0;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lfj/g;->a:Lfj/a0;

    .line 26
    iput-object v2, v2, Lfj/a0;->g:Lfj/a0;

    .line 28
    iput-object v2, v2, Lfj/a0;->f:Lfj/a0;

    .line 30
    iget-object v3, v1, Lfj/a0;->f:Lfj/a0;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Lfj/a0;->g:Lfj/a0;

    .line 36
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lfj/a0;->c()Lfj/a0;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lfj/a0;->b(Lfj/a0;)V

    .line 49
    iget-object v3, v3, Lfj/a0;->f:Lfj/a0;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lfj/g;->b:J

    .line 54
    iput-wide v1, v0, Lfj/g;->b:J

    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lfj/g;
    .locals 0

    return-object p0
.end method

.method public final e()Lfj/h0;
    .locals 1

    sget-object v0, Lfj/h0;->d:Lfj/g0;

    return-object v0
.end method

.method public final e0([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lfj/g;->k0([BII)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_1
    instance-of v3, v1, Lfj/g;

    .line 12
    if-nez v3, :cond_2

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_2
    iget-wide v5, v0, Lfj/g;->b:J

    .line 19
    check-cast v1, Lfj/g;

    .line 21
    iget-wide v7, v1, Lfj/g;->b:J

    .line 23
    cmp-long v3, v5, v7

    .line 25
    if-eqz v3, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-nez v3, :cond_4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lfj/g;->a:Lfj/a0;

    .line 37
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v1, Lfj/g;->a:Lfj/a0;

    .line 42
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 45
    iget v5, v3, Lfj/a0;->b:I

    .line 47
    iget v6, v1, Lfj/a0;->b:I

    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lfj/g;->b:J

    .line 52
    cmp-long v13, v9, v11

    .line 54
    if-gez v13, :cond_0

    .line 56
    iget v11, v3, Lfj/a0;->c:I

    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lfj/a0;->c:I

    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 70
    if-gez v15, :cond_6

    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 74
    iget-object v2, v3, Lfj/a0;->a:[B

    .line 76
    aget-byte v2, v2, v5

    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 80
    iget-object v4, v1, Lfj/a0;->a:[B

    .line 82
    aget-byte v4, v4, v6

    .line 84
    if-eq v2, v4, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 89
    add-long v13, v13, v16

    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lfj/a0;->c:I

    .line 96
    if-ne v5, v2, :cond_7

    .line 98
    iget-object v2, v3, Lfj/a0;->f:Lfj/a0;

    .line 100
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 103
    iget v3, v2, Lfj/a0;->b:I

    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lfj/a0;->c:I

    .line 109
    if-ne v6, v2, :cond_8

    .line 111
    iget-object v1, v1, Lfj/a0;->f:Lfj/a0;

    .line 113
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 116
    iget v2, v1, Lfj/a0;->b:I

    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lua/n;->K(JJJ)V

    .line 9
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, p0, Lfj/g;->b:J

    .line 15
    sub-long v3, v1, p1

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-gez v5, :cond_1

    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    if-lez v3, :cond_0

    .line 25
    iget-object v0, v0, Lfj/a0;->g:Lfj/a0;

    .line 27
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 30
    iget v3, v0, Lfj/a0;->c:I

    .line 32
    iget v4, v0, Lfj/a0;->b:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lfj/a0;->b:I

    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lfj/a0;->a:[B

    .line 46
    aget-byte p1, p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    :goto_1
    iget v3, v0, Lfj/a0;->c:I

    .line 53
    iget v4, v0, Lfj/a0;->b:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 60
    if-gtz v3, :cond_2

    .line 62
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 64
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lfj/a0;->a:[B

    .line 75
    aget-byte p1, p2, p1

    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 82
    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Lfj/j;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_f

    .line 12
    :cond_0
    iget-wide v1, p0, Lfj/g;->b:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    sub-long v5, v1, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object p1, p1, Lfj/j;->a:[B

    .line 22
    const/4 v9, 0x2

    .line 23
    cmp-long v10, v5, v3

    .line 25
    if-gez v10, :cond_8

    .line 27
    :goto_0
    cmp-long v5, v1, v3

    .line 29
    if-lez v5, :cond_1

    .line 31
    iget-object v0, v0, Lfj/a0;->g:Lfj/a0;

    .line 33
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 36
    iget v5, v0, Lfj/a0;->c:I

    .line 38
    iget v6, v0, Lfj/a0;->b:I

    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    sub-long/2addr v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v5, p1

    .line 45
    if-ne v5, v9, :cond_4

    .line 47
    aget-byte v5, p1, v7

    .line 49
    aget-byte p1, p1, v8

    .line 51
    :goto_1
    iget-wide v6, p0, Lfj/g;->b:J

    .line 53
    cmp-long v8, v1, v6

    .line 55
    if-gez v8, :cond_11

    .line 57
    iget v6, v0, Lfj/a0;->b:I

    .line 59
    int-to-long v6, v6

    .line 60
    add-long/2addr v6, v3

    .line 61
    sub-long/2addr v6, v1

    .line 62
    long-to-int v3, v6

    .line 63
    iget v4, v0, Lfj/a0;->c:I

    .line 65
    :goto_2
    if-ge v3, v4, :cond_3

    .line 67
    iget-object v6, v0, Lfj/a0;->a:[B

    .line 69
    aget-byte v6, v6, v3

    .line 71
    if-eq v6, v5, :cond_b

    .line 73
    if-ne v6, p1, :cond_2

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v3, v0, Lfj/a0;->c:I

    .line 82
    iget v4, v0, Lfj/a0;->b:I

    .line 84
    sub-int/2addr v3, v4

    .line 85
    int-to-long v3, v3

    .line 86
    add-long/2addr v3, v1

    .line 87
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 89
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 92
    move-wide v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_3
    iget-wide v5, p0, Lfj/g;->b:J

    .line 96
    cmp-long v8, v1, v5

    .line 98
    if-gez v8, :cond_11

    .line 100
    iget v5, v0, Lfj/a0;->b:I

    .line 102
    int-to-long v5, v5

    .line 103
    add-long/2addr v5, v3

    .line 104
    sub-long/2addr v5, v1

    .line 105
    long-to-int v3, v5

    .line 106
    iget v4, v0, Lfj/a0;->c:I

    .line 108
    :goto_4
    if-ge v3, v4, :cond_7

    .line 110
    iget-object v5, v0, Lfj/a0;->a:[B

    .line 112
    aget-byte v5, v5, v3

    .line 114
    array-length v6, p1

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_5
    if-ge v8, v6, :cond_6

    .line 118
    aget-byte v9, p1, v8

    .line 120
    if-ne v5, v9, :cond_5

    .line 122
    goto/16 :goto_d

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v3, v0, Lfj/a0;->c:I

    .line 132
    iget v4, v0, Lfj/a0;->b:I

    .line 134
    sub-int/2addr v3, v4

    .line 135
    int-to-long v3, v3

    .line 136
    add-long/2addr v3, v1

    .line 137
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 139
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 142
    move-wide v1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-wide v1, v3

    .line 145
    :goto_6
    iget v5, v0, Lfj/a0;->c:I

    .line 147
    iget v6, v0, Lfj/a0;->b:I

    .line 149
    sub-int/2addr v5, v6

    .line 150
    int-to-long v5, v5

    .line 151
    add-long/2addr v5, v1

    .line 152
    cmp-long v10, v5, v3

    .line 154
    if-gtz v10, :cond_9

    .line 156
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 158
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 161
    move-wide v1, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    array-length v5, p1

    .line 164
    if-ne v5, v9, :cond_d

    .line 166
    aget-byte v5, p1, v7

    .line 168
    aget-byte p1, p1, v8

    .line 170
    :goto_7
    iget-wide v6, p0, Lfj/g;->b:J

    .line 172
    cmp-long v8, v1, v6

    .line 174
    if-gez v8, :cond_11

    .line 176
    iget v6, v0, Lfj/a0;->b:I

    .line 178
    int-to-long v6, v6

    .line 179
    add-long/2addr v6, v3

    .line 180
    sub-long/2addr v6, v1

    .line 181
    long-to-int v3, v6

    .line 182
    iget v4, v0, Lfj/a0;->c:I

    .line 184
    :goto_8
    if-ge v3, v4, :cond_c

    .line 186
    iget-object v6, v0, Lfj/a0;->a:[B

    .line 188
    aget-byte v6, v6, v3

    .line 190
    if-eq v6, v5, :cond_b

    .line 192
    if-ne v6, p1, :cond_a

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_9
    iget p1, v0, Lfj/a0;->b:I

    .line 200
    goto :goto_e

    .line 201
    :cond_c
    iget v3, v0, Lfj/a0;->c:I

    .line 203
    iget v4, v0, Lfj/a0;->b:I

    .line 205
    sub-int/2addr v3, v4

    .line 206
    int-to-long v3, v3

    .line 207
    add-long/2addr v3, v1

    .line 208
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 210
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 213
    move-wide v1, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_a
    iget-wide v5, p0, Lfj/g;->b:J

    .line 217
    cmp-long v8, v1, v5

    .line 219
    if-gez v8, :cond_11

    .line 221
    iget v5, v0, Lfj/a0;->b:I

    .line 223
    int-to-long v5, v5

    .line 224
    add-long/2addr v5, v3

    .line 225
    sub-long/2addr v5, v1

    .line 226
    long-to-int v3, v5

    .line 227
    iget v4, v0, Lfj/a0;->c:I

    .line 229
    :goto_b
    if-ge v3, v4, :cond_10

    .line 231
    iget-object v5, v0, Lfj/a0;->a:[B

    .line 233
    aget-byte v5, v5, v3

    .line 235
    array-length v6, p1

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_c
    if-ge v8, v6, :cond_f

    .line 239
    aget-byte v9, p1, v8

    .line 241
    if-ne v5, v9, :cond_e

    .line 243
    :goto_d
    iget p1, v0, Lfj/a0;->b:I

    .line 245
    :goto_e
    sub-int/2addr v3, p1

    .line 246
    int-to-long v3, v3

    .line 247
    add-long/2addr v3, v1

    .line 248
    goto :goto_10

    .line 249
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_10
    iget v3, v0, Lfj/a0;->c:I

    .line 257
    iget v4, v0, Lfj/a0;->b:I

    .line 259
    sub-int/2addr v3, v4

    .line 260
    int-to-long v3, v3

    .line 261
    add-long/2addr v3, v1

    .line 262
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 264
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 267
    move-wide v1, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    :goto_f
    const-wide/16 v3, -0x1

    .line 271
    :goto_10
    return-wide v3
.end method

.method public final h([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lua/n;->K(JJJ)V

    .line 13
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lfj/a0;->c:I

    .line 21
    iget v2, v0, Lfj/a0;->b:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lfj/a0;->b:I

    .line 30
    add-int v2, v1, p3

    .line 32
    iget-object v3, v0, Lfj/a0;->a:[B

    .line 34
    invoke-static {v3, p2, p1, v1, v2}, Lze/n;->H0([BI[BII)V

    .line 37
    iget p1, v0, Lfj/a0;->b:I

    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lfj/a0;->b:I

    .line 42
    iget-wide v1, p0, Lfj/g;->b:J

    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lfj/g;->b:J

    .line 48
    iget p2, v0, Lfj/a0;->c:I

    .line 50
    if-ne p1, p2, :cond_1

    .line 52
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfj/g;->a:Lfj/a0;

    .line 58
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lfj/a0;->b:I

    .line 10
    iget v3, v0, Lfj/a0;->c:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 26
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(Lfj/g;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget-wide v2, p0, Lfj/g;->b:J

    .line 19
    cmp-long v4, v2, v0

    .line 21
    if-nez v4, :cond_1

    .line 23
    const-wide/16 p1, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 28
    if-lez v0, :cond_2

    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lfj/g;->Q(Lfj/g;J)V

    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 38
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public final i0(J)V
    .locals 3

    iget-wide v0, p0, Lfj/g;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j0(Ljava/lang/String;)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g;->x0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lua/n;->K(JJJ)V

    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lfj/g;->X(I)Lfj/a0;

    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 24
    iget v2, v0, Lfj/a0;->c:I

    .line 26
    rsub-int v2, v2, 0x2000

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lfj/a0;->c:I

    .line 34
    add-int v3, p2, v1

    .line 36
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 38
    invoke-static {p1, v2, v4, p2, v3}, Lze/n;->H0([BI[BII)V

    .line 41
    iget p2, v0, Lfj/a0;->c:I

    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lfj/a0;->c:I

    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lfj/g;->b:J

    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lfj/g;->b:J

    .line 53
    return-void
.end method

.method public final bridge synthetic l0(J)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj/g;->s0(J)Lfj/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lfj/e;)Lfj/e;
    .locals 2

    .line 1
    const-string v0, "unsafeCursor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgj/f;->a:[B

    .line 8
    sget-object v0, Lua/n;->f:Lfj/e;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lfj/e;

    .line 14
    invoke-direct {p1}, Lfj/e;-><init>()V

    .line 17
    :cond_0
    iget-object v0, p1, Lfj/e;->a:Lfj/g;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iput-object p0, p1, Lfj/e;->a:Lfj/g;

    .line 29
    iput-boolean v1, p1, Lfj/e;->b:Z

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "already attached to a buffer"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final bridge synthetic n(J)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj/g;->t0(J)Lfj/g;

    return-object p0
.end method

.method public final o0()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    iget-object v7, p0, Lfj/g;->a:Lfj/a0;

    .line 15
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 18
    iget v8, v7, Lfj/a0;->b:I

    .line 20
    iget v9, v7, Lfj/a0;->c:I

    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    iget-object v10, v7, Lfj/a0;->a:[B

    .line 26
    aget-byte v10, v10, v8

    .line 28
    const/16 v11, 0x30

    .line 30
    if-lt v10, v11, :cond_1

    .line 32
    const/16 v11, 0x39

    .line 34
    if-gt v10, v11, :cond_1

    .line 36
    add-int/lit8 v11, v10, -0x30

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/16 v11, 0x61

    .line 41
    if-lt v10, v11, :cond_2

    .line 43
    const/16 v11, 0x66

    .line 45
    if-gt v10, v11, :cond_2

    .line 47
    add-int/lit8 v11, v10, -0x61

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v11, 0x41

    .line 52
    if-lt v10, v11, :cond_4

    .line 54
    const/16 v11, 0x46

    .line 56
    if-gt v10, v11, :cond_4

    .line 58
    add-int/lit8 v11, v10, -0x41

    .line 60
    :goto_1
    add-int/lit8 v11, v11, 0xa

    .line 62
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 64
    and-long/2addr v12, v4

    .line 65
    cmp-long v14, v12, v2

    .line 67
    if-nez v14, :cond_3

    .line 69
    const/4 v10, 0x4

    .line 70
    shl-long/2addr v4, v10

    .line 71
    int-to-long v10, v11

    .line 72
    or-long/2addr v4, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lfj/g;

    .line 80
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 83
    invoke-virtual {v0, v4, v5}, Lfj/g;->t0(J)Lfj/g;

    .line 86
    invoke-virtual {v0, v10}, Lfj/g;->q0(I)V

    .line 89
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 91
    invoke-virtual {v0}, Lfj/g;->N()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Number too large: "

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_4
    const/4 v6, 0x1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 111
    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [C

    .line 114
    sget-object v3, Lcom/bumptech/glide/e;->g:[C

    .line 116
    shr-int/lit8 v4, v10, 0x4

    .line 118
    and-int/lit8 v4, v4, 0xf

    .line 120
    aget-char v4, v3, v4

    .line 122
    aput-char v4, v2, v0

    .line 124
    and-int/lit8 v0, v10, 0xf

    .line 126
    aget-char v0, v3, v0

    .line 128
    aput-char v0, v2, v6

    .line 130
    new-instance v0, Ljava/lang/String;

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 135
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 147
    invoke-virtual {v7}, Lfj/a0;->a()Lfj/a0;

    .line 150
    move-result-object v8

    .line 151
    iput-object v8, p0, Lfj/g;->a:Lfj/a0;

    .line 153
    invoke-static {v7}, Lfj/b0;->a(Lfj/a0;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v8, v7, Lfj/a0;->b:I

    .line 159
    :goto_4
    if-nez v6, :cond_8

    .line 161
    iget-object v7, p0, Lfj/g;->a:Lfj/a0;

    .line 163
    if-nez v7, :cond_0

    .line 165
    :cond_8
    iget-wide v2, p0, Lfj/g;->b:J

    .line 167
    int-to-long v0, v1

    .line 168
    sub-long/2addr v2, v0

    .line 169
    iput-wide v2, p0, Lfj/g;->b:J

    .line 171
    return-wide v4

    .line 172
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    throw v0
.end method

.method public final p(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-wide v0, p0, Lfj/g;->b:J

    .line 21
    cmp-long v2, v0, p1

    .line 23
    if-ltz v2, :cond_1

    .line 25
    long-to-int p2, p1

    .line 26
    new-array p1, p2, [B

    .line 28
    invoke-virtual {p0, p1}, Lfj/g;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    const-string v0, "byteCount: "

    .line 40
    invoke-static {v0, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final p0(Lfj/f0;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {p1, p0, v2, v3}, Lfj/f0;->i(Lfj/g;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final q()Lfj/j;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lfj/g;->r(J)Lfj/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfj/g;->X(I)Lfj/a0;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lfj/a0;->c:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, v0, Lfj/a0;->c:I

    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lfj/a0;->a:[B

    .line 15
    aput-byte p1, v0, v1

    .line 17
    iget-wide v0, p0, Lfj/g;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lfj/g;->b:J

    .line 24
    return-void
.end method

.method public final r(J)Lfj/j;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    iget-wide v0, p0, Lfj/g;->b:J

    .line 21
    cmp-long v2, v0, p1

    .line 23
    if-ltz v2, :cond_2

    .line 25
    const-wide/16 v0, 0x1000

    .line 27
    cmp-long v2, p1, v0

    .line 29
    if-ltz v2, :cond_1

    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lfj/g;->U(I)Lfj/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lfj/g;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lfj/j;

    .line 42
    invoke-virtual {p0, p1, p2}, Lfj/g;->p(J)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lfj/j;-><init>([B)V

    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 58
    invoke-static {v0, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public final r0()Lfj/f;
    .locals 2

    new-instance v0, Lfj/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj/f;-><init>(Lfj/i;I)V

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lfj/a0;->c:I

    .line 18
    iget v3, v0, Lfj/a0;->b:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lfj/a0;->a:[B

    .line 27
    iget v3, v0, Lfj/a0;->b:I

    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    iget p1, v0, Lfj/a0;->b:I

    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lfj/a0;->b:I

    .line 37
    iget-wide v2, p0, Lfj/g;->b:J

    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lfj/g;->b:J

    .line 43
    iget v2, v0, Lfj/a0;->c:I

    .line 45
    if-ne p1, v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfj/g;->a:Lfj/a0;

    .line 53
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lfj/a0;->b:I

    .line 16
    iget v2, v0, Lfj/a0;->c:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 22
    aget-byte v1, v4, v1

    .line 24
    iget-wide v4, p0, Lfj/g;->b:J

    .line 26
    const-wide/16 v6, 0x1

    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lfj/g;->b:J

    .line 31
    if-ne v3, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 39
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lfj/a0;->b:I

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lfj/g;->h([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lfj/a0;->b:I

    .line 16
    iget v4, v0, Lfj/a0;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 23
    if-gez v7, :cond_0

    .line 25
    invoke-virtual {p0}, Lfj/g;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lfj/g;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lfj/g;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lfj/g;->readByte()B

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 61
    iget-object v6, v0, Lfj/a0;->a:[B

    .line 63
    aget-byte v1, v6, v1

    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 71
    aget-byte v5, v6, v5

    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 80
    aget-byte v7, v6, v7

    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 89
    aget-byte v5, v6, v5

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lfj/g;->b:J

    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lfj/g;->b:J

    .line 99
    if-ne v7, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 107
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lfj/a0;->b:I

    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0
.end method

.method public final readLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lfj/a0;->b:I

    .line 16
    iget v4, v0, Lfj/a0;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 23
    cmp-long v8, v5, v2

    .line 25
    if-gez v8, :cond_0

    .line 27
    invoke-virtual {p0}, Lfj/g;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v7

    .line 39
    invoke-virtual {p0}, Lfj/g;->readInt()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 49
    iget-object v6, v0, Lfj/a0;->a:[B

    .line 51
    aget-byte v1, v6, v1

    .line 53
    int-to-long v8, v1

    .line 54
    const-wide/16 v10, 0xff

    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v1, 0x38

    .line 59
    shl-long/2addr v8, v1

    .line 60
    add-int/lit8 v1, v5, 0x1

    .line 62
    aget-byte v5, v6, v5

    .line 64
    int-to-long v12, v5

    .line 65
    and-long/2addr v12, v10

    .line 66
    const/16 v5, 0x30

    .line 68
    shl-long/2addr v12, v5

    .line 69
    or-long/2addr v8, v12

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 72
    aget-byte v1, v6, v1

    .line 74
    int-to-long v12, v1

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v1, 0x28

    .line 78
    shl-long/2addr v12, v1

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 82
    aget-byte v5, v6, v5

    .line 84
    int-to-long v12, v5

    .line 85
    and-long/2addr v12, v10

    .line 86
    shl-long/2addr v12, v7

    .line 87
    or-long v7, v8, v12

    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 91
    aget-byte v1, v6, v1

    .line 93
    int-to-long v12, v1

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v1, 0x18

    .line 97
    shl-long/2addr v12, v1

    .line 98
    or-long/2addr v7, v12

    .line 99
    add-int/lit8 v1, v5, 0x1

    .line 101
    aget-byte v5, v6, v5

    .line 103
    int-to-long v12, v5

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v5, 0x10

    .line 107
    shl-long/2addr v12, v5

    .line 108
    or-long/2addr v7, v12

    .line 109
    add-int/lit8 v5, v1, 0x1

    .line 111
    aget-byte v1, v6, v1

    .line 113
    int-to-long v12, v1

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v1, 0x8

    .line 117
    shl-long/2addr v12, v1

    .line 118
    or-long/2addr v7, v12

    .line 119
    add-int/lit8 v1, v5, 0x1

    .line 121
    aget-byte v5, v6, v5

    .line 123
    int-to-long v5, v5

    .line 124
    and-long/2addr v5, v10

    .line 125
    or-long/2addr v5, v7

    .line 126
    iget-wide v7, p0, Lfj/g;->b:J

    .line 128
    sub-long/2addr v7, v2

    .line 129
    iput-wide v7, p0, Lfj/g;->b:J

    .line 131
    if-ne v1, v4, :cond_1

    .line 133
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lfj/g;->a:Lfj/a0;

    .line 139
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iput v1, v0, Lfj/a0;->b:I

    .line 145
    :goto_0
    move-wide v0, v5

    .line 146
    :goto_1
    return-wide v0

    .line 147
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 149
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lfj/a0;->b:I

    .line 16
    iget v4, v0, Lfj/a0;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lfj/g;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lfj/g;->readByte()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 42
    iget-object v6, v0, Lfj/a0;->a:[B

    .line 44
    aget-byte v1, v6, v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 52
    aget-byte v5, v6, v5

    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lfj/g;->b:J

    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lfj/g;->b:J

    .line 62
    if-ne v7, v4, :cond_1

    .line 64
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lfj/g;->a:Lfj/a0;

    .line 70
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lfj/a0;->b:I

    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    throw v0
.end method

.method public final bridge synthetic s(Lfj/j;)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g;->Y(Lfj/j;)V

    return-object p0
.end method

.method public final s0(J)Lfj/g;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lfj/g;->q0(I)V

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lfj/g;->x0(Ljava/lang/String;)V

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 35
    const/16 v6, 0xa

    .line 37
    cmp-long v7, p1, v4

    .line 39
    if-gez v7, :cond_a

    .line 41
    const-wide/16 v4, 0x2710

    .line 43
    cmp-long v7, p1, v4

    .line 45
    if-gez v7, :cond_6

    .line 47
    const-wide/16 v4, 0x64

    .line 49
    cmp-long v7, p1, v4

    .line 51
    if-gez v7, :cond_4

    .line 53
    const-wide/16 v4, 0xa

    .line 55
    cmp-long v7, p1, v4

    .line 57
    if-gez v7, :cond_3

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 66
    cmp-long v5, p1, v3

    .line 68
    if-gez v5, :cond_5

    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 79
    cmp-long v5, p1, v3

    .line 81
    if-gez v5, :cond_8

    .line 83
    const-wide/32 v3, 0x186a0

    .line 86
    cmp-long v5, p1, v3

    .line 88
    if-gez v5, :cond_7

    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 99
    cmp-long v5, p1, v3

    .line 101
    if-gez v5, :cond_9

    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 115
    cmp-long v5, p1, v3

    .line 117
    if-gez v5, :cond_e

    .line 119
    const-wide v3, 0x2540be400L

    .line 124
    cmp-long v5, p1, v3

    .line 126
    if-gez v5, :cond_c

    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 131
    cmp-long v5, p1, v3

    .line 133
    if-gez v5, :cond_b

    .line 135
    const/16 v3, 0x9

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 146
    cmp-long v5, p1, v3

    .line 148
    if-gez v5, :cond_d

    .line 150
    const/16 v3, 0xb

    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 161
    cmp-long v5, p1, v3

    .line 163
    if-gez v5, :cond_11

    .line 165
    const-wide v3, 0x9184e72a000L

    .line 170
    cmp-long v5, p1, v3

    .line 172
    if-gez v5, :cond_f

    .line 174
    const/16 v3, 0xd

    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 182
    cmp-long v5, p1, v3

    .line 184
    if-gez v5, :cond_10

    .line 186
    const/16 v3, 0xe

    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 197
    cmp-long v5, p1, v3

    .line 199
    if-gez v5, :cond_13

    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 206
    cmp-long v5, p1, v3

    .line 208
    if-gez v5, :cond_12

    .line 210
    const/16 v3, 0x10

    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 221
    cmp-long v5, p1, v3

    .line 223
    if-gez v5, :cond_14

    .line 225
    const/16 v3, 0x12

    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lfj/a0;->c:I

    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Lfj/a0;->a:[B

    .line 243
    cmp-long v8, p1, v0

    .line 245
    if-eqz v8, :cond_16

    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 253
    sget-object v10, Lgj/f;->a:[B

    .line 255
    aget-byte v10, v10, v11

    .line 257
    aput-byte v10, v7, v5

    .line 259
    div-long/2addr p1, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 265
    const/16 p1, 0x2d

    .line 267
    aput-byte p1, v7, v5

    .line 269
    :cond_17
    iget p1, v4, Lfj/a0;->c:I

    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lfj/a0;->c:I

    .line 274
    iget-wide p1, p0, Lfj/g;->b:J

    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lfj/g;->b:J

    .line 280
    :goto_3
    return-object p0
.end method

.method public final skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_2

    .line 7
    iget-object v0, p0, Lfj/g;->a:Lfj/a0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lfj/a0;->c:I

    .line 13
    iget v2, v0, Lfj/a0;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lfj/g;->b:J

    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lfj/g;->b:J

    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lfj/a0;->b:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lfj/a0;->b:I

    .line 34
    iget v2, v0, Lfj/a0;->c:I

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfj/g;->a:Lfj/a0;

    .line 44
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(Lfj/y;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lfj/y;->Q(Lfj/g;J)V

    .line 12
    :cond_0
    return-wide v0
.end method

.method public final t0(J)Lfj/g;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lfj/g;->q0(I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lfj/g;->X(I)Lfj/a0;

    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lfj/a0;->c:I

    .line 93
    add-int v5, v3, v1

    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 98
    sget-object v0, Lgj/f;->a:[B

    .line 100
    const-wide/16 v6, 0xf

    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 106
    iget-object v6, v2, Lfj/a0;->a:[B

    .line 108
    aput-byte v0, v6, v5

    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lfj/a0;->c:I

    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lfj/a0;->c:I

    .line 119
    iget-wide p1, p0, Lfj/g;->b:J

    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lfj/g;->b:J

    .line 125
    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfj/g;->b:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gtz v4, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lfj/g;->U(I)Lfj/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfj/j;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-wide v1, p0, Lfj/g;->b:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public final u0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lfj/g;->X(I)Lfj/a0;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lfj/a0;->c:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 17
    aput-byte v3, v4, v1

    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 44
    iput v1, v0, Lfj/a0;->c:I

    .line 46
    iget-wide v0, p0, Lfj/g;->b:J

    .line 48
    const-wide/16 v2, 0x4

    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lfj/g;->b:J

    .line 53
    return-void
.end method

.method public final v0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lfj/g;->X(I)Lfj/a0;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lfj/a0;->c:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lfj/a0;->a:[B

    .line 17
    aput-byte v3, v4, v1

    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 26
    iput v1, v0, Lfj/a0;->c:I

    .line 28
    iget-wide v0, p0, Lfj/g;->b:J

    .line 30
    const-wide/16 v2, 0x2

    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lfj/g;->b:J

    .line 35
    return-void
.end method

.method public final w()Lfj/h;
    .locals 0

    return-object p0
.end method

.method public final w0(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_f

    .line 14
    if-lt p2, p1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_d

    .line 32
    :goto_3
    if-ge p1, p2, :cond_c

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 40
    if-ge v1, v2, :cond_4

    .line 42
    invoke-virtual {p0, v0}, Lfj/g;->X(I)Lfj/a0;

    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Lfj/a0;->c:I

    .line 48
    sub-int/2addr v4, p1

    .line 49
    rsub-int v5, v4, 0x2000

    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v1, v1

    .line 59
    iget-object v7, v3, Lfj/a0;->a:[B

    .line 61
    aput-byte v1, v7, p1

    .line 63
    :goto_4
    move p1, v6

    .line 64
    if-ge p1, v5, :cond_3

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_3

    .line 72
    add-int/lit8 v6, p1, 0x1

    .line 74
    add-int/2addr p1, v4

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, v7, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/2addr v4, p1

    .line 80
    iget v1, v3, Lfj/a0;->c:I

    .line 82
    sub-int/2addr v4, v1

    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, v3, Lfj/a0;->c:I

    .line 86
    iget-wide v1, p0, Lfj/g;->b:J

    .line 88
    int-to-long v3, v4

    .line 89
    add-long/2addr v1, v3

    .line 90
    iput-wide v1, p0, Lfj/g;->b:J

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v3, 0x800

    .line 95
    if-ge v1, v3, :cond_5

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {p0, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 101
    move-result-object v4

    .line 102
    iget v5, v4, Lfj/a0;->c:I

    .line 104
    shr-int/lit8 v6, v1, 0x6

    .line 106
    or-int/lit16 v6, v6, 0xc0

    .line 108
    int-to-byte v6, v6

    .line 109
    iget-object v7, v4, Lfj/a0;->a:[B

    .line 111
    aput-byte v6, v7, v5

    .line 113
    add-int/lit8 v6, v5, 0x1

    .line 115
    and-int/lit8 v1, v1, 0x3f

    .line 117
    or-int/2addr v1, v2

    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v7, v6

    .line 121
    add-int/2addr v5, v3

    .line 122
    iput v5, v4, Lfj/a0;->c:I

    .line 124
    iget-wide v1, p0, Lfj/g;->b:J

    .line 126
    const-wide/16 v3, 0x2

    .line 128
    add-long/2addr v1, v3

    .line 129
    iput-wide v1, p0, Lfj/g;->b:J

    .line 131
    goto/16 :goto_9

    .line 133
    :cond_5
    const v3, 0xd800

    .line 136
    const/16 v4, 0x3f

    .line 138
    if-lt v1, v3, :cond_b

    .line 140
    const v3, 0xdfff

    .line 143
    if-le v1, v3, :cond_6

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    add-int/lit8 v3, p1, 0x1

    .line 148
    if-ge v3, p2, :cond_7

    .line 150
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v5

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v5, 0x0

    .line 156
    :goto_5
    const v6, 0xdbff

    .line 159
    if-gt v1, v6, :cond_a

    .line 161
    const v6, 0xdc00

    .line 164
    if-gt v6, v5, :cond_8

    .line 166
    const v6, 0xe000

    .line 169
    if-ge v5, v6, :cond_8

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_6
    if-nez v6, :cond_9

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    and-int/lit16 v1, v1, 0x3ff

    .line 179
    shl-int/lit8 v1, v1, 0xa

    .line 181
    and-int/lit16 v3, v5, 0x3ff

    .line 183
    or-int/2addr v1, v3

    .line 184
    const/high16 v3, 0x10000

    .line 186
    add-int/2addr v1, v3

    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-virtual {p0, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 191
    move-result-object v5

    .line 192
    iget v6, v5, Lfj/a0;->c:I

    .line 194
    shr-int/lit8 v7, v1, 0x12

    .line 196
    or-int/lit16 v7, v7, 0xf0

    .line 198
    int-to-byte v7, v7

    .line 199
    iget-object v8, v5, Lfj/a0;->a:[B

    .line 201
    aput-byte v7, v8, v6

    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 205
    shr-int/lit8 v9, v1, 0xc

    .line 207
    and-int/2addr v9, v4

    .line 208
    or-int/2addr v9, v2

    .line 209
    int-to-byte v9, v9

    .line 210
    aput-byte v9, v8, v7

    .line 212
    add-int/lit8 v7, v6, 0x2

    .line 214
    shr-int/lit8 v9, v1, 0x6

    .line 216
    and-int/2addr v9, v4

    .line 217
    or-int/2addr v9, v2

    .line 218
    int-to-byte v9, v9

    .line 219
    aput-byte v9, v8, v7

    .line 221
    add-int/lit8 v7, v6, 0x3

    .line 223
    and-int/2addr v1, v4

    .line 224
    or-int/2addr v1, v2

    .line 225
    int-to-byte v1, v1

    .line 226
    aput-byte v1, v8, v7

    .line 228
    add-int/2addr v6, v3

    .line 229
    iput v6, v5, Lfj/a0;->c:I

    .line 231
    iget-wide v1, p0, Lfj/g;->b:J

    .line 233
    const-wide/16 v3, 0x4

    .line 235
    add-long/2addr v1, v3

    .line 236
    iput-wide v1, p0, Lfj/g;->b:J

    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 240
    goto/16 :goto_3

    .line 242
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lfj/g;->q0(I)V

    .line 245
    move p1, v3

    .line 246
    goto/16 :goto_3

    .line 248
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 249
    invoke-virtual {p0, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 252
    move-result-object v5

    .line 253
    iget v6, v5, Lfj/a0;->c:I

    .line 255
    shr-int/lit8 v7, v1, 0xc

    .line 257
    or-int/lit16 v7, v7, 0xe0

    .line 259
    int-to-byte v7, v7

    .line 260
    iget-object v8, v5, Lfj/a0;->a:[B

    .line 262
    aput-byte v7, v8, v6

    .line 264
    add-int/lit8 v7, v6, 0x1

    .line 266
    shr-int/lit8 v9, v1, 0x6

    .line 268
    and-int/2addr v4, v9

    .line 269
    or-int/2addr v4, v2

    .line 270
    int-to-byte v4, v4

    .line 271
    aput-byte v4, v8, v7

    .line 273
    add-int/lit8 v4, v6, 0x2

    .line 275
    and-int/lit8 v1, v1, 0x3f

    .line 277
    or-int/2addr v1, v2

    .line 278
    int-to-byte v1, v1

    .line 279
    aput-byte v1, v8, v4

    .line 281
    add-int/2addr v6, v3

    .line 282
    iput v6, v5, Lfj/a0;->c:I

    .line 284
    iget-wide v1, p0, Lfj/g;->b:J

    .line 286
    const-wide/16 v3, 0x3

    .line 288
    add-long/2addr v1, v3

    .line 289
    iput-wide v1, p0, Lfj/g;->b:J

    .line 291
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 293
    goto/16 :goto_3

    .line 295
    :cond_c
    return-void

    .line 296
    :cond_d
    const-string p1, "endIndex > string.length: "

    .line 298
    const-string v0, " > "

    .line 300
    invoke-static {p1, p2, v0}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p2

    .line 325
    :cond_e
    const-string p3, "endIndex < beginIndex: "

    .line 327
    const-string v0, " < "

    .line 329
    invoke-static {p3, p2, v0, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p2

    .line 343
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 345
    invoke-static {p2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lfj/g;->X(I)Lfj/a0;

    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lfj/a0;->c:I

    .line 20
    rsub-int v3, v3, 0x2000

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lfj/a0;->a:[B

    .line 28
    iget v5, v2, Lfj/a0;->c:I

    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lfj/a0;->c:I

    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lfj/a0;->c:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lfj/g;->b:J

    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lfj/g;->b:J

    .line 46
    return v0
.end method

.method public final x(Lfj/g;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lfj/g;->b:J

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lfj/g;->Q(Lfj/g;J)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lfj/g;->Q(Lfj/g;J)V

    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p1
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lfj/g;->w0(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic y(I)Lfj/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g;->v0(I)V

    return-object p0
.end method

.method public final y0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfj/g;->q0(I)V

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 13
    const/16 v3, 0x3f

    .line 15
    if-ge p1, v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lfj/g;->X(I)Lfj/a0;

    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lfj/a0;->c:I

    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lfj/a0;->a:[B

    .line 30
    aput-byte v5, v6, v4

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lfj/a0;->c:I

    .line 42
    iget-wide v0, p0, Lfj/g;->b:J

    .line 44
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lfj/g;->b:J

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_1
    const v2, 0xd800

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-gt v2, p1, :cond_2

    .line 58
    const v2, 0xe000

    .line 61
    if-ge p1, v2, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p0, v3}, Lfj/g;->q0(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v2, 0x10000

    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v2, :cond_4

    .line 77
    invoke-virtual {p0, v6}, Lfj/g;->X(I)Lfj/a0;

    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lfj/a0;->c:I

    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Lfj/a0;->a:[B

    .line 90
    aput-byte v4, v5, v2

    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Lfj/a0;->c:I

    .line 111
    iget-wide v0, p0, Lfj/g;->b:J

    .line 113
    const-wide/16 v2, 0x3

    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lfj/g;->b:J

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v2, 0x10ffff

    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v2, :cond_5

    .line 125
    invoke-virtual {p0, v7}, Lfj/g;->X(I)Lfj/a0;

    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Lfj/a0;->c:I

    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Lfj/a0;->a:[B

    .line 138
    aput-byte v4, v5, v2

    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Lfj/a0;->c:I

    .line 168
    iget-wide v0, p0, Lfj/g;->b:J

    .line 170
    const-wide/16 v2, 0x4

    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lfj/g;->b:J

    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "Unexpected code point: 0x"

    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    if-eqz p1, :cond_9

    .line 187
    const/16 v3, 0x8

    .line 189
    new-array v8, v3, [C

    .line 191
    sget-object v9, Lcom/bumptech/glide/e;->g:[C

    .line 193
    shr-int/lit8 v10, p1, 0x1c

    .line 195
    and-int/lit8 v10, v10, 0xf

    .line 197
    aget-char v10, v9, v10

    .line 199
    aput-char v10, v8, v4

    .line 201
    shr-int/lit8 v10, p1, 0x18

    .line 203
    and-int/lit8 v10, v10, 0xf

    .line 205
    aget-char v10, v9, v10

    .line 207
    aput-char v10, v8, v5

    .line 209
    shr-int/lit8 v5, p1, 0x14

    .line 211
    and-int/lit8 v5, v5, 0xf

    .line 213
    aget-char v5, v9, v5

    .line 215
    aput-char v5, v8, v1

    .line 217
    shr-int/lit8 v1, p1, 0x10

    .line 219
    and-int/lit8 v1, v1, 0xf

    .line 221
    aget-char v1, v9, v1

    .line 223
    aput-char v1, v8, v6

    .line 225
    shr-int/lit8 v1, p1, 0xc

    .line 227
    and-int/lit8 v1, v1, 0xf

    .line 229
    aget-char v1, v9, v1

    .line 231
    aput-char v1, v8, v7

    .line 233
    shr-int/lit8 v1, p1, 0x8

    .line 235
    and-int/lit8 v1, v1, 0xf

    .line 237
    aget-char v1, v9, v1

    .line 239
    const/4 v5, 0x5

    .line 240
    aput-char v1, v8, v5

    .line 242
    shr-int/lit8 v1, p1, 0x4

    .line 244
    and-int/lit8 v1, v1, 0xf

    .line 246
    aget-char v1, v9, v1

    .line 248
    const/4 v5, 0x6

    .line 249
    aput-char v1, v8, v5

    .line 251
    and-int/lit8 p1, p1, 0xf

    .line 253
    aget-char p1, v9, p1

    .line 255
    const/4 v1, 0x7

    .line 256
    aput-char p1, v8, v1

    .line 258
    :goto_2
    if-ge v4, v3, :cond_6

    .line 260
    aget-char p1, v8, v4

    .line 262
    const/16 v1, 0x30

    .line 264
    if-ne p1, v1, :cond_6

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const-string p1, "startIndex: "

    .line 271
    if-ltz v4, :cond_8

    .line 273
    if-gt v4, v3, :cond_7

    .line 275
    new-instance p1, Ljava/lang/String;

    .line 277
    rsub-int/lit8 v1, v4, 0x8

    .line 279
    invoke-direct {p1, v8, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v1, " > endIndex: 8"

    .line 287
    invoke-static {p1, v4, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 297
    const-string v1, ", endIndex: 8, size: 8"

    .line 299
    invoke-static {p1, v4, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_9
    const-string p1, "0"

    .line 309
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method

.method public final z(J)Z
    .locals 3

    iget-wide v0, p0, Lfj/g;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
