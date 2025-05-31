.class public Lcom/google/crypto/tink/shaded/protobuf/k;
.super Lcom/google/crypto/tink/shaded/protobuf/l;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 9
    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 34
    if-eqz v1, :cond_9

    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 40
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eq v1, v3, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 59
    add-int v3, v2, v1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 64
    move-result v4

    .line 65
    if-gt v3, v4, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    :goto_0
    if-ge v1, v3, :cond_6

    .line 83
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 85
    aget-byte v2, v2, v1

    .line 87
    iget-object v5, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 89
    aget-byte v5, v5, v4

    .line 91
    if-eq v2, v5, :cond_5

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_1
    return v0

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v2, "Ran off end of other: 0, "

    .line 105
    const-string v3, ", "

    .line 107
    invoke-static {v2, v1, v3}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Length too large: "

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public i([BI)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    return-object v0
.end method

.method public k(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    array-length v0, v0

    return v0
.end method
