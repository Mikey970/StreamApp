.class public final Ld5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld5/b0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu6/k0;->f:[B

    iput-object v0, p0, Ld5/b0;->d:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5/b0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ld5/b0;->b:I

    .line 18
    iput p2, p0, Ld5/b0;->c:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 19
    new-array p1, p2, [B

    iput-object p1, p0, Ld5/b0;->d:[B

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ld5/b0;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld5/b0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld5/b0;->d:[B

    .line 15
    iput p2, p0, Ld5/b0;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld5/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/b0;->d:[B

    .line 5
    iput p2, p0, Ld5/b0;->c:I

    .line 6
    iput p3, p0, Ld5/b0;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld5/b0;->e:I

    .line 8
    invoke-virtual {p0}, Ld5/b0;->a()V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld5/b0;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld5/b0;->d:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Ld5/b0;->b:I

    return-void

    .line 12
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Ld5/b0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld5/b0;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget v1, p0, Ld5/b0;->b:I

    .line 11
    if-ltz v1, :cond_1

    .line 13
    iget v3, p0, Ld5/b0;->e:I

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    iget v1, p0, Ld5/b0;->c:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget v1, p0, Ld5/b0;->c:I

    .line 30
    if-ltz v1, :cond_3

    .line 32
    iget v3, p0, Ld5/b0;->b:I

    .line 34
    if-lt v1, v3, :cond_2

    .line 36
    if-ne v1, v3, :cond_3

    .line 38
    iget v1, p0, Ld5/b0;->e:I

    .line 40
    if-nez v1, :cond_3

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 46
    return-void

    .line 47
    :goto_0
    iget v1, p0, Ld5/b0;->c:I

    .line 49
    if-ltz v1, :cond_5

    .line 51
    iget v3, p0, Ld5/b0;->b:I

    .line 53
    if-lt v1, v3, :cond_4

    .line 55
    if-ne v1, v3, :cond_5

    .line 57
    iget v1, p0, Ld5/b0;->e:I

    .line 59
    if-nez v1, :cond_5

    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    :cond_5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ld5/b0;->e:I

    iget v1, p0, Ld5/b0;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ld5/b0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ld5/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld5/b0;->c:I

    .line 9
    iget v0, p0, Ld5/b0;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ld5/b0;->b:I

    .line 15
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 18
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ld5/b0;->c:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iget v3, p0, Ld5/b0;->e:I

    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 24
    iget v1, p0, Ld5/b0;->b:I

    .line 26
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Ld5/b0;->p(I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Ld5/b0;->b:I

    .line 41
    if-lt v2, v0, :cond_4

    .line 43
    if-ne v2, v0, :cond_3

    .line 45
    if-nez v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget v0, p0, Ld5/b0;->c:I

    .line 3
    iget v1, p0, Ld5/b0;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Ld5/b0;->c:I

    .line 9
    iget v5, p0, Ld5/b0;->b:I

    .line 11
    if-ge v4, v5, :cond_0

    .line 13
    invoke-virtual {p0}, Ld5/b0;->h()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Ld5/b0;->c:I

    .line 24
    iget v5, p0, Ld5/b0;->b:I

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput v0, p0, Ld5/b0;->c:I

    .line 34
    iput v1, p0, Ld5/b0;->e:I

    .line 36
    if-nez v4, :cond_2

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Ld5/b0;->d(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 11
    iget v0, p0, Ld5/b0;->b:I

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Ld5/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Ld5/b0;->c:I

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    iget v1, p0, Ld5/b0;->e:I

    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :goto_1
    iget v0, p0, Ld5/b0;->b:I

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 19
    iget v1, p0, Ld5/b0;->c:I

    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Ld5/b0;->a:I

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ld5/b0;->d:[B

    .line 13
    iget v4, p0, Ld5/b0;->b:I

    .line 15
    aget-byte v0, v0, v4

    .line 17
    iget v4, p0, Ld5/b0;->c:I

    .line 19
    shr-int/2addr v1, v4

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld5/b0;->q()V

    .line 27
    return v2

    .line 28
    :pswitch_2
    iget-object v0, p0, Ld5/b0;->d:[B

    .line 30
    iget v1, p0, Ld5/b0;->c:I

    .line 32
    aget-byte v0, v0, v1

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    iget v1, p0, Ld5/b0;->e:I

    .line 38
    shr-int/2addr v0, v1

    .line 39
    and-int/2addr v0, v3

    .line 40
    if-ne v0, v3, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Ld5/b0;->r(I)V

    .line 46
    return v2

    .line 47
    :goto_0
    iget-object v0, p0, Ld5/b0;->d:[B

    .line 49
    iget v4, p0, Ld5/b0;->c:I

    .line 51
    aget-byte v0, v0, v4

    .line 53
    iget v4, p0, Ld5/b0;->e:I

    .line 55
    shr-int/2addr v1, v4

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    invoke-virtual {p0}, Ld5/b0;->q()V

    .line 63
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)I
    .locals 10

    .line 1
    iget v0, p0, Ld5/b0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    goto :goto_3

    .line 14
    :pswitch_1
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Ld5/b0;->c:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ld5/b0;->c:I

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v6, p0, Ld5/b0;->c:I

    .line 25
    if-le v6, v4, :cond_1

    .line 27
    add-int/lit8 v6, v6, -0x8

    .line 29
    iput v6, p0, Ld5/b0;->c:I

    .line 31
    iget-object v7, p0, Ld5/b0;->d:[B

    .line 33
    iget v8, p0, Ld5/b0;->b:I

    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 37
    iput v9, p0, Ld5/b0;->b:I

    .line 39
    aget-byte v7, v7, v8

    .line 41
    and-int/2addr v7, v3

    .line 42
    shl-int v6, v7, v6

    .line 44
    or-int/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v7, p0, Ld5/b0;->d:[B

    .line 48
    iget v8, p0, Ld5/b0;->b:I

    .line 50
    aget-byte v7, v7, v8

    .line 52
    and-int/2addr v3, v7

    .line 53
    rsub-int/lit8 v7, v6, 0x8

    .line 55
    shr-int/2addr v3, v7

    .line 56
    or-int/2addr v0, v3

    .line 57
    rsub-int/lit8 p1, p1, 0x20

    .line 59
    ushr-int p1, v1, p1

    .line 61
    and-int/2addr p1, v0

    .line 62
    if-ne v6, v4, :cond_2

    .line 64
    iput v2, p0, Ld5/b0;->c:I

    .line 66
    add-int/2addr v8, v5

    .line 67
    iput v8, p0, Ld5/b0;->b:I

    .line 69
    :cond_2
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 72
    move v2, p1

    .line 73
    :goto_1
    return v2

    .line 74
    :pswitch_2
    iget v0, p0, Ld5/b0;->c:I

    .line 76
    iget v2, p0, Ld5/b0;->e:I

    .line 78
    sub-int/2addr v4, v2

    .line 79
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Ld5/b0;->d:[B

    .line 85
    add-int/lit8 v5, v0, 0x1

    .line 87
    aget-byte v0, v4, v0

    .line 89
    and-int/2addr v0, v3

    .line 90
    iget v4, p0, Ld5/b0;->e:I

    .line 92
    shr-int/2addr v0, v4

    .line 93
    rsub-int/lit8 v4, v2, 0x8

    .line 95
    shr-int v4, v3, v4

    .line 97
    and-int/2addr v0, v4

    .line 98
    :goto_2
    if-ge v2, p1, :cond_3

    .line 100
    iget-object v4, p0, Ld5/b0;->d:[B

    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 104
    aget-byte v4, v4, v5

    .line 106
    and-int/2addr v4, v3

    .line 107
    shl-int/2addr v4, v2

    .line 108
    or-int/2addr v0, v4

    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 111
    move v5, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    rsub-int/lit8 v2, p1, 0x20

    .line 115
    ushr-int/2addr v1, v2

    .line 116
    and-int/2addr v0, v1

    .line 117
    invoke-virtual {p0, p1}, Ld5/b0;->r(I)V

    .line 120
    return v0

    .line 121
    :goto_3
    iget v0, p0, Ld5/b0;->e:I

    .line 123
    add-int/2addr v0, p1

    .line 124
    iput v0, p0, Ld5/b0;->e:I

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_4
    iget v6, p0, Ld5/b0;->e:I

    .line 129
    const/4 v7, 0x2

    .line 130
    if-le v6, v4, :cond_5

    .line 132
    add-int/lit8 v6, v6, -0x8

    .line 134
    iput v6, p0, Ld5/b0;->e:I

    .line 136
    iget-object v8, p0, Ld5/b0;->d:[B

    .line 138
    iget v9, p0, Ld5/b0;->c:I

    .line 140
    aget-byte v8, v8, v9

    .line 142
    and-int/2addr v8, v3

    .line 143
    shl-int v6, v8, v6

    .line 145
    or-int/2addr v0, v6

    .line 146
    add-int/lit8 v6, v9, 0x1

    .line 148
    invoke-virtual {p0, v6}, Ld5/b0;->p(I)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const/4 v7, 0x1

    .line 156
    :goto_5
    add-int/2addr v9, v7

    .line 157
    iput v9, p0, Ld5/b0;->c:I

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object v8, p0, Ld5/b0;->d:[B

    .line 162
    iget v9, p0, Ld5/b0;->c:I

    .line 164
    aget-byte v8, v8, v9

    .line 166
    and-int/2addr v3, v8

    .line 167
    rsub-int/lit8 v8, v6, 0x8

    .line 169
    shr-int/2addr v3, v8

    .line 170
    or-int/2addr v0, v3

    .line 171
    rsub-int/lit8 p1, p1, 0x20

    .line 173
    ushr-int p1, v1, p1

    .line 175
    and-int/2addr p1, v0

    .line 176
    if-ne v6, v4, :cond_7

    .line 178
    iput v2, p0, Ld5/b0;->e:I

    .line 180
    add-int/lit8 v0, v9, 0x1

    .line 182
    invoke-virtual {p0, v0}, Ld5/b0;->p(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    const/4 v5, 0x2

    .line 189
    :cond_6
    add-int/2addr v9, v5

    .line 190
    iput v9, p0, Ld5/b0;->c:I

    .line 192
    :cond_7
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 195
    return p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 8
    const/16 v4, 0xff

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v5, p0, Ld5/b0;->d:[B

    .line 14
    iget v6, p0, Ld5/b0;->b:I

    .line 16
    add-int/lit8 v7, v6, 0x1

    .line 18
    iput v7, p0, Ld5/b0;->b:I

    .line 20
    aget-byte v6, v5, v6

    .line 22
    iget v8, p0, Ld5/b0;->c:I

    .line 24
    shl-int/2addr v6, v8

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, p1, v2

    .line 28
    aget-byte v5, v5, v7

    .line 30
    and-int/2addr v4, v5

    .line 31
    sub-int/2addr v3, v8

    .line 32
    shr-int v3, v4, v3

    .line 34
    or-int/2addr v3, v6

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 43
    if-nez p2, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    aget-byte v2, p1, v0

    .line 48
    shr-int v5, v4, p2

    .line 50
    and-int/2addr v2, v5

    .line 51
    int-to-byte v2, v2

    .line 52
    aput-byte v2, p1, v0

    .line 54
    iget v5, p0, Ld5/b0;->c:I

    .line 56
    add-int v6, v5, p2

    .line 58
    if-le v6, v3, :cond_2

    .line 60
    iget-object v6, p0, Ld5/b0;->d:[B

    .line 62
    iget v7, p0, Ld5/b0;->b:I

    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 66
    iput v8, p0, Ld5/b0;->b:I

    .line 68
    aget-byte v6, v6, v7

    .line 70
    and-int/2addr v6, v4

    .line 71
    shl-int/2addr v6, v5

    .line 72
    or-int/2addr v2, v6

    .line 73
    int-to-byte v2, v2

    .line 74
    aput-byte v2, p1, v0

    .line 76
    sub-int/2addr v5, v3

    .line 77
    iput v5, p0, Ld5/b0;->c:I

    .line 79
    :cond_2
    iget v2, p0, Ld5/b0;->c:I

    .line 81
    add-int/2addr v2, p2

    .line 82
    iput v2, p0, Ld5/b0;->c:I

    .line 84
    iget-object v5, p0, Ld5/b0;->d:[B

    .line 86
    iget v6, p0, Ld5/b0;->b:I

    .line 88
    aget-byte v5, v5, v6

    .line 90
    and-int/2addr v4, v5

    .line 91
    rsub-int/lit8 v5, v2, 0x8

    .line 93
    shr-int/2addr v4, v5

    .line 94
    aget-byte v5, p1, v0

    .line 96
    rsub-int/lit8 p2, p2, 0x8

    .line 98
    shl-int p2, v4, p2

    .line 100
    int-to-byte p2, p2

    .line 101
    or-int/2addr p2, v5

    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, p1, v0

    .line 105
    if-ne v2, v3, :cond_3

    .line 107
    iput v1, p0, Ld5/b0;->c:I

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    iput v6, p0, Ld5/b0;->b:I

    .line 113
    :cond_3
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 116
    return-void
.end method

.method public final k([BI)V
    .locals 3

    .line 1
    iget v0, p0, Ld5/b0;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 12
    iget-object v0, p0, Ld5/b0;->d:[B

    .line 14
    iget v2, p0, Ld5/b0;->b:I

    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Ld5/b0;->b:I

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Ld5/b0;->b:I

    .line 24
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 27
    return-void
.end method

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld5/b0;->h()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ld5/b0;->i(I)I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld5/b0;->l()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    mul-int v0, v0, v1

    .line 18
    return v0
.end method

.method public final n(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld5/b0;->d:[B

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Ld5/b0;->b:I

    .line 6
    iput p2, p0, Ld5/b0;->c:I

    .line 8
    iput p1, p0, Ld5/b0;->e:I

    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Ld5/b0;->b:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld5/b0;->c:I

    .line 10
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 13
    return-void
.end method

.method public final p(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Ld5/b0;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld5/b0;->d:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Ld5/b0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, p0, Ld5/b0;->c:I

    .line 13
    add-int/2addr v0, v3

    .line 14
    iput v0, p0, Ld5/b0;->c:I

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iput v1, p0, Ld5/b0;->c:I

    .line 20
    iget v0, p0, Ld5/b0;->b:I

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p0, Ld5/b0;->b:I

    .line 25
    :cond_0
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 28
    return-void

    .line 29
    :goto_0
    iget v0, p0, Ld5/b0;->e:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Ld5/b0;->e:I

    .line 34
    if-ne v0, v2, :cond_2

    .line 36
    iput v1, p0, Ld5/b0;->e:I

    .line 38
    iget v0, p0, Ld5/b0;->c:I

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 42
    invoke-virtual {p0, v1}, Ld5/b0;->p(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 v3, 0x2

    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    iput v0, p0, Ld5/b0;->c:I

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Ld5/b0;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 10
    iget v2, p0, Ld5/b0;->b:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Ld5/b0;->b:I

    .line 15
    iget v3, p0, Ld5/b0;->c:I

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 19
    sub-int/2addr p1, v0

    .line 20
    add-int/2addr p1, v3

    .line 21
    iput p1, p0, Ld5/b0;->c:I

    .line 23
    if-le p1, v1, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Ld5/b0;->b:I

    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 31
    iput p1, p0, Ld5/b0;->c:I

    .line 33
    :cond_0
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 36
    return-void

    .line 37
    :pswitch_2
    div-int/lit8 v0, p1, 0x8

    .line 39
    iget v2, p0, Ld5/b0;->c:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Ld5/b0;->c:I

    .line 44
    iget v3, p0, Ld5/b0;->e:I

    .line 46
    mul-int/lit8 v0, v0, 0x8

    .line 48
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, v3

    .line 50
    iput p1, p0, Ld5/b0;->e:I

    .line 52
    if-le p1, v1, :cond_1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, p0, Ld5/b0;->c:I

    .line 58
    add-int/lit8 p1, p1, -0x8

    .line 60
    iput p1, p0, Ld5/b0;->e:I

    .line 62
    :cond_1
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 65
    return-void

    .line 66
    :goto_0
    iget v0, p0, Ld5/b0;->c:I

    .line 68
    div-int/lit8 v2, p1, 0x8

    .line 70
    add-int v3, v0, v2

    .line 72
    iput v3, p0, Ld5/b0;->c:I

    .line 74
    iget v4, p0, Ld5/b0;->e:I

    .line 76
    mul-int/lit8 v2, v2, 0x8

    .line 78
    sub-int/2addr p1, v2

    .line 79
    add-int/2addr p1, v4

    .line 80
    iput p1, p0, Ld5/b0;->e:I

    .line 82
    if-le p1, v1, :cond_2

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    iput v3, p0, Ld5/b0;->c:I

    .line 88
    add-int/lit8 p1, p1, -0x8

    .line 90
    iput p1, p0, Ld5/b0;->e:I

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    iget p1, p0, Ld5/b0;->c:I

    .line 96
    if-gt v0, p1, :cond_3

    .line 98
    invoke-virtual {p0, v0}, Ld5/b0;->p(I)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    iget p1, p0, Ld5/b0;->c:I

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 108
    iput p1, p0, Ld5/b0;->c:I

    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld5/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 11
    iget v0, p0, Ld5/b0;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ld5/b0;->b:I

    .line 16
    invoke-virtual {p0}, Ld5/b0;->a()V

    .line 19
    return-void
.end method
