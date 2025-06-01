.class public final Lyi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lfj/g;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lyi/d;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lfj/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyi/f;->a:Z

    .line 7
    iput-object p1, p0, Lyi/f;->b:Lfj/g;

    .line 9
    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lyi/f;->c:I

    .line 14
    const/16 p1, 0x1000

    .line 16
    iput p1, p0, Lyi/f;->e:I

    .line 18
    const/16 p1, 0x8

    .line 20
    new-array p1, p1, [Lyi/d;

    .line 22
    iput-object p1, p0, Lyi/f;->f:[Lyi/d;

    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lyi/f;->g:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lyi/f;->f:[Lyi/d;

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lyi/f;->g:I

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lyi/f;->f:[Lyi/d;

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lyi/d;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lyi/f;->i:I

    .line 27
    iget-object v3, p0, Lyi/f;->f:[Lyi/d;

    .line 29
    aget-object v3, v3, v0

    .line 31
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 34
    iget v3, v3, Lyi/d;->c:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lyi/f;->i:I

    .line 39
    iget v2, p0, Lyi/f;->h:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lyi/f;->h:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lyi/f;->f:[Lyi/d;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int v0, v2, v1

    .line 56
    iget v3, p0, Lyi/f;->h:I

    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object p1, p0, Lyi/f;->f:[Lyi/d;

    .line 63
    iget v0, p0, Lyi/f;->g:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    add-int v2, v0, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    iget p1, p0, Lyi/f;->g:I

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lyi/f;->g:I

    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lyi/d;)V
    .locals 6

    .line 1
    iget v0, p0, Lyi/f;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lyi/d;->c:I

    .line 6
    if-le v2, v0, :cond_0

    .line 8
    iget-object p1, p0, Lyi/f;->f:[Lyi/d;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lze/n;->M0([Ljava/lang/Object;Lk3/a;)V

    .line 14
    iget-object p1, p0, Lyi/f;->f:[Lyi/d;

    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lyi/f;->g:I

    .line 21
    iput v1, p0, Lyi/f;->h:I

    .line 23
    iput v1, p0, Lyi/f;->i:I

    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lyi/f;->i:I

    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lyi/f;->a(I)V

    .line 33
    iget v0, p0, Lyi/f;->h:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iget-object v3, p0, Lyi/f;->f:[Lyi/d;

    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 45
    new-array v0, v0, [Lyi/d;

    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v1, p0, Lyi/f;->f:[Lyi/d;

    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 57
    iput v1, p0, Lyi/f;->g:I

    .line 59
    iput-object v0, p0, Lyi/f;->f:[Lyi/d;

    .line 61
    :cond_1
    iget v0, p0, Lyi/f;->g:I

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 65
    iput v1, p0, Lyi/f;->g:I

    .line 67
    iget-object v1, p0, Lyi/f;->f:[Lyi/d;

    .line 69
    aput-object p1, v1, v0

    .line 71
    iget p1, p0, Lyi/f;->h:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Lyi/f;->h:I

    .line 77
    iget p1, p0, Lyi/f;->i:I

    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Lyi/f;->i:I

    .line 82
    return-void
.end method

.method public final c(Lfj/j;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lyi/f;->a:Z

    .line 8
    iget-object v1, p0, Lyi/f;->b:Lfj/g;

    .line 10
    const/16 v2, 0x7f

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lyi/b0;->a:[I

    .line 17
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    move-wide v7, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v0, :cond_0

    .line 27
    invoke-virtual {p1, v6}, Lfj/j;->k(I)B

    .line 30
    move-result v9

    .line 31
    sget-object v10, Lsi/f;->a:[B

    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 35
    sget-object v10, Lyi/b0;->b:[B

    .line 37
    aget-byte v9, v10, v9

    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x7

    .line 45
    int-to-long v9, v0

    .line 46
    add-long/2addr v7, v9

    .line 47
    const/4 v0, 0x3

    .line 48
    shr-long v6, v7, v0

    .line 50
    long-to-int v0, v6

    .line 51
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 54
    move-result v6

    .line 55
    if-ge v0, v6, :cond_4

    .line 57
    new-instance v0, Lfj/g;

    .line 59
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 62
    sget-object v6, Lyi/b0;->a:[I

    .line 64
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 67
    move-result v6

    .line 68
    move-wide v7, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v3, v6, :cond_2

    .line 72
    invoke-virtual {p1, v3}, Lfj/j;->k(I)B

    .line 75
    move-result v5

    .line 76
    sget-object v9, Lsi/f;->a:[B

    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 80
    sget-object v9, Lyi/b0;->a:[I

    .line 82
    aget v9, v9, v5

    .line 84
    sget-object v10, Lyi/b0;->b:[B

    .line 86
    aget-byte v5, v10, v5

    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v9, v9

    .line 90
    or-long/2addr v7, v9

    .line 91
    add-int/2addr v4, v5

    .line 92
    :goto_2
    const/16 v5, 0x8

    .line 94
    if-lt v4, v5, :cond_1

    .line 96
    add-int/lit8 v4, v4, -0x8

    .line 98
    shr-long v9, v7, v4

    .line 100
    long-to-int v5, v9

    .line 101
    invoke-virtual {v0, v5}, Lfj/g;->q0(I)V

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-lez v4, :cond_3

    .line 110
    rsub-int/lit8 p1, v4, 0x8

    .line 112
    shl-long v5, v7, p1

    .line 114
    const-wide/16 v7, 0xff

    .line 116
    ushr-long v3, v7, v4

    .line 118
    or-long/2addr v3, v5

    .line 119
    long-to-int p1, v3

    .line 120
    invoke-virtual {v0, p1}, Lfj/g;->q0(I)V

    .line 123
    :cond_3
    invoke-virtual {v0}, Lfj/g;->q()Lfj/j;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 130
    move-result v0

    .line 131
    const/16 v3, 0x80

    .line 133
    invoke-virtual {p0, v0, v2, v3}, Lyi/f;->e(III)V

    .line 136
    invoke-virtual {v1, p1}, Lfj/g;->Y(Lfj/j;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0, v2, v3}, Lyi/f;->e(III)V

    .line 147
    invoke-virtual {v1, p1}, Lfj/g;->Y(Lfj/j;)V

    .line 150
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyi/f;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lyi/f;->c:I

    .line 8
    iget v2, p0, Lyi/f;->e:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lyi/f;->e(III)V

    .line 19
    :cond_0
    iput-boolean v1, p0, Lyi/f;->d:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lyi/f;->c:I

    .line 26
    iget v0, p0, Lyi/f;->e:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lyi/f;->e(III)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_c

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyi/d;

    .line 44
    iget-object v4, v3, Lyi/d;->a:Lfj/j;

    .line 46
    invoke-virtual {v4}, Lfj/j;->r()Lfj/j;

    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lyi/g;->b:Ljava/util/Map;

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, -0x1

    .line 60
    iget-object v8, v3, Lyi/d;->b:Lfj/j;

    .line 62
    if-eqz v5, :cond_5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v6

    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v5, :cond_2

    .line 72
    const/16 v9, 0x8

    .line 74
    if-ge v5, v9, :cond_2

    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    sget-object v9, Lyi/g;->a:[Lyi/d;

    .line 83
    add-int/lit8 v10, v5, -0x1

    .line 85
    aget-object v10, v9, v10

    .line 87
    iget-object v10, v10, Lyi/d;->b:Lfj/j;

    .line 89
    invoke-static {v10, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 95
    move v9, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    aget-object v9, v9, v5

    .line 99
    iget-object v9, v9, Lyi/d;->b:Lfj/j;

    .line 101
    invoke-static {v9, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 107
    add-int/lit8 v9, v5, 0x1

    .line 109
    move v12, v9

    .line 110
    move v9, v5

    .line 111
    move v5, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v9, v5

    .line 114
    const/4 v5, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, -0x1

    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_2
    if-ne v5, v7, :cond_8

    .line 120
    iget v10, p0, Lyi/f;->g:I

    .line 122
    add-int/2addr v10, v6

    .line 123
    iget-object v6, p0, Lyi/f;->f:[Lyi/d;

    .line 125
    array-length v6, v6

    .line 126
    :goto_3
    if-ge v10, v6, :cond_8

    .line 128
    iget-object v11, p0, Lyi/f;->f:[Lyi/d;

    .line 130
    aget-object v11, v11, v10

    .line 132
    invoke-static {v11}, Lic/z;->o(Ljava/lang/Object;)V

    .line 135
    iget-object v11, v11, Lyi/d;->a:Lfj/j;

    .line 137
    invoke-static {v11, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 143
    iget-object v11, p0, Lyi/f;->f:[Lyi/d;

    .line 145
    aget-object v11, v11, v10

    .line 147
    invoke-static {v11}, Lic/z;->o(Ljava/lang/Object;)V

    .line 150
    iget-object v11, v11, Lyi/d;->b:Lfj/j;

    .line 152
    invoke-static {v11, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 158
    iget v5, p0, Lyi/f;->g:I

    .line 160
    sub-int/2addr v10, v5

    .line 161
    sget-object v5, Lyi/g;->a:[Lyi/d;

    .line 163
    array-length v5, v5

    .line 164
    add-int/2addr v5, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-ne v9, v7, :cond_7

    .line 168
    iget v9, p0, Lyi/f;->g:I

    .line 170
    sub-int v9, v10, v9

    .line 172
    sget-object v11, Lyi/g;->a:[Lyi/d;

    .line 174
    array-length v11, v11

    .line 175
    add-int/2addr v9, v11

    .line 176
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_4
    if-eq v5, v7, :cond_9

    .line 181
    const/16 v3, 0x7f

    .line 183
    const/16 v4, 0x80

    .line 185
    invoke-virtual {p0, v5, v3, v4}, Lyi/f;->e(III)V

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/16 v5, 0x40

    .line 191
    if-ne v9, v7, :cond_a

    .line 193
    iget-object v6, p0, Lyi/f;->b:Lfj/g;

    .line 195
    invoke-virtual {v6, v5}, Lfj/g;->q0(I)V

    .line 198
    invoke-virtual {p0, v4}, Lyi/f;->c(Lfj/j;)V

    .line 201
    invoke-virtual {p0, v8}, Lyi/f;->c(Lfj/j;)V

    .line 204
    invoke-virtual {p0, v3}, Lyi/f;->b(Lyi/d;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    sget-object v6, Lyi/d;->d:Lfj/j;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string v7, "prefix"

    .line 215
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Lfj/j;->f()I

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v4, v1, v6, v7}, Lfj/j;->n(ILfj/j;I)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 228
    sget-object v6, Lyi/d;->i:Lfj/j;

    .line 230
    invoke-static {v6, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 236
    const/16 v3, 0xf

    .line 238
    invoke-virtual {p0, v9, v3, v1}, Lyi/f;->e(III)V

    .line 241
    invoke-virtual {p0, v8}, Lyi/f;->c(Lfj/j;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const/16 v4, 0x3f

    .line 247
    invoke-virtual {p0, v9, v4, v5}, Lyi/f;->e(III)V

    .line 250
    invoke-virtual {p0, v8}, Lyi/f;->c(Lfj/j;)V

    .line 253
    invoke-virtual {p0, v3}, Lyi/f;->b(Lyi/d;)V

    .line 256
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/f;->b:Lfj/g;

    .line 3
    if-ge p1, p2, :cond_0

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lfj/g;->q0(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lfj/g;->q0(I)V

    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 17
    if-lt p1, p2, :cond_1

    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lfj/g;->q0(I)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lfj/g;->q0(I)V

    .line 31
    return-void
.end method
