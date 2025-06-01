.class public final Lcom/google/crypto/tink/shaded/protobuf/m;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 4
    const p4, 0x7fffffff

    .line 7
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->k:I

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 14
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 16
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final B()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final C()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 12
    aget-byte v0, v3, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v4, 0x9

    .line 22
    if-ge v1, v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-gez v0, :cond_3

    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-ltz v0, :cond_5

    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 48
    :cond_4
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 52
    aget-byte v2, v3, v2

    .line 54
    shl-int/lit8 v2, v2, 0x15

    .line 56
    xor-int/2addr v0, v2

    .line 57
    if-gez v0, :cond_6

    .line 59
    const v2, -0x1fc080

    .line 62
    xor-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 66
    aget-byte v1, v3, v1

    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 70
    xor-int/2addr v0, v4

    .line 71
    const v4, 0xfe03f80

    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-gez v1, :cond_4

    .line 77
    add-int/lit8 v1, v2, 0x1

    .line 79
    aget-byte v2, v3, v2

    .line 81
    if-gez v2, :cond_7

    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 85
    aget-byte v1, v3, v1

    .line 87
    if-gez v1, :cond_4

    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 91
    aget-byte v2, v3, v2

    .line 93
    if-gez v2, :cond_7

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 97
    aget-byte v1, v3, v1

    .line 99
    if-gez v1, :cond_4

    .line 101
    add-int/lit8 v1, v2, 0x1

    .line 103
    aget-byte v2, v3, v2

    .line 105
    if-gez v2, :cond_7

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->E()J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int v1, v0

    .line 112
    return v1

    .line 113
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 115
    return v0
.end method

.method public final D()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 13
    aget-byte v0, v3, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v4, 0x9

    .line 24
    if-ge v1, v4, :cond_2

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-gez v0, :cond_3

    .line 37
    xor-int/lit8 v0, v0, -0x80

    .line 39
    :goto_0
    int-to-long v2, v0

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_5

    .line 51
    xor-int/lit16 v0, v0, 0x3f80

    .line 53
    int-to-long v0, v0

    .line 54
    :cond_4
    :goto_1
    move-wide v9, v0

    .line 55
    move v1, v2

    .line 56
    move-wide v2, v9

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 61
    aget-byte v2, v3, v2

    .line 63
    shl-int/lit8 v2, v2, 0x15

    .line 65
    xor-int/2addr v0, v2

    .line 66
    if-gez v0, :cond_6

    .line 68
    const v2, -0x1fc080

    .line 71
    xor-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    int-to-long v4, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 76
    aget-byte v1, v3, v1

    .line 78
    int-to-long v1, v1

    .line 79
    const/16 v6, 0x1c

    .line 81
    shl-long/2addr v1, v6

    .line 82
    xor-long/2addr v1, v4

    .line 83
    const-wide/16 v4, 0x0

    .line 85
    cmp-long v6, v1, v4

    .line 87
    if-ltz v6, :cond_7

    .line 89
    const-wide/32 v3, 0xfe03f80

    .line 92
    xor-long v2, v1, v3

    .line 94
    move v1, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    add-int/lit8 v6, v0, 0x1

    .line 98
    aget-byte v0, v3, v0

    .line 100
    int-to-long v7, v0

    .line 101
    const/16 v0, 0x23

    .line 103
    shl-long/2addr v7, v0

    .line 104
    xor-long v0, v1, v7

    .line 106
    cmp-long v2, v0, v4

    .line 108
    if-gez v2, :cond_8

    .line 110
    const-wide v2, -0x7f01fc080L

    .line 115
    :goto_2
    xor-long/2addr v2, v0

    .line 116
    :goto_3
    move v1, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    add-int/lit8 v2, v6, 0x1

    .line 120
    aget-byte v6, v3, v6

    .line 122
    int-to-long v6, v6

    .line 123
    const/16 v8, 0x2a

    .line 125
    shl-long/2addr v6, v8

    .line 126
    xor-long/2addr v0, v6

    .line 127
    cmp-long v6, v0, v4

    .line 129
    if-ltz v6, :cond_9

    .line 131
    const-wide v3, 0x3f80fe03f80L

    .line 136
    xor-long/2addr v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    add-int/lit8 v6, v2, 0x1

    .line 140
    aget-byte v2, v3, v2

    .line 142
    int-to-long v7, v2

    .line 143
    const/16 v2, 0x31

    .line 145
    shl-long/2addr v7, v2

    .line 146
    xor-long/2addr v0, v7

    .line 147
    cmp-long v2, v0, v4

    .line 149
    if-gez v2, :cond_a

    .line 151
    const-wide v2, -0x1fc07f01fc080L

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    add-int/lit8 v2, v6, 0x1

    .line 159
    aget-byte v6, v3, v6

    .line 161
    int-to-long v6, v6

    .line 162
    const/16 v8, 0x38

    .line 164
    shl-long/2addr v6, v8

    .line 165
    xor-long/2addr v0, v6

    .line 166
    const-wide v6, 0xfe03f80fe03f80L

    .line 171
    xor-long/2addr v0, v6

    .line 172
    cmp-long v6, v0, v4

    .line 174
    if-gez v6, :cond_4

    .line 176
    add-int/lit8 v6, v2, 0x1

    .line 178
    aget-byte v2, v3, v2

    .line 180
    int-to-long v2, v2

    .line 181
    cmp-long v7, v2, v4

    .line 183
    if-gez v7, :cond_b

    .line 185
    :goto_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->E()J

    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_b
    move-wide v2, v0

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 194
    return-wide v2
.end method

.method public final E()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 10
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 18
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final F(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->k:I

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->g:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->i:I

    .line 12
    sub-int v1, v0, v1

    .line 14
    if-le v1, p1, :cond_0

    .line 16
    sub-int/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->g:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->g:I

    .line 26
    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->i:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_2

    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->k:I

    .line 13
    if-gt v0, p1, :cond_1

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->k:I

    .line 17
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 19
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->g:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 24
    sub-int v1, v2, v1

    .line 26
    if-le v1, v0, :cond_0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->g:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->g:I

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final h()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 11
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 33
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 35
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_4

    .line 50
    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:[B

    .line 54
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 56
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 58
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>([B)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final j()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 18
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 18
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->e0([BII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->j:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->j:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 27
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 29
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->z(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    :cond_3
    ushr-int/2addr p1, v4

    .line 47
    shl-int/2addr p1, v4

    .line 48
    or-int/2addr p1, v3

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->a(I)V

    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I)V

    .line 60
    return v2

    .line 61
    :cond_5
    const/16 p1, 0x8

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I)V

    .line 66
    return v2

    .line 67
    :cond_6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 69
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 71
    sub-int/2addr p1, v0

    .line 72
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:[B

    .line 74
    const/16 v3, 0xa

    .line 76
    if-lt p1, v3, :cond_9

    .line 78
    :goto_0
    if-ge v1, v3, :cond_8

    .line 80
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 82
    add-int/lit8 v4, p1, 0x1

    .line 84
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 86
    aget-byte p1, v0, p1

    .line 88
    if-ltz p1, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 101
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 103
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->f:I

    .line 105
    if-eq p1, v4, :cond_b

    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 109
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->h:I

    .line 111
    aget-byte p1, v0, p1

    .line 113
    if-ltz p1, :cond_a

    .line 115
    :goto_2
    return v2

    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method
