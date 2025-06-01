.class public final Landroidx/datastore/preferences/protobuf/m;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    iget v5, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final B()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final C()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 38
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 58
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 68
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 78
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final D()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 12
    aget-byte v0, v3, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->F()J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int v1, v0

    .line 112
    return v1

    .line 113
    :cond_7
    :goto_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 115
    return v0
.end method

.method public final E()J
    .locals 11

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 13
    aget-byte v0, v3, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->F()J

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 194
    return-wide v2
.end method

.method public final F()J
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
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 18
    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 24
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_1

    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->h:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->h:I

    .line 25
    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->J(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gt p1, v2, :cond_0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    .line 18
    if-ltz p1, :cond_7

    .line 20
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 22
    add-int v4, v3, v1

    .line 24
    add-int v5, v4, p1

    .line 26
    iget v6, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 28
    if-gt v5, v6, :cond_6

    .line 30
    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 38
    :goto_0
    if-ge v0, p1, :cond_3

    .line 40
    sub-int v1, p1, v0

    .line 42
    int-to-long v3, v1

    .line 43
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v1, v5, v7

    .line 51
    if-ltz v1, :cond_2

    .line 53
    cmp-long v7, v5, v3

    .line 55
    if-gtz v7, :cond_2

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    long-to-int v1, v5

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "#skip returned invalid result: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 104
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 113
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    .line 116
    if-ge v0, p1, :cond_5

    .line 118
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 120
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 122
    sub-int v1, v0, v1

    .line 124
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 130
    :goto_2
    sub-int v2, p1, v1

    .line 132
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 134
    if-le v2, v3, :cond_4

    .line 136
    add-int/2addr v1, v3

    .line 137
    iput v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 139
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 145
    :cond_5
    :goto_3
    return-void

    .line 146
    :cond_6
    sub-int/2addr v6, v3

    .line 147
    sub-int/2addr v6, v1

    .line 148
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    .line 151
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->d()Landroidx/datastore/preferences/protobuf/j0;

    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final J(I)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 7
    if-le v1, v2, :cond_7

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 13
    sub-int v4, v3, v1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le p1, v4, :cond_0

    .line 19
    return v5

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 24
    if-le v1, v4, :cond_1

    .line 26
    return v5

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 29
    if-lez v0, :cond_3

    .line 31
    if-le v2, v0, :cond_2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 42
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 47
    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 49
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 51
    array-length v2, v1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    .line 63
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    const/4 v2, -0x1

    .line 70
    if-lt v0, v2, :cond_6

    .line 72
    array-length v1, v1

    .line 73
    if-gt v0, v1, :cond_6

    .line 75
    if-lez v0, :cond_5

    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 82
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    .line 85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 87
    if-lt v0, p1, :cond_4

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->J(I)Z

    .line 94
    move-result p1

    .line 95
    :goto_0
    return p1

    .line 96
    :cond_5
    return v5

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v1, "refillBuffer() called when "

    .line 136
    const-string v2, " bytes were already available in buffer"

    .line 138
    invoke-static {v1, p1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->d()Landroidx/datastore/preferences/protobuf/j0;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

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

.method public final g()Landroidx/datastore/preferences/protobuf/l;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/k;->h([BII)Landroidx/datastore/preferences/protobuf/l;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->z(I)[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/k;->h([BII)Landroidx/datastore/preferences/protobuf/l;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 46
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 48
    sub-int v5, v4, v1

    .line 50
    iget v6, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 59
    sub-int v4, v0, v5

    .line 61
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m;->A(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [B

    .line 86
    array-length v4, v3

    .line 87
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v3, v3

    .line 91
    add-int/2addr v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 95
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 97
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>([B)V

    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0
.end method

.method public final h()D
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->B()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()F
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->B()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r()J
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 36
    if-gt v0, v2, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 45
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I)[B

    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 64
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 13
    if-gt v0, v3, :cond_0

    .line 15
    if-lez v0, :cond_0

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 33
    add-int/lit8 v2, v0, 0x0

    .line 35
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I)[B

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 44
    invoke-virtual {v2, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/d2;->i([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->j:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->j:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)Z
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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 27
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 29
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->x(I)Z

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->a(I)V

    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    .line 60
    return v2

    .line 61
    :cond_5
    const/16 p1, 0x8

    .line 63
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    .line 66
    return v2

    .line 67
    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 69
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 71
    sub-int/2addr p1, v0

    .line 72
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 74
    const/16 v3, 0xa

    .line 76
    if-lt p1, v3, :cond_9

    .line 78
    :goto_0
    if-ge v1, v3, :cond_8

    .line 80
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 82
    add-int/lit8 v4, p1, 0x1

    .line 84
    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 101
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 103
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 105
    if-ne p1, v4, :cond_a

    .line 107
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    .line 110
    :cond_a
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 112
    add-int/lit8 v4, p1, 0x1

    .line 114
    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 116
    aget-byte p1, v0, p1

    .line 118
    if-ltz p1, :cond_b

    .line 120
    :goto_2
    return v2

    .line 121
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final y(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->z(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->A(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final z(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->b:[B

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_6

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 23
    if-gt v2, v3, :cond_5

    .line 25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    .line 34
    if-lt v1, v2, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 47
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 49
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 57
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 59
    add-int/2addr v2, v4

    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 62
    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 64
    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    .line 66
    :goto_1
    if-ge v0, p1, :cond_4

    .line 68
    sub-int v2, p1, v0

    .line 70
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 73
    move-result v2

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v2, v4, :cond_3

    .line 77
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    .line 82
    add-int/2addr v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_4
    return-object v1

    .line 90
    :cond_5
    sub-int/2addr v3, v0

    .line 91
    sub-int/2addr v3, v1

    .line 92
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    .line 95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 102
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 104
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->d()Landroidx/datastore/preferences/protobuf/j0;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method
