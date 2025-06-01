.class public final Ly4/y0;
.super Ly4/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Ly4/b0;->b:Ly4/i;

    .line 13
    iget v3, v3, Ly4/i;->c:I

    .line 15
    const/high16 v4, 0x30000000

    .line 17
    const/high16 v5, 0x20000000

    .line 19
    const/high16 v6, 0x10000000

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_3

    .line 25
    if-eq v3, v7, :cond_2

    .line 27
    if-eq v3, v6, :cond_4

    .line 29
    if-eq v3, v5, :cond_1

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Ly4/b0;->l(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Ly4/b0;->b:Ly4/i;

    .line 54
    iget v3, v3, Ly4/i;->c:I

    .line 56
    if-eq v3, v8, :cond_9

    .line 58
    if-eq v3, v7, :cond_8

    .line 60
    if-eq v3, v6, :cond_7

    .line 62
    if-eq v3, v5, :cond_6

    .line 64
    if-ne v3, v4, :cond_5

    .line 66
    :goto_3
    if-ge v0, v1, :cond_a

    .line 68
    add-int/lit8 v3, v0, 0x2

    .line 70
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    add-int/lit8 v3, v0, 0x3

    .line 79
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    .line 97
    add-int/lit8 v3, v0, 0x1

    .line 99
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    add-int/lit8 v3, v0, 0x2

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 122
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 144
    move-result v3

    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v3, v4, v5}, Lu6/k0;->g(FFF)F

    .line 152
    move-result v3

    .line 153
    const v4, 0x46fffe00    # 32767.0f

    .line 156
    mul-float v3, v3, v4

    .line 158
    float-to-int v3, v3

    .line 159
    int-to-short v3, v3

    .line 160
    and-int/lit16 v4, v3, 0xff

    .line 162
    int-to-byte v4, v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    shr-int/lit8 v3, v3, 0x8

    .line 168
    and-int/lit16 v3, v3, 0xff

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    add-int/lit8 v0, v0, 0x4

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result v3

    .line 187
    and-int/lit16 v3, v3, 0xff

    .line 189
    add-int/lit8 v3, v3, -0x80

    .line 191
    int-to-byte v3, v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 208
    return-void
.end method

.method public final h(Ly4/i;)Ly4/i;
    .locals 3

    .line 1
    iget v0, p1, Ly4/i;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x20000000

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/high16 v1, 0x30000000

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly4/j;

    .line 27
    invoke-direct {v0, p1}, Ly4/j;-><init>(Ly4/i;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 33
    new-instance v0, Ly4/i;

    .line 35
    iget v1, p1, Ly4/i;->a:I

    .line 37
    iget p1, p1, Ly4/i;->b:I

    .line 39
    invoke-direct {v0, v1, p1, v2}, Ly4/i;-><init>(III)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Ly4/i;->e:Ly4/i;

    .line 45
    :goto_1
    return-object v0
.end method
