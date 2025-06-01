.class public final Loi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lc0/c;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lc0/c;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-direct {v0, v1}, Lc0/c;-><init>(I)V

    .line 16
    iput-object v0, p0, Loi/z;->b:Lc0/c;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v0, p0, Loi/z;->d:Ljava/lang/StringBuilder;

    .line 25
    iput-object p1, p0, Loi/z;->e:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static synthetic p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Loi/z;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Loi/z;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iput p1, p0, Loi/z;->a:I

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    iget p1, p0, Loi/z;->a:I

    .line 19
    invoke-virtual {p0, p1, p2}, Loi/z;->a(ILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Loi/z;->r(ILjava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 41
    invoke-virtual {p0, v2, p2}, Loi/z;->r(ILjava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p1, 0x2

    .line 50
    invoke-virtual {p0, v2, p2}, Loi/z;->r(ILjava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 59
    invoke-virtual {p0, p1, p2}, Loi/z;->r(ILjava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, Loi/z;->d:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Loi/z;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_9

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 22
    if-eq v1, v3, :cond_8

    .line 24
    const/16 v3, 0xa

    .line 26
    if-eq v1, v3, :cond_8

    .line 28
    const/16 v3, 0xd

    .line 30
    if-eq v1, v3, :cond_8

    .line 32
    const/16 v3, 0x9

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    iput v0, p0, Loi/z;->a:I

    .line 39
    const/16 v0, 0x7d

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x5d

    .line 47
    if-ne v1, v0, :cond_3

    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x3a

    .line 57
    if-ne v1, v0, :cond_5

    .line 59
    :goto_3
    const/4 v0, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_4
    if-eqz v0, :cond_6

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/16 v0, 0x2c

    .line 67
    if-ne v1, v0, :cond_7

    .line 69
    :goto_5
    const/4 v2, 0x1

    .line 70
    :cond_7
    xor-int/lit8 v0, v2, 0x1

    .line 72
    return v0

    .line 73
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iput v0, p0, Loi/z;->a:I

    .line 78
    return v2
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Loi/z;->t(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Loi/z;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge p1, v1, :cond_2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    or-int/lit8 p1, p1, 0x20

    .line 27
    const/16 v0, 0x66

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    const/16 v0, 0x74

    .line 33
    if-ne p1, v0, :cond_0

    .line 35
    const-string p1, "rue"

    .line 37
    invoke-virtual {p0, v1, p1}, Loi/z;->d(ILjava/lang/String;)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Loi/z;->l()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v0, 0x27

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, v3, v4, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    throw v4

    .line 69
    :cond_1
    const-string p1, "alse"

    .line 71
    invoke-virtual {p0, v1, p1}, Loi/z;->d(ILjava/lang/String;)V

    .line 74
    :goto_0
    return v3

    .line 75
    :cond_2
    const-string p1, "EOF"

    .line 77
    invoke-static {p0, p1, v3, v4, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    throw v4
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loi/z;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v6

    .line 28
    add-int v7, p1, v2

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    or-int/lit8 v7, v7, 0x20

    .line 36
    if-ne v6, v7, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Loi/z;->l()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p2, 0x27

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4, v5, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    throw v5

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Loi/z;->a:I

    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 78
    invoke-static {p0, p1, v4, v5, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    throw v5
.end method

.method public final e()Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Loi/z;->i(C)V

    .line 6
    iget v1, p0, Loi/z;->a:I

    .line 8
    iget-object v2, p0, Loi/z;->e:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v5, v7, :cond_c

    .line 21
    move v9, v1

    .line 22
    :goto_0
    if-ge v9, v5, :cond_b

    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 30
    if-ne v10, v11, :cond_a

    .line 32
    iget v1, p0, Loi/z;->a:I

    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v5

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eq v5, v0, :cond_8

    .line 41
    const-string v12, "EOF"

    .line 43
    iget-object v13, p0, Loi/z;->d:Ljava/lang/StringBuilder;

    .line 45
    if-ne v5, v11, :cond_5

    .line 47
    invoke-virtual {v13, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 52
    invoke-virtual {p0, v9}, Loi/z;->t(I)I

    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v1, v7, :cond_4

    .line 59
    add-int/lit8 v9, v1, 0x1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    const/16 v10, 0x75

    .line 67
    if-ne v1, v10, :cond_0

    .line 69
    invoke-virtual {p0, v9, v2}, Loi/z;->a(ILjava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    if-ge v1, v10, :cond_1

    .line 76
    sget-object v10, Loi/d;->a:[C

    .line 78
    aget-char v10, v10, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-eqz v10, :cond_3

    .line 84
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :goto_3
    invoke-virtual {p0, v9}, Loi/z;->t(I)I

    .line 90
    move-result v1

    .line 91
    if-eq v1, v7, :cond_2

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-static {p0, v12, v1, v6, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    throw v6

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Invalid escaped char \'"

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    const/16 v1, 0x27

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0, v3, v6, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    throw v6

    .line 121
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 123
    invoke-static {p0, v0, v3, v6, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    throw v6

    .line 127
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    if-lt v9, v5, :cond_7

    .line 135
    invoke-virtual {v13, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v9}, Loi/z;->t(I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v7, :cond_6

    .line 144
    :goto_4
    move v9, v1

    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-static {p0, v12, v1, v6, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    throw v6

    .line 151
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v5

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    if-nez v10, :cond_9

    .line 158
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {p0, v1, v9}, Loi/z;->n(II)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_6
    add-int/2addr v9, v8

    .line 172
    iput v9, p0, Loi/z;->a:I

    .line 174
    return-object v0

    .line 175
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 181
    iput v0, p0, Loi/z;->a:I

    .line 183
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 189
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-virtual {p0, v8}, Loi/z;->q(B)V

    .line 196
    throw v6
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Loi/z;->a:I

    .line 8
    :try_start_0
    invoke-virtual {p0}, Loi/z;->g()B

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    iput v0, p0, Loi/z;->a:I

    .line 18
    return-object v3

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Loi/z;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Loi/z;->m()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p0}, Loi/z;->g()B

    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq p1, v1, :cond_2

    .line 43
    iput v0, p0, Loi/z;->a:I

    .line 45
    return-object v3

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    :try_start_2
    invoke-virtual {p0}, Loi/z;->k()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Loi/z;->m()Ljava/lang/String;

    .line 56
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iput v0, p0, Loi/z;->a:I

    .line 59
    return-object p1

    .line 60
    :cond_4
    iput v0, p0, Loi/z;->a:I

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iput v0, p0, Loi/z;->a:I

    .line 66
    throw p1
.end method

.method public final g()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Loi/z;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    iget v0, p0, Loi/z;->a:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, Loi/z;->a:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, La5/x;->n(C)B

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 34
    return v0
.end method

.method public final h(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/z;->g()B

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Loi/z;->q(B)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(C)V
    .locals 4

    .line 1
    iget v0, p0, Loi/z;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Loi/z;->a:I

    .line 9
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_3

    .line 17
    iget v0, p0, Loi/z;->a:I

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    iput v3, p0, Loi/z;->a:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0xa

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    const/16 v1, 0xd

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    const/16 v1, 0x9

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, p1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Loi/z;->y(C)V

    .line 50
    throw v2

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Loi/z;->y(C)V

    .line 54
    throw v2

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Loi/z;->y(C)V

    .line 58
    throw v2
.end method

.method public final j()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Loi/z;->u()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Loi/z;->t(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Loi/z;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const-string v4, "EOF"

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v3, :cond_10

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_10

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    const/16 v8, 0x22

    .line 33
    if-ne v3, v8, :cond_1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    throw v7

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    move v13, v1

    .line 51
    const-wide/16 v8, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_1
    const-string v15, "Numeric value overflow"

    .line 57
    if-eqz v12, :cond_8

    .line 59
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x2d

    .line 65
    if-ne v10, v11, :cond_3

    .line 67
    if-ne v13, v1, :cond_2

    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 75
    invoke-static {v0, v1, v6, v7, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    throw v7

    .line 79
    :cond_3
    invoke-static {v10}, La5/x;->n(C)B

    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_8

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    move-result v11

    .line 91
    if-eq v13, v11, :cond_4

    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v12, 0x0

    .line 96
    :goto_2
    add-int/lit8 v11, v10, -0x30

    .line 98
    const/16 v5, 0xa

    .line 100
    if-ltz v11, :cond_5

    .line 102
    if-ge v11, v5, :cond_5

    .line 104
    const/16 v16, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v16, 0x0

    .line 109
    :goto_3
    if-eqz v16, :cond_7

    .line 111
    int-to-long v6, v5

    .line 112
    mul-long v8, v8, v6

    .line 114
    int-to-long v5, v11

    .line 115
    sub-long/2addr v8, v5

    .line 116
    const-wide/16 v5, 0x0

    .line 118
    cmp-long v7, v8, v5

    .line 120
    if-gtz v7, :cond_6

    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v7, 0x6

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v0, v15, v8, v9, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    throw v9

    .line 133
    :cond_7
    move-object v9, v7

    .line 134
    const/4 v7, 0x6

    .line 135
    const/4 v8, 0x0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "Unexpected symbol \'"

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "\' in numeric literal"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1, v8, v9, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    throw v9

    .line 159
    :cond_8
    if-eq v1, v13, :cond_f

    .line 161
    if-eqz v14, :cond_9

    .line 163
    add-int/lit8 v5, v13, -0x1

    .line 165
    if-eq v1, v5, :cond_f

    .line 167
    :cond_9
    if-eqz v3, :cond_c

    .line 169
    if-eqz v12, :cond_b

    .line 171
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v1

    .line 175
    const/16 v2, 0x22

    .line 177
    if-ne v1, v2, :cond_a

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string v1, "Expected closing quotation mark"

    .line 184
    const/4 v2, 0x6

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v0, v1, v3, v5, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    throw v5

    .line 191
    :cond_b
    const/4 v2, 0x6

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v0, v4, v3, v5, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    throw v5

    .line 198
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 199
    iput v13, v0, Loi/z;->a:I

    .line 201
    if-eqz v14, :cond_d

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    .line 206
    cmp-long v3, v8, v1

    .line 208
    if-eqz v3, :cond_e

    .line 210
    neg-long v8, v8

    .line 211
    :goto_5
    return-wide v8

    .line 212
    :cond_e
    const/4 v1, 0x6

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v15, v2, v5, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    throw v5

    .line 218
    :cond_f
    const/4 v1, 0x6

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const-string v3, "Expected numeric literal"

    .line 223
    invoke-static {v0, v3, v2, v5, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    throw v5

    .line 227
    :cond_10
    move-object v5, v7

    .line 228
    const/4 v1, 0x6

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v4, v2, v5, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    throw v5
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loi/z;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Loi/z;->c:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Loi/z;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Loi/z;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Loi/z;->c:Ljava/lang/String;

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Loi/z;->u()I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Loi/z;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_7

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_7

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, La5/x;->n(C)B

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 38
    invoke-virtual {p0}, Loi/z;->k()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, La5/x;->n(C)B

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_2

    .line 65
    iget v1, p0, Loi/z;->a:I

    .line 67
    iget-object v4, p0, Loi/z;->d:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v0}, Loi/z;->t(I)I

    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 78
    iput v0, p0, Loi/z;->a:I

    .line 80
    invoke-virtual {p0, v6, v6}, Loi/z;->n(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v0, v1

    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 90
    iget v1, p0, Loi/z;->a:I

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p0, Loi/z;->a:I

    .line 103
    invoke-virtual {p0, v1, v0}, Loi/z;->n(II)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iput v0, p0, Loi/z;->a:I

    .line 109
    move-object v0, v1

    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "Expected beginning of the string, but got "

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {p0, v0, v6, v1, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    throw v1

    .line 134
    :cond_7
    const-string v2, "EOF"

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {p0, v2, v0, v1, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loi/z;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 7
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget v1, p0, Loi/z;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Loi/z;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x22

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, v4, v2, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v2

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final n(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loi/z;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loi/z;->d:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "escapedString.toString()"

    .line 14
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    return-object p1
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    const-string p3, ""

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "\n"

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    :goto_1
    const-string v0, " at path: "

    .line 33
    invoke-static {p2, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Loi/z;->b:Lc0/c;

    .line 39
    invoke-virtual {v0}, Lc0/c;->h()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Loi/z;->e:Ljava/lang/String;

    .line 55
    invoke-static {p1, p2, p3}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final q(B)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    const-string p1, "quotation mark \'\"\'"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    const-string p1, "comma \',\'"

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x5

    .line 14
    if-ne p1, v2, :cond_2

    .line 16
    const-string p1, "colon \':\'"

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_3

    .line 22
    const-string p1, "start of the object \'{\'"

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v2, 0x7

    .line 26
    if-ne p1, v2, :cond_4

    .line 28
    const-string p1, "end of the object \'}\'"

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/16 v2, 0x8

    .line 33
    if-ne p1, v2, :cond_5

    .line 35
    const-string p1, "start of the array \'[\'"

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/16 v2, 0x9

    .line 40
    if-ne p1, v2, :cond_6

    .line 42
    const-string p1, "end of the array \']\'"

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const-string p1, "valid token"

    .line 47
    :goto_0
    iget v2, p0, Loi/z;->a:I

    .line 49
    iget-object v3, p0, Loi/z;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    if-eq v2, v4, :cond_8

    .line 57
    iget v2, p0, Loi/z;->a:I

    .line 59
    if-gtz v2, :cond_7

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_8
    :goto_1
    const-string v1, "EOF"

    .line 74
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Expected "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", but had \'"

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "\' instead"

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    iget v1, p0, Loi/z;->a:I

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p0, p1, v1, v2, v0}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    throw v2
.end method

.method public final r(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x30

    .line 9
    if-gt v1, p1, :cond_0

    .line 11
    const/16 v2, 0x3a

    .line 13
    if-ge p1, v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/16 v1, 0x61

    .line 24
    if-gt v1, p1, :cond_2

    .line 26
    const/16 v2, 0x67

    .line 28
    if-ge p1, v2, :cond_2

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v1, 0x41

    .line 38
    if-gt v1, p1, :cond_4

    .line 40
    const/16 v2, 0x47

    .line 42
    if-ge p1, v2, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p2, 0x0

    .line 46
    :goto_2
    if-eqz p2, :cond_5

    .line 48
    :goto_3
    sub-int/2addr p1, v1

    .line 49
    add-int/lit8 p1, p1, 0xa

    .line 51
    :goto_4
    return p1

    .line 52
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Invalid toHexChar char \'"

    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "\' in unicode escape"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x6

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, p1, v0, v1, p2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    throw v1
.end method

.method public final s()B
    .locals 4

    .line 1
    iget v0, p0, Loi/z;->a:I

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Loi/z;->t(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/16 v2, 0xd

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput v0, p0, Loi/z;->a:I

    .line 35
    invoke-static {v1}, La5/x;->n(C)B

    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, Loi/z;->a:I

    .line 45
    :goto_2
    return v2
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Loi/z;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loi/z;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Loi/z;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/16 v2, 0x9

    .line 33
    if-ne v1, v2, :cond_2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Loi/z;->a:I

    .line 40
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', currentPosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Loi/z;->a:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loi/z;->u()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p0, Loi/z;->a:I

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Loi/z;->a:I

    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Loi/z;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Loi/z;->t(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Loi/z;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v2, v3, :cond_5

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    const-string v6, "null"

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    add-int v7, v0, v5

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v7

    .line 39
    if-eq v6, v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-le v2, v3, :cond_3

    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, La5/x;->n(C)B

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Loi/z;->a:I

    .line 65
    :cond_4
    const/4 v4, 0x1

    .line 66
    :cond_5
    :goto_1
    return v4
.end method

.method public final y(C)V
    .locals 3

    .line 1
    iget v0, p0, Loi/z;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Loi/z;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/16 v0, 0x22

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Loi/z;->l()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null"

    .line 20
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget p1, p0, Loi/z;->a:I

    .line 28
    add-int/lit8 p1, p1, -0x4

    .line 30
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 32
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 34
    invoke-virtual {p0, p1, v2, v0}, Loi/z;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-static {p1}, La5/x;->n(C)B

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Loi/z;->q(B)V

    .line 45
    throw v1
.end method
