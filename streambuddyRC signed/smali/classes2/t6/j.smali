.class public final Lt6/j;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public e:Lt6/o;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/j;->f:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lt6/j;->f:[B

    .line 8
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 11
    :cond_0
    iput-object v1, p0, Lt6/j;->e:Lt6/o;

    .line 13
    return-void
.end method

.method public final h(Lt6/o;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt6/f;->s()V

    .line 4
    iput-object p1, p0, Lt6/j;->e:Lt6/o;

    .line 6
    iget-object v0, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Unsupported scheme: "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lu6/k0;->a:I

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, ","

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v2, v5, :cond_4

    .line 55
    aget-object v0, v1, v4

    .line 57
    aget-object v1, v1, v3

    .line 59
    const-string v2, ";base64"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lt6/j;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 77
    invoke-static {v1, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lw4/u1;

    .line 83
    invoke-direct {v1, v0, p1, v4, v3}, Lw4/u1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 86
    throw v1

    .line 87
    :cond_0
    sget-object v1, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 89
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lt6/j;->f:[B

    .line 103
    :goto_0
    iget-object v0, p0, Lt6/j;->f:[B

    .line 105
    array-length v1, v0

    .line 106
    int-to-long v1, v1

    .line 107
    iget-wide v3, p1, Lt6/o;->f:J

    .line 109
    cmp-long v5, v3, v1

    .line 111
    if-gtz v5, :cond_3

    .line 113
    long-to-int v1, v3

    .line 114
    iput v1, p0, Lt6/j;->g:I

    .line 116
    array-length v0, v0

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, p0, Lt6/j;->h:I

    .line 120
    const-wide/16 v1, -0x1

    .line 122
    iget-wide v3, p1, Lt6/o;->g:J

    .line 124
    cmp-long v5, v3, v1

    .line 126
    if-eqz v5, :cond_1

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v0

    .line 133
    long-to-int v1, v0

    .line 134
    iput v1, p0, Lt6/j;->h:I

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lt6/f;->t(Lt6/o;)V

    .line 139
    if-eqz v5, :cond_2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget p1, p0, Lt6/j;->h:I

    .line 144
    int-to-long v3, p1

    .line 145
    :goto_1
    return-wide v3

    .line 146
    :cond_3
    iput-object v6, p0, Lt6/j;->f:[B

    .line 148
    new-instance p1, Lt6/m;

    .line 150
    const/16 v0, 0x7d8

    .line 152
    invoke-direct {p1, v0}, Lt6/m;-><init>(I)V

    .line 155
    throw p1

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "Unexpected URI format: "

    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lw4/u1;

    .line 172
    invoke-direct {v0, p1, v6, v4, v3}, Lw4/u1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 175
    throw v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/j;->e:Lt6/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt6/o;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lt6/j;->h:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lt6/j;->f:[B

    .line 17
    sget v1, Lu6/k0;->a:I

    .line 19
    iget v1, p0, Lt6/j;->g:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lt6/j;->g:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lt6/j;->g:I

    .line 29
    iget p1, p0, Lt6/j;->h:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lt6/j;->h:I

    .line 34
    invoke-virtual {p0, p3}, Lt6/f;->q(I)V

    .line 37
    return p3
.end method
