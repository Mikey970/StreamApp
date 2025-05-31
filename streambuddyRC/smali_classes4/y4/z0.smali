.class public final Ly4/z0;
.super Ly4/b0;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/b0;-><init>()V

    .line 4
    const-wide/32 v0, 0x249f0

    .line 7
    iput-wide v0, p0, Ly4/z0;->i:J

    .line 9
    const-wide/16 v0, 0x4e20

    .line 11
    iput-wide v0, p0, Ly4/z0;->j:J

    .line 13
    const/16 v0, 0x400

    .line 15
    iput-short v0, p0, Ly4/z0;->k:S

    .line 17
    sget-object v0, Lu6/k0;->f:[B

    .line 19
    iput-object v0, p0, Ly4/z0;->n:[B

    .line 21
    iput-object v0, p0, Ly4/z0;->o:[B

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ly4/z0;->m:Z

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 15
    iget v0, p0, Ly4/z0;->p:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Ly4/z0;->m(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    iget-wide v4, p0, Ly4/z0;->t:J

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v2

    .line 43
    iget v6, p0, Ly4/z0;->l:I

    .line 45
    div-int/2addr v2, v6

    .line 46
    int-to-long v6, v2

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Ly4/z0;->t:J

    .line 50
    iget-object v2, p0, Ly4/z0;->o:[B

    .line 52
    iget v4, p0, Ly4/z0;->r:I

    .line 54
    invoke-virtual {p0, p1, v2, v4}, Ly4/z0;->o(Ljava/nio/ByteBuffer;[BI)V

    .line 57
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v1, p0, Ly4/z0;->o:[B

    .line 61
    iget v2, p0, Ly4/z0;->r:I

    .line 63
    invoke-virtual {p0, v2, v1}, Ly4/z0;->n(I[B)V

    .line 66
    iput v3, p0, Ly4/z0;->p:I

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1}, Ly4/z0;->m(Ljava/nio/ByteBuffer;)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v4

    .line 90
    sub-int v4, v1, v4

    .line 92
    iget-object v5, p0, Ly4/z0;->n:[B

    .line 94
    array-length v6, v5

    .line 95
    iget v7, p0, Ly4/z0;->q:I

    .line 97
    sub-int/2addr v6, v7

    .line 98
    if-ge v1, v0, :cond_3

    .line 100
    if-ge v4, v6, :cond_3

    .line 102
    invoke-virtual {p0, v7, v5}, Ly4/z0;->n(I[B)V

    .line 105
    iput v3, p0, Ly4/z0;->q:I

    .line 107
    iput v3, p0, Ly4/z0;->p:I

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    iget-object v4, p0, Ly4/z0;->n:[B

    .line 124
    iget v5, p0, Ly4/z0;->q:I

    .line 126
    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 129
    iget v4, p0, Ly4/z0;->q:I

    .line 131
    add-int/2addr v4, v1

    .line 132
    iput v4, p0, Ly4/z0;->q:I

    .line 134
    iget-object v1, p0, Ly4/z0;->n:[B

    .line 136
    array-length v5, v1

    .line 137
    if-ne v4, v5, :cond_5

    .line 139
    iget-boolean v5, p0, Ly4/z0;->s:Z

    .line 141
    if-eqz v5, :cond_4

    .line 143
    iget v4, p0, Ly4/z0;->r:I

    .line 145
    invoke-virtual {p0, v4, v1}, Ly4/z0;->n(I[B)V

    .line 148
    iget-wide v4, p0, Ly4/z0;->t:J

    .line 150
    iget v1, p0, Ly4/z0;->q:I

    .line 152
    iget v6, p0, Ly4/z0;->r:I

    .line 154
    mul-int/lit8 v6, v6, 0x2

    .line 156
    sub-int/2addr v1, v6

    .line 157
    iget v6, p0, Ly4/z0;->l:I

    .line 159
    div-int/2addr v1, v6

    .line 160
    int-to-long v6, v1

    .line 161
    add-long/2addr v4, v6

    .line 162
    iput-wide v4, p0, Ly4/z0;->t:J

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-wide v5, p0, Ly4/z0;->t:J

    .line 167
    iget v1, p0, Ly4/z0;->r:I

    .line 169
    sub-int/2addr v4, v1

    .line 170
    iget v1, p0, Ly4/z0;->l:I

    .line 172
    div-int/2addr v4, v1

    .line 173
    int-to-long v7, v4

    .line 174
    add-long/2addr v5, v7

    .line 175
    iput-wide v5, p0, Ly4/z0;->t:J

    .line 177
    :goto_1
    iget-object v1, p0, Ly4/z0;->n:[B

    .line 179
    iget v4, p0, Ly4/z0;->q:I

    .line 181
    invoke-virtual {p0, p1, v1, v4}, Ly4/z0;->o(Ljava/nio/ByteBuffer;[BI)V

    .line 184
    iput v3, p0, Ly4/z0;->q:I

    .line 186
    iput v2, p0, Ly4/z0;->p:I

    .line 188
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Ly4/z0;->n:[B

    .line 203
    array-length v3, v3

    .line 204
    add-int/2addr v2, v3

    .line 205
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 215
    move-result v2

    .line 216
    :cond_7
    add-int/lit8 v2, v2, -0x2

    .line 218
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 221
    move-result v3

    .line 222
    if-lt v2, v3, :cond_8

    .line 224
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 231
    move-result v3

    .line 232
    iget-short v4, p0, Ly4/z0;->k:S

    .line 234
    if-le v3, v4, :cond_7

    .line 236
    iget v3, p0, Ly4/z0;->l:I

    .line 238
    div-int/2addr v2, v3

    .line 239
    mul-int v2, v2, v3

    .line 241
    add-int/2addr v2, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 246
    move-result v2

    .line 247
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 250
    move-result v3

    .line 251
    if-ne v2, v3, :cond_9

    .line 253
    iput v1, p0, Ly4/z0;->p:I

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0, v2}, Ly4/b0;->l(I)Ljava/nio/ByteBuffer;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 274
    if-lez v2, :cond_a

    .line 276
    iput-boolean v1, p0, Ly4/z0;->s:Z

    .line 278
    :cond_a
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_b
    return-void
.end method

.method public final h(Ly4/i;)Ly4/i;
    .locals 2

    .line 1
    iget v0, p1, Ly4/i;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Ly4/z0;->m:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ly4/i;->e:Ly4/i;

    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ly4/j;

    .line 16
    invoke-direct {v0, p1}, Ly4/j;-><init>(Ly4/i;)V

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly4/z0;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly4/b0;->b:Ly4/i;

    .line 7
    iget v1, v0, Ly4/i;->d:I

    .line 9
    iput v1, p0, Ly4/z0;->l:I

    .line 11
    iget v0, v0, Ly4/i;->a:I

    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Ly4/z0;->i:J

    .line 16
    mul-long v4, v4, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 21
    div-long/2addr v4, v2

    .line 22
    long-to-int v5, v4

    .line 23
    mul-int v5, v5, v1

    .line 25
    iget-object v4, p0, Ly4/z0;->n:[B

    .line 27
    array-length v4, v4

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    new-array v4, v5, [B

    .line 32
    iput-object v4, p0, Ly4/z0;->n:[B

    .line 34
    :cond_0
    int-to-long v4, v0

    .line 35
    iget-wide v6, p0, Ly4/z0;->j:J

    .line 37
    mul-long v6, v6, v4

    .line 39
    div-long/2addr v6, v2

    .line 40
    long-to-int v0, v6

    .line 41
    mul-int v0, v0, v1

    .line 43
    iput v0, p0, Ly4/z0;->r:I

    .line 45
    iget-object v1, p0, Ly4/z0;->o:[B

    .line 47
    array-length v1, v1

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    new-array v0, v0, [B

    .line 52
    iput-object v0, p0, Ly4/z0;->o:[B

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Ly4/z0;->p:I

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Ly4/z0;->t:J

    .line 61
    iput v0, p0, Ly4/z0;->q:I

    .line 63
    iput-boolean v0, p0, Ly4/z0;->s:Z

    .line 65
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Ly4/z0;->q:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Ly4/z0;->n:[B

    .line 7
    invoke-virtual {p0, v0, v1}, Ly4/z0;->n(I[B)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Ly4/z0;->s:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v0, p0, Ly4/z0;->t:J

    .line 16
    iget v2, p0, Ly4/z0;->r:I

    .line 18
    iget v3, p0, Ly4/z0;->l:I

    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ly4/z0;->t:J

    .line 25
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/z0;->m:Z

    .line 4
    iput v0, p0, Ly4/z0;->r:I

    .line 6
    sget-object v0, Lu6/k0;->f:[B

    .line 8
    iput-object v0, p0, Ly4/z0;->n:[B

    .line 10
    iput-object v0, p0, Ly4/z0;->o:[B

    .line 12
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Ly4/z0;->k:S

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    iget p1, p0, Ly4/z0;->l:I

    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int v0, v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly4/b0;->l(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ly4/z0;->s:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly4/z0;->r:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ly4/z0;->r:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Ly4/z0;->o:[B

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p2, p0, Ly4/z0;->o:[B

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method
