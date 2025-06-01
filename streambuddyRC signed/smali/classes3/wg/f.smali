.class public final Lwg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lwg/f;->h:I

    .line 9
    const/16 v0, 0x1000

    .line 11
    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lwg/f;->a:[B

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lwg/f;->b:I

    .line 18
    iput v0, p0, Lwg/f;->d:I

    .line 20
    iput v0, p0, Lwg/f;->g:I

    .line 22
    iput-object p1, p0, Lwg/f;->e:Ljava/io/InputStream;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwg/f;->f:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lwg/v;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lwg/f;->h:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lwg/f;->g:I

    .line 12
    iget v2, p0, Lwg/f;->d:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwg/f;->h:I

    .line 3
    invoke-virtual {p0}, Lwg/f;->o()V

    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lwg/f;->g:I

    .line 5
    iget v1, p0, Lwg/f;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lwg/f;->h:I

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    iput v0, p0, Lwg/f;->h:I

    .line 15
    invoke-virtual {p0}, Lwg/f;->o()V

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lwg/v;

    .line 26
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 28
    invoke-direct {p1, v0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final e()Lwg/y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwg/f;->b:I

    .line 7
    iget v2, p0, Lwg/f;->d:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    if-lez v0, :cond_0

    .line 14
    new-array v1, v0, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lwg/f;->a:[B

    .line 19
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance v2, Lwg/y;

    .line 24
    invoke-direct {v2, v1}, Lwg/y;-><init>([B)V

    .line 27
    iget v1, p0, Lwg/f;->d:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lwg/f;->d:I

    .line 32
    return-object v2

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lwg/e;->a:Lwg/y;

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Lwg/y;

    .line 40
    invoke-virtual {p0, v0}, Lwg/f;->h(I)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lwg/y;-><init>([B)V

    .line 47
    return-object v1
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lwg/f;->k()I

    move-result v0

    return v0
.end method

.method public final g(Lqg/a;Lwg/i;)Lwg/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwg/f;->i:I

    .line 7
    const/16 v2, 0x40

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lwg/f;->d(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lwg/f;->i:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lwg/f;->i:I

    .line 21
    invoke-virtual {p1, p0, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lwg/f;->a(I)V

    .line 29
    iget p2, p0, Lwg/f;->i:I

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    iput p2, p0, Lwg/f;->i:I

    .line 35
    invoke-virtual {p0, v0}, Lwg/f;->c(I)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lwg/v;

    .line 41
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    invoke-direct {p1, p2}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final h(I)[B
    .locals 13

    .line 1
    if-gtz p1, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lwg/u;->a:[B

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lwg/v;

    .line 10
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 12
    invoke-direct {p1, v0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    iget v0, p0, Lwg/f;->g:I

    .line 18
    iget v1, p0, Lwg/f;->d:I

    .line 20
    add-int v2, v0, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    iget v3, p0, Lwg/f;->h:I

    .line 25
    if-gt v2, v3, :cond_9

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x1000

    .line 30
    iget-object v4, p0, Lwg/f;->a:[B

    .line 32
    if-ge p1, v3, :cond_3

    .line 34
    new-array v0, p1, [B

    .line 36
    iget v3, p0, Lwg/f;->b:I

    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v1, p0, Lwg/f;->b:I

    .line 44
    iput v1, p0, Lwg/f;->d:I

    .line 46
    sub-int/2addr p1, v3

    .line 47
    sub-int/2addr v1, v1

    .line 48
    if-ge v1, p1, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lwg/f;->p(I)V

    .line 53
    :cond_2
    invoke-static {v4, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput p1, p0, Lwg/f;->d:I

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget v5, p0, Lwg/f;->b:I

    .line 61
    add-int/2addr v0, v5

    .line 62
    iput v0, p0, Lwg/f;->g:I

    .line 64
    iput v2, p0, Lwg/f;->d:I

    .line 66
    iput v2, p0, Lwg/f;->b:I

    .line 68
    sub-int/2addr v5, v1

    .line 69
    sub-int v0, p1, v5

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_0
    if-lez v0, :cond_7

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v7

    .line 82
    new-array v8, v7, [B

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    if-ge v9, v7, :cond_6

    .line 87
    const/4 v10, -0x1

    .line 88
    iget-object v11, p0, Lwg/f;->e:Ljava/io/InputStream;

    .line 90
    if-nez v11, :cond_4

    .line 92
    const/4 v11, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int v12, v7, v9

    .line 96
    invoke-virtual {v11, v8, v9, v12}, Ljava/io/InputStream;->read([BII)I

    .line 99
    move-result v11

    .line 100
    :goto_2
    if-eq v11, v10, :cond_5

    .line 102
    iget v10, p0, Lwg/f;->g:I

    .line 104
    add-int/2addr v10, v11

    .line 105
    iput v10, p0, Lwg/f;->g:I

    .line 107
    add-int/2addr v9, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    sub-int/2addr v0, v7

    .line 115
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-array p1, p1, [B

    .line 121
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [B

    .line 140
    array-length v3, v1

    .line 141
    invoke-static {v1, v2, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    array-length v1, v1

    .line 145
    add-int/2addr v5, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    return-object p1

    .line 148
    :cond_9
    sub-int/2addr v3, v0

    .line 149
    sub-int/2addr v3, v1

    .line 150
    invoke-virtual {p0, v3}, Lwg/f;->r(I)V

    .line 153
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lwg/f;->d:I

    .line 3
    iget v1, p0, Lwg/f;->b:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lwg/f;->p(I)V

    .line 12
    iget v0, p0, Lwg/f;->d:I

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lwg/f;->d:I

    .line 18
    iget-object v1, p0, Lwg/f;->a:[B

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

.method public final j()J
    .locals 9

    .line 1
    iget v0, p0, Lwg/f;->d:I

    .line 3
    iget v1, p0, Lwg/f;->b:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lwg/f;->p(I)V

    .line 13
    iget v0, p0, Lwg/f;->d:I

    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Lwg/f;->d:I

    .line 19
    iget-object v1, p0, Lwg/f;->a:[B

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

.method public final k()I
    .locals 8

    .line 1
    iget v0, p0, Lwg/f;->d:I

    .line 3
    iget v1, p0, Lwg/f;->b:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lwg/f;->a:[B

    .line 13
    aget-byte v0, v3, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    iput v2, p0, Lwg/f;->d:I

    .line 19
    return v0

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v4, 0x9

    .line 23
    if-ge v1, v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-byte v2, v3, v2

    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 32
    xor-int/2addr v0, v2

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v2, v4, v6

    .line 38
    if-gez v2, :cond_3

    .line 40
    const-wide/16 v2, -0x80

    .line 42
    :goto_0
    xor-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 47
    aget-byte v1, v3, v1

    .line 49
    shl-int/lit8 v1, v1, 0xe

    .line 51
    xor-int/2addr v0, v1

    .line 52
    int-to-long v4, v0

    .line 53
    cmp-long v1, v4, v6

    .line 55
    if-ltz v1, :cond_5

    .line 57
    const-wide/16 v0, 0x3f80

    .line 59
    xor-long/2addr v0, v4

    .line 60
    long-to-int v0, v0

    .line 61
    :cond_4
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 65
    aget-byte v2, v3, v2

    .line 67
    shl-int/lit8 v2, v2, 0x15

    .line 69
    xor-int/2addr v0, v2

    .line 70
    int-to-long v4, v0

    .line 71
    cmp-long v2, v4, v6

    .line 73
    if-gez v2, :cond_6

    .line 75
    const-wide/32 v2, -0x1fc080

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 81
    aget-byte v1, v3, v1

    .line 83
    shl-int/lit8 v4, v1, 0x1c

    .line 85
    xor-int/2addr v0, v4

    .line 86
    int-to-long v4, v0

    .line 87
    const-wide/32 v6, 0xfe03f80

    .line 90
    xor-long/2addr v4, v6

    .line 91
    long-to-int v0, v4

    .line 92
    if-gez v1, :cond_4

    .line 94
    add-int/lit8 v1, v2, 0x1

    .line 96
    aget-byte v2, v3, v2

    .line 98
    if-gez v2, :cond_7

    .line 100
    add-int/lit8 v2, v1, 0x1

    .line 102
    aget-byte v1, v3, v1

    .line 104
    if-gez v1, :cond_4

    .line 106
    add-int/lit8 v1, v2, 0x1

    .line 108
    aget-byte v2, v3, v2

    .line 110
    if-gez v2, :cond_7

    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 114
    aget-byte v1, v3, v1

    .line 116
    if-gez v1, :cond_4

    .line 118
    add-int/lit8 v1, v2, 0x1

    .line 120
    aget-byte v2, v3, v2

    .line 122
    if-gez v2, :cond_7

    .line 124
    :goto_1
    invoke-virtual {p0}, Lwg/f;->m()J

    .line 127
    move-result-wide v0

    .line 128
    long-to-int v1, v0

    .line 129
    return v1

    .line 130
    :cond_7
    :goto_2
    iput v1, p0, Lwg/f;->d:I

    .line 132
    return v0
.end method

.method public final l()J
    .locals 12

    .line 1
    iget v0, p0, Lwg/f;->d:I

    .line 3
    iget v1, p0, Lwg/f;->b:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lwg/f;->a:[B

    .line 13
    aget-byte v0, v3, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    iput v2, p0, Lwg/f;->d:I

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
    goto/16 :goto_3

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
    int-to-long v4, v0

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v0, v4, v6

    .line 40
    if-gez v0, :cond_3

    .line 42
    const-wide/16 v2, -0x80

    .line 44
    xor-long/2addr v2, v4

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 49
    aget-byte v1, v3, v1

    .line 51
    shl-int/lit8 v1, v1, 0xe

    .line 53
    int-to-long v1, v1

    .line 54
    xor-long/2addr v1, v4

    .line 55
    cmp-long v4, v1, v6

    .line 57
    if-ltz v4, :cond_4

    .line 59
    const-wide/16 v3, 0x3f80

    .line 61
    xor-long v2, v1, v3

    .line 63
    move v1, v0

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 68
    aget-byte v0, v3, v0

    .line 70
    shl-int/lit8 v0, v0, 0x15

    .line 72
    int-to-long v8, v0

    .line 73
    xor-long v0, v1, v8

    .line 75
    cmp-long v2, v0, v6

    .line 77
    if-gez v2, :cond_5

    .line 79
    const-wide/32 v2, -0x1fc080

    .line 82
    :goto_0
    xor-long/2addr v2, v0

    .line 83
    :goto_1
    move v1, v4

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 88
    aget-byte v4, v3, v4

    .line 90
    int-to-long v4, v4

    .line 91
    const/16 v8, 0x1c

    .line 93
    shl-long/2addr v4, v8

    .line 94
    xor-long/2addr v0, v4

    .line 95
    cmp-long v4, v0, v6

    .line 97
    if-ltz v4, :cond_7

    .line 99
    const-wide/32 v3, 0xfe03f80

    .line 102
    :goto_2
    xor-long/2addr v0, v3

    .line 103
    :cond_6
    move-wide v10, v0

    .line 104
    move v1, v2

    .line 105
    move-wide v2, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 109
    aget-byte v2, v3, v2

    .line 111
    int-to-long v8, v2

    .line 112
    const/16 v2, 0x23

    .line 114
    shl-long/2addr v8, v2

    .line 115
    xor-long/2addr v0, v8

    .line 116
    cmp-long v2, v0, v6

    .line 118
    if-gez v2, :cond_8

    .line 120
    const-wide v2, -0x7f01fc080L

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    add-int/lit8 v2, v4, 0x1

    .line 128
    aget-byte v4, v3, v4

    .line 130
    int-to-long v4, v4

    .line 131
    const/16 v8, 0x2a

    .line 133
    shl-long/2addr v4, v8

    .line 134
    xor-long/2addr v0, v4

    .line 135
    cmp-long v4, v0, v6

    .line 137
    if-ltz v4, :cond_9

    .line 139
    const-wide v3, 0x3f80fe03f80L

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    add-int/lit8 v4, v2, 0x1

    .line 147
    aget-byte v2, v3, v2

    .line 149
    int-to-long v8, v2

    .line 150
    const/16 v2, 0x31

    .line 152
    shl-long/2addr v8, v2

    .line 153
    xor-long/2addr v0, v8

    .line 154
    cmp-long v2, v0, v6

    .line 156
    if-gez v2, :cond_a

    .line 158
    const-wide v2, -0x1fc07f01fc080L

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    add-int/lit8 v2, v4, 0x1

    .line 166
    aget-byte v4, v3, v4

    .line 168
    int-to-long v4, v4

    .line 169
    const/16 v8, 0x38

    .line 171
    shl-long/2addr v4, v8

    .line 172
    xor-long/2addr v0, v4

    .line 173
    const-wide v4, 0xfe03f80fe03f80L

    .line 178
    xor-long/2addr v0, v4

    .line 179
    cmp-long v4, v0, v6

    .line 181
    if-gez v4, :cond_6

    .line 183
    add-int/lit8 v4, v2, 0x1

    .line 185
    aget-byte v2, v3, v2

    .line 187
    int-to-long v2, v2

    .line 188
    cmp-long v5, v2, v6

    .line 190
    if-gez v5, :cond_b

    .line 192
    :goto_3
    invoke-virtual {p0}, Lwg/f;->m()J

    .line 195
    move-result-wide v0

    .line 196
    return-wide v0

    .line 197
    :cond_b
    move-wide v2, v0

    .line 198
    goto :goto_1

    .line 199
    :goto_4
    iput v1, p0, Lwg/f;->d:I

    .line 201
    return-wide v2
.end method

.method public final m()J
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
    iget v3, p0, Lwg/f;->d:I

    .line 10
    iget v4, p0, Lwg/f;->b:I

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lwg/f;->p(I)V

    .line 18
    :cond_0
    iget v3, p0, Lwg/f;->d:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Lwg/f;->d:I

    .line 24
    iget-object v4, p0, Lwg/f;->a:[B

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
    new-instance v0, Lwg/v;

    .line 43
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 45
    invoke-direct {v0, v1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget v0, p0, Lwg/f;->d:I

    .line 3
    iget v1, p0, Lwg/f;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lwg/f;->s(I)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iput v2, p0, Lwg/f;->f:I

    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lwg/f;->f:I

    .line 28
    ushr-int/lit8 v1, v0, 0x3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    new-instance v0, Lwg/v;

    .line 35
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 37
    invoke-direct {v0, v1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lwg/f;->b:I

    .line 3
    iget v1, p0, Lwg/f;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lwg/f;->b:I

    .line 8
    iget v1, p0, Lwg/f;->g:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lwg/f;->h:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lwg/f;->c:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lwg/f;->b:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lwg/f;->c:I

    .line 25
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/f;->s(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final q(ILwg/g;)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lwg/f;->i()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 27
    invoke-virtual {p2, v0}, Lwg/g;->t(I)V

    .line 30
    return v1

    .line 31
    :cond_0
    new-instance p1, Lwg/v;

    .line 33
    const-string p2, "Protocol message tag had invalid wire type."

    .line 35
    invoke-direct {p1, p2}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Lwg/f;->n()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0, v0, p2}, Lwg/f;->q(ILwg/g;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_4
    ushr-int/2addr p1, v3

    .line 57
    shl-int/2addr p1, v3

    .line 58
    or-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lwg/f;->a(I)V

    .line 62
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lwg/f;->e()Lwg/y;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 73
    invoke-virtual {v0}, Lwg/y;->size()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 80
    invoke-virtual {p2, v0}, Lwg/g;->r(Lwg/e;)V

    .line 83
    return v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lwg/f;->j()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 91
    invoke-virtual {p2, v2, v3}, Lwg/g;->u(J)V

    .line 94
    return v1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lwg/f;->l()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 102
    invoke-virtual {p2, v2, v3}, Lwg/g;->w(J)V

    .line 105
    return v1
.end method

.method public final r(I)V
    .locals 6

    .line 1
    iget v0, p0, Lwg/f;->b:I

    .line 3
    iget v1, p0, Lwg/f;->d:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gt p1, v2, :cond_0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lwg/f;->d:I

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ltz p1, :cond_3

    .line 17
    iget v3, p0, Lwg/f;->g:I

    .line 19
    add-int v4, v3, v1

    .line 21
    add-int/2addr v4, p1

    .line 22
    iget v5, p0, Lwg/f;->h:I

    .line 24
    if-gt v4, v5, :cond_2

    .line 26
    iput v0, p0, Lwg/f;->d:I

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lwg/f;->p(I)V

    .line 32
    :goto_0
    sub-int v1, p1, v2

    .line 34
    iget v3, p0, Lwg/f;->b:I

    .line 36
    if-le v1, v3, :cond_1

    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v3, p0, Lwg/f;->d:I

    .line 41
    invoke-virtual {p0, v0}, Lwg/f;->p(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lwg/f;->d:I

    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    sub-int/2addr v5, v3

    .line 49
    sub-int/2addr v5, v1

    .line 50
    invoke-virtual {p0, v5}, Lwg/f;->r(I)V

    .line 53
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lwg/v;

    .line 60
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 62
    invoke-direct {p1, v0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lwg/f;->d:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lwg/f;->b:I

    .line 7
    if-le v1, v2, :cond_7

    .line 9
    iget v1, p0, Lwg/f;->g:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v3, p0, Lwg/f;->h:I

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, Lwg/f;->e:Ljava/io/InputStream;

    .line 21
    if-eqz v1, :cond_6

    .line 23
    iget-object v3, p0, Lwg/f;->a:[B

    .line 25
    if-lez v0, :cond_2

    .line 27
    if-le v2, v0, :cond_1

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_1
    iget v2, p0, Lwg/f;->g:I

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lwg/f;->g:I

    .line 38
    iget v2, p0, Lwg/f;->b:I

    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lwg/f;->b:I

    .line 43
    iput v4, p0, Lwg/f;->d:I

    .line 45
    :cond_2
    iget v0, p0, Lwg/f;->b:I

    .line 47
    array-length v2, v3

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    const/4 v1, -0x1

    .line 56
    if-lt v0, v1, :cond_5

    .line 58
    array-length v1, v3

    .line 59
    if-gt v0, v1, :cond_5

    .line 61
    if-lez v0, :cond_6

    .line 63
    iget v1, p0, Lwg/f;->b:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lwg/f;->b:I

    .line 68
    iget v0, p0, Lwg/f;->g:I

    .line 70
    add-int/2addr v0, p1

    .line 71
    const/high16 v1, 0x4000000

    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-gtz v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lwg/f;->o()V

    .line 79
    iget v0, p0, Lwg/f;->b:I

    .line 81
    if-lt v0, p1, :cond_3

    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Lwg/f;->s(I)Z

    .line 88
    move-result p1

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_4
    new-instance p1, Lwg/v;

    .line 92
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 94
    invoke-direct {p1, v0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const/16 v2, 0x66

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_6
    return v4

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const/16 v2, 0x4d

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    const-string v2, "refillBuffer() called when "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " bytes were already available in buffer"

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
