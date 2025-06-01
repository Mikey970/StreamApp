.class public final Lfj/c0;
.super Lfj/j;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    iget-object v0, v0, Lfj/j;->a:[B

    .line 5
    invoke-direct {p0, v0}, Lfj/j;-><init>([B)V

    .line 8
    iput-object p1, p0, Lfj/c0;->e:[[B

    .line 10
    iput-object p2, p0, Lfj/c0;->g:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    move-result-object v0

    invoke-virtual {v0}, Lfj/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    move-result-object v0

    invoke-virtual {v0}, Lfj/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lfj/j;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfj/c0;->e:[[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    add-int v4, v1, v2

    .line 14
    iget-object v5, p0, Lfj/c0;->g:[I

    .line 16
    aget v4, v5, v4

    .line 18
    aget v5, v5, v2

    .line 20
    aget-object v6, v0, v2

    .line 22
    sub-int v3, v5, v3

    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lfj/j;

    .line 37
    const-string v1, "digestBytes"

    .line 39
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, p1}, Lfj/j;-><init>([B)V

    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfj/j;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lfj/j;

    .line 11
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lfj/c0;->n(ILfj/j;I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lfj/c0;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lfj/c0;->g:[I

    aget v0, v1, v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    move-result-object v0

    invoke-virtual {v0}, Lfj/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I[B)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lfj/j;->h(I[B)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lfj/j;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lfj/c0;->e:[[B

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    add-int v5, v1, v2

    .line 16
    iget-object v6, p0, Lfj/c0;->g:[I

    .line 18
    aget v5, v6, v5

    .line 20
    aget v6, v6, v2

    .line 22
    aget-object v7, v0, v2

    .line 24
    sub-int v4, v6, v4

    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    aget-byte v8, v7, v5

    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lfj/j;->b:I

    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final j()[B
    .locals 1

    invoke-virtual {p0}, Lfj/c0;->u()[B

    move-result-object v0

    return-object v0
.end method

.method public final k(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lfj/c0;->e:[[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Lfj/c0;->g:[I

    .line 8
    aget v1, v2, v1

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    invoke-static/range {v3 .. v8}, Lua/n;->K(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->Y(Lfj/c0;I)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 27
    aget v3, v2, v3

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 33
    aget-object v0, v0, v1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 39
    return p1
.end method

.method public final l(I[B)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lfj/j;->l(I[B)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n(ILfj/j;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->Y(Lfj/c0;I)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge p1, p3, :cond_3

    .line 25
    iget-object v3, p0, Lfj/c0;->g:[I

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 33
    aget v4, v3, v4

    .line 35
    :goto_1
    aget v5, v3, v1

    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, Lfj/c0;->e:[[B

    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 55
    invoke-virtual {p2, v2, v3, v4, v5}, Lfj/j;->o(I[BII)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    :goto_2
    return v0
.end method

.method public final o(I[BII)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 16
    if-ltz p3, :cond_4

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->Y(Lfj/c0;I)I

    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    iget-object v2, p0, Lfj/c0;->g:[I

    .line 32
    if-nez v1, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 38
    aget v3, v2, v3

    .line 40
    :goto_1
    aget v4, v2, v1

    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lfj/c0;->e:[[B

    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 60
    invoke-static {v2, v3, p2, p3, v4}, Lua/n;->I([BI[BII)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final p(II)Lfj/j;
    .locals 11

    .line 1
    invoke-static {p2, p0}, Lua/n;->U(ILfj/j;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 16
    move-result v1

    .line 17
    if-gt p2, v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    const-string v2, "endIndex="

    .line 24
    if-eqz v1, :cond_8

    .line 26
    sub-int v1, p2, p1

    .line 28
    if-ltz v1, :cond_2

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-eqz v3, :cond_7

    .line 35
    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 40
    move-result v2

    .line 41
    if-ne p2, v2, :cond_3

    .line 43
    move-object p1, p0

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-ne p1, p2, :cond_4

    .line 47
    sget-object p1, Lfj/j;->d:Lfj/j;

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->Y(Lfj/c0;I)I

    .line 53
    move-result v2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->Y(Lfj/c0;I)I

    .line 59
    move-result p2

    .line 60
    add-int/lit8 v3, p2, 0x1

    .line 62
    iget-object v4, p0, Lfj/c0;->e:[[B

    .line 64
    invoke-static {v2, v3, v4}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [[B

    .line 70
    array-length v5, v3

    .line 71
    mul-int/lit8 v5, v5, 0x2

    .line 73
    new-array v5, v5, [I

    .line 75
    iget-object v6, p0, Lfj/c0;->g:[I

    .line 77
    if-gt v2, p2, :cond_5

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v2

    .line 81
    :goto_3
    aget v9, v6, v8

    .line 83
    sub-int/2addr v9, p1

    .line 84
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v9

    .line 88
    aput v9, v5, v7

    .line 90
    add-int/lit8 v9, v7, 0x1

    .line 92
    array-length v10, v3

    .line 93
    add-int/2addr v7, v10

    .line 94
    array-length v10, v4

    .line 95
    add-int/2addr v10, v8

    .line 96
    aget v10, v6, v10

    .line 98
    aput v10, v5, v7

    .line 100
    if-eq v8, p2, :cond_5

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    move v7, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v2, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 111
    aget v0, v6, v2

    .line 113
    :goto_4
    array-length p2, v3

    .line 114
    aget v1, v5, p2

    .line 116
    sub-int/2addr p1, v0

    .line 117
    add-int/2addr p1, v1

    .line 118
    aput p1, v5, p2

    .line 120
    new-instance p1, Lfj/c0;

    .line 122
    invoke-direct {p1, v3, v5}, Lfj/c0;-><init>([[B[I)V

    .line 125
    :goto_5
    return-object p1

    .line 126
    :cond_7
    const-string v0, " < beginIndex="

    .line 128
    invoke-static {v2, p2, v0, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_8
    const-string p1, " > length("

    .line 144
    invoke-static {v2, p2, p1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const/16 p2, 0x29

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2

    .line 174
    :cond_9
    const-string p2, "beginIndex="

    .line 176
    const-string v0, " < 0"

    .line 178
    invoke-static {p2, p1, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p2
.end method

.method public final r()Lfj/j;
    .locals 1

    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    move-result-object v0

    invoke-virtual {v0}, Lfj/j;->r()Lfj/j;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lfj/g;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "buffer"

    .line 9
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    add-int v4, v3, v2

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->Y(Lfj/c0;I)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_2

    .line 22
    iget-object v7, v0, Lfj/c0;->g:[I

    .line 24
    if-nez v5, :cond_0

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v8, v5, -0x1

    .line 30
    aget v8, v7, v8

    .line 32
    :goto_1
    aget v9, v7, v5

    .line 34
    sub-int/2addr v9, v8

    .line 35
    iget-object v10, v0, Lfj/c0;->e:[[B

    .line 37
    array-length v11, v10

    .line 38
    add-int/2addr v11, v5

    .line 39
    aget v7, v7, v11

    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v9

    .line 46
    sub-int/2addr v9, v6

    .line 47
    sub-int v8, v6, v8

    .line 49
    add-int v13, v8, v7

    .line 51
    aget-object v12, v10, v5

    .line 53
    new-instance v7, Lfj/a0;

    .line 55
    add-int v14, v13, v9

    .line 57
    const/4 v15, 0x1

    .line 58
    const/16 v16, 0x0

    .line 60
    move-object v11, v7

    .line 61
    invoke-direct/range {v11 .. v16}, Lfj/a0;-><init>([BIIZZ)V

    .line 64
    iget-object v8, v1, Lfj/g;->a:Lfj/a0;

    .line 66
    if-nez v8, :cond_1

    .line 68
    iput-object v7, v7, Lfj/a0;->g:Lfj/a0;

    .line 70
    iput-object v7, v7, Lfj/a0;->f:Lfj/a0;

    .line 72
    iput-object v7, v1, Lfj/g;->a:Lfj/a0;

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v8, v8, Lfj/a0;->g:Lfj/a0;

    .line 77
    invoke-static {v8}, Lic/z;->o(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v7}, Lfj/a0;->b(Lfj/a0;)V

    .line 83
    :goto_2
    add-int/2addr v6, v9

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v3, v1, Lfj/g;->b:J

    .line 89
    int-to-long v5, v2

    .line 90
    add-long/2addr v3, v5

    .line 91
    iput-wide v3, v1, Lfj/g;->b:J

    .line 93
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfj/c0;->v()Lfj/j;

    move-result-object v0

    invoke-virtual {v0}, Lfj/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfj/c0;->f()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lfj/c0;->e:[[B

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    add-int v6, v2, v3

    .line 17
    iget-object v7, p0, Lfj/c0;->g:[I

    .line 19
    aget v6, v7, v6

    .line 21
    aget v7, v7, v3

    .line 23
    aget-object v8, v1, v3

    .line 25
    sub-int v4, v7, v4

    .line 27
    add-int v9, v6, v4

    .line 29
    invoke-static {v8, v5, v0, v6, v9}, Lze/n;->H0([BI[BII)V

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final v()Lfj/j;
    .locals 2

    new-instance v0, Lfj/j;

    invoke-virtual {p0}, Lfj/c0;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfj/j;-><init>([B)V

    return-object v0
.end method
