.class public Lwg/y;
.super Lwg/e;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwg/y;->c:I

    .line 7
    iput-object p1, p0, Lwg/y;->b:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwg/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lwg/y;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lwg/e;

    .line 18
    invoke-virtual {v3}, Lwg/e;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lwg/y;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lwg/y;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    check-cast p1, Lwg/y;

    .line 38
    invoke-virtual {p0}, Lwg/y;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lwg/y;->w(Lwg/y;II)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    instance-of v0, p1, Lwg/c0;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x31

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 79
    invoke-static {v1, v2, p1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwg/y;->c:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwg/y;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lwg/y;->r(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lwg/y;->c:I

    .line 19
    :cond_1
    return v0
.end method

.method public i(I[BII)V
    .locals 1

    iget-object v0, p0, Lwg/y;->b:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwg/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Lwg/y;I)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/y;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v2, v1}, Lic/z;->W([BII)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final r(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg/y;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    move p2, v0

    .line 7
    :goto_0
    add-int v1, v0, p3

    .line 9
    if-ge p2, v1, :cond_0

    .line 11
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    iget-object v1, p0, Lwg/y;->b:[B

    .line 15
    aget-byte v1, v1, p2

    .line 17
    add-int/2addr p1, v1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1
.end method

.method public final s(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr p2, v0

    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v1, p0, Lwg/y;->b:[B

    .line 6
    if-eqz p1, :cond_10

    .line 8
    if-lt p2, p3, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    int-to-byte v2, p1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 16
    const/16 v5, -0x20

    .line 18
    if-ge v2, v5, :cond_1

    .line 20
    const/16 p1, -0x3e

    .line 22
    if-lt v2, p1, :cond_f

    .line 24
    add-int/lit8 p1, p2, 0x1

    .line 26
    aget-byte p2, v1, p2

    .line 28
    if-le p2, v4, :cond_e

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    const/16 v6, -0x10

    .line 34
    const/16 v7, -0xc

    .line 36
    if-ge v2, v6, :cond_7

    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 46
    aget-byte p2, v1, p2

    .line 48
    if-lt p1, p3, :cond_3

    .line 50
    if-gt v2, v7, :cond_f

    .line 52
    if-le p2, v4, :cond_2

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_2
    shl-int/lit8 p1, p2, 0x8

    .line 58
    :goto_0
    xor-int/2addr p1, v2

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_3
    move v8, p2

    .line 62
    move p2, p1

    .line 63
    move p1, v8

    .line 64
    :cond_4
    if-gt p1, v4, :cond_f

    .line 66
    const/16 v0, -0x60

    .line 68
    if-ne v2, v5, :cond_5

    .line 70
    if-lt p1, v0, :cond_f

    .line 72
    :cond_5
    const/16 v5, -0x13

    .line 74
    if-ne v2, v5, :cond_6

    .line 76
    if-ge p1, v0, :cond_f

    .line 78
    :cond_6
    add-int/lit8 p1, p2, 0x1

    .line 80
    aget-byte p2, v1, p2

    .line 82
    if-le p2, v4, :cond_e

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    shr-int/lit8 v5, p1, 0x8

    .line 87
    not-int v5, v5

    .line 88
    int-to-byte v5, v5

    .line 89
    if-nez v5, :cond_a

    .line 91
    add-int/lit8 p1, p2, 0x1

    .line 93
    aget-byte v5, v1, p2

    .line 95
    if-lt p1, p3, :cond_9

    .line 97
    if-gt v2, v7, :cond_f

    .line 99
    if-le v5, v4, :cond_8

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    shl-int/lit8 p1, v5, 0x8

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    move p2, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 109
    int-to-byte v0, p1

    .line 110
    :goto_1
    if-nez v0, :cond_d

    .line 112
    add-int/lit8 p1, p2, 0x1

    .line 114
    aget-byte v0, v1, p2

    .line 116
    if-lt p1, p3, :cond_c

    .line 118
    if-gt v2, v7, :cond_f

    .line 120
    if-gt v5, v4, :cond_f

    .line 122
    if-le v0, v4, :cond_b

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    shl-int/lit8 p1, v5, 0x8

    .line 127
    xor-int/2addr p1, v2

    .line 128
    shl-int/lit8 p2, v0, 0x10

    .line 130
    xor-int/2addr p1, p2

    .line 131
    goto :goto_4

    .line 132
    :cond_c
    move p2, p1

    .line 133
    :cond_d
    if-gt v5, v4, :cond_f

    .line 135
    shl-int/lit8 p1, v2, 0x1c

    .line 137
    add-int/lit8 v5, v5, 0x70

    .line 139
    add-int/2addr v5, p1

    .line 140
    shr-int/lit8 p1, v5, 0x1e

    .line 142
    if-nez p1, :cond_f

    .line 144
    if-gt v0, v4, :cond_f

    .line 146
    add-int/lit8 p1, p2, 0x1

    .line 148
    aget-byte p2, v1, p2

    .line 150
    if-le p2, v4, :cond_e

    .line 152
    goto :goto_2

    .line 153
    :cond_e
    move p2, p1

    .line 154
    goto :goto_3

    .line 155
    :cond_f
    :goto_2
    const/4 p1, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_10
    :goto_3
    invoke-static {v1, p2, p3}, Lic/z;->W([BII)I

    .line 160
    move-result p1

    .line 161
    :goto_4
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwg/y;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lwg/y;->c:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwg/y;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "UTF-8"

    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final v(Ljava/io/OutputStream;II)V
    .locals 1

    invoke-virtual {p0}, Lwg/y;->x()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lwg/y;->b:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final w(Lwg/y;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwg/y;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lwg/y;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lwg/y;->x()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-virtual {p0}, Lwg/y;->x()I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Lwg/y;->x()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    :goto_0
    if-ge p3, v0, :cond_1

    .line 31
    iget-object p2, p0, Lwg/y;->b:[B

    .line 33
    aget-byte p2, p2, p3

    .line 35
    iget-object v2, p1, Lwg/y;->b:[B

    .line 37
    aget-byte v2, v2, v1

    .line 39
    if-eq p2, v2, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Lwg/y;->size()I

    .line 55
    move-result p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const/16 v2, 0x3b

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string v2, "Ran off end of other: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, ", "

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p0}, Lwg/y;->size()I

    .line 98
    move-result p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const/16 v1, 0x28

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v1, "Length too large: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
