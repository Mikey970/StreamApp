.class public final Lcom/google/crypto/tink/shaded/protobuf/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s1;->f:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s1;->c()Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->e:Z

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;Lp/h;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/h;->d()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 14
    if-eq v0, v4, :cond_6

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_5

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_8

    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    invoke-virtual {p1}, Lp/h;->o()I

    .line 30
    move-result p1

    .line 31
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 35
    or-int/2addr v0, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 46
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 48
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s1;->c()Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 55
    move-result-object v0

    .line 56
    shl-int/2addr v1, v3

    .line 57
    or-int/lit8 v5, v1, 0x4

    .line 59
    :cond_2
    invoke-virtual {p1}, Lp/h;->q()I

    .line 62
    move-result v6

    .line 63
    const v7, 0x7fffffff

    .line 66
    if-eq v6, v7, :cond_3

    .line 68
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Object;Lp/h;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lp/h;->d()I

    .line 77
    move-result p1

    .line 78
    if-ne v5, p1, :cond_4

    .line 80
    iput-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->e:Z

    .line 82
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 84
    or-int/lit8 p1, v1, 0x3

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 92
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 94
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lp/h;->R()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 101
    move-result-object p1

    .line 102
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 104
    shl-int/lit8 v0, v1, 0x3

    .line 106
    or-int/2addr v0, v5

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lp/h;->g()J

    .line 114
    move-result-wide v5

    .line 115
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 117
    shl-int/lit8 p1, v1, 0x3

    .line 119
    or-int/2addr p1, v4

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p1}, Lp/h;->H()J

    .line 131
    move-result-wide v5

    .line 132
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 134
    shl-int/lit8 p1, v1, 0x3

    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 144
    :goto_0
    const/4 v2, 0x1

    .line 145
    :cond_8
    return v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 7
    return-void
.end method
