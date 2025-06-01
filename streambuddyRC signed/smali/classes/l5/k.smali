.class public final Ll5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/z;

.field public final b:Ll5/s;

.field public final c:Lu6/z;

.field public d:Ll5/t;

.field public e:Ll5/h;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lu6/z;

.field public final k:Lu6/z;

.field public l:Z


# direct methods
.method public constructor <init>(Ld5/z;Ll5/t;Ll5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/k;->a:Ld5/z;

    .line 6
    iput-object p2, p0, Ll5/k;->d:Ll5/t;

    .line 8
    iput-object p3, p0, Ll5/k;->e:Ll5/h;

    .line 10
    new-instance v0, Ll5/s;

    .line 12
    invoke-direct {v0}, Ll5/s;-><init>()V

    .line 15
    iput-object v0, p0, Ll5/k;->b:Ll5/s;

    .line 17
    new-instance v0, Lu6/z;

    .line 19
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 22
    iput-object v0, p0, Ll5/k;->c:Lu6/z;

    .line 24
    new-instance v0, Lu6/z;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 30
    iput-object v0, p0, Ll5/k;->j:Lu6/z;

    .line 32
    new-instance v0, Lu6/z;

    .line 34
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 37
    iput-object v0, p0, Ll5/k;->k:Lu6/z;

    .line 39
    iput-object p2, p0, Ll5/k;->d:Ll5/t;

    .line 41
    iput-object p3, p0, Ll5/k;->e:Ll5/h;

    .line 43
    iget-object p2, p2, Ll5/t;->a:Ll5/q;

    .line 45
    iget-object p2, p2, Ll5/q;->f:Lw4/r0;

    .line 47
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 50
    invoke-virtual {p0}, Ll5/k;->d()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ll5/r;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll5/k;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ll5/k;->b:Ll5/s;

    .line 9
    iget-object v2, v0, Ll5/s;->a:Ll5/h;

    .line 11
    sget v3, Lu6/k0;->a:I

    .line 13
    iget v2, v2, Ll5/h;->a:I

    .line 15
    iget-object v0, v0, Ll5/s;->m:Ll5/r;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ll5/k;->d:Ll5/t;

    .line 22
    iget-object v0, v0, Ll5/t;->a:Ll5/q;

    .line 24
    iget-object v0, v0, Ll5/q;->k:[Ll5/r;

    .line 26
    if-nez v0, :cond_2

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v2, v0, Ll5/r;->a:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Ll5/k;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ll5/k;->f:I

    .line 7
    iget-boolean v0, p0, Ll5/k;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Ll5/k;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ll5/k;->g:I

    .line 18
    iget-object v3, p0, Ll5/k;->b:Ll5/s;

    .line 20
    iget-object v3, v3, Ll5/s;->g:[I

    .line 22
    iget v4, p0, Ll5/k;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Ll5/k;->h:I

    .line 31
    iput v2, p0, Ll5/k;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll5/k;->a()Ll5/r;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Ll5/k;->b:Ll5/s;

    .line 11
    iget v3, v0, Ll5/r;->d:I

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v0, v2, Ll5/s;->n:Lu6/z;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v3, Lu6/k0;->a:I

    .line 20
    iget-object v0, v0, Ll5/r;->e:[B

    .line 22
    array-length v3, v0

    .line 23
    iget-object v4, p0, Ll5/k;->k:Lu6/z;

    .line 25
    invoke-virtual {v4, v3, v0}, Lu6/z;->E(I[B)V

    .line 28
    array-length v3, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Ll5/k;->f:I

    .line 32
    iget-boolean v5, v2, Ll5/s;->k:Z

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v2, Ll5/s;->l:[Z

    .line 39
    aget-boolean v4, v5, v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 48
    if-eqz p2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 54
    :goto_3
    iget-object v7, p0, Ll5/k;->j:Lu6/z;

    .line 56
    iget-object v8, v7, Lu6/z;->a:[B

    .line 58
    if-eqz v5, :cond_5

    .line 60
    const/16 v9, 0x80

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v9, 0x0

    .line 64
    :goto_4
    or-int/2addr v9, v3

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 68
    invoke-virtual {v7, v1}, Lu6/z;->G(I)V

    .line 71
    iget-object v8, p0, Ll5/k;->a:Ld5/z;

    .line 73
    invoke-interface {v8, v6, v7}, Ld5/z;->b(ILu6/z;)V

    .line 76
    invoke-interface {v8, v3, v0}, Ld5/z;->b(ILu6/z;)V

    .line 79
    if-nez v5, :cond_6

    .line 81
    add-int/2addr v3, v6

    .line 82
    return v3

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/16 v5, 0x8

    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v9, 0x2

    .line 88
    iget-object v10, p0, Ll5/k;->c:Lu6/z;

    .line 90
    if-nez v4, :cond_7

    .line 92
    invoke-virtual {v10, v5}, Lu6/z;->D(I)V

    .line 95
    iget-object v2, v10, Lu6/z;->a:[B

    .line 97
    aput-byte v1, v2, v1

    .line 99
    aput-byte v6, v2, v6

    .line 101
    shr-int/lit8 v1, p2, 0x8

    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 105
    int-to-byte v1, v1

    .line 106
    aput-byte v1, v2, v9

    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, v2, v7

    .line 113
    shr-int/lit8 p2, p1, 0x18

    .line 115
    and-int/lit16 p2, p2, 0xff

    .line 117
    int-to-byte p2, p2

    .line 118
    const/4 v1, 0x4

    .line 119
    aput-byte p2, v2, v1

    .line 121
    shr-int/lit8 p2, p1, 0x10

    .line 123
    and-int/lit16 p2, p2, 0xff

    .line 125
    int-to-byte p2, p2

    .line 126
    const/4 v1, 0x5

    .line 127
    aput-byte p2, v2, v1

    .line 129
    shr-int/lit8 p2, p1, 0x8

    .line 131
    and-int/lit16 p2, p2, 0xff

    .line 133
    int-to-byte p2, p2

    .line 134
    aput-byte p2, v2, v0

    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 138
    int-to-byte p1, p1

    .line 139
    const/4 p2, 0x7

    .line 140
    aput-byte p1, v2, p2

    .line 142
    invoke-interface {v8, v5, v10}, Ld5/z;->b(ILu6/z;)V

    .line 145
    add-int/2addr v3, v6

    .line 146
    add-int/2addr v3, v5

    .line 147
    return v3

    .line 148
    :cond_7
    iget-object p1, v2, Ll5/s;->n:Lu6/z;

    .line 150
    invoke-virtual {p1}, Lu6/z;->A()I

    .line 153
    move-result v2

    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-virtual {p1, v4}, Lu6/z;->H(I)V

    .line 158
    mul-int/lit8 v2, v2, 0x6

    .line 160
    add-int/2addr v2, v9

    .line 161
    if-eqz p2, :cond_8

    .line 163
    invoke-virtual {v10, v2}, Lu6/z;->D(I)V

    .line 166
    iget-object v0, v10, Lu6/z;->a:[B

    .line 168
    invoke-virtual {p1, v0, v1, v2}, Lu6/z;->d([BII)V

    .line 171
    aget-byte p1, v0, v9

    .line 173
    and-int/lit16 p1, p1, 0xff

    .line 175
    shl-int/2addr p1, v5

    .line 176
    aget-byte v1, v0, v7

    .line 178
    and-int/lit16 v1, v1, 0xff

    .line 180
    or-int/2addr p1, v1

    .line 181
    add-int/2addr p1, p2

    .line 182
    shr-int/lit8 p2, p1, 0x8

    .line 184
    and-int/lit16 p2, p2, 0xff

    .line 186
    int-to-byte p2, p2

    .line 187
    aput-byte p2, v0, v9

    .line 189
    and-int/lit16 p1, p1, 0xff

    .line 191
    int-to-byte p1, p1

    .line 192
    aput-byte p1, v0, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v10, p1

    .line 196
    :goto_5
    invoke-interface {v8, v2, v10}, Ld5/z;->b(ILu6/z;)V

    .line 199
    add-int/2addr v3, v6

    .line 200
    add-int/2addr v3, v2

    .line 201
    return v3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/k;->b:Ll5/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll5/s;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Ll5/s;->p:J

    .line 10
    iput-boolean v1, v0, Ll5/s;->q:Z

    .line 12
    iput-boolean v1, v0, Ll5/s;->k:Z

    .line 14
    iput-boolean v1, v0, Ll5/s;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ll5/s;->m:Ll5/r;

    .line 19
    iput v1, p0, Ll5/k;->f:I

    .line 21
    iput v1, p0, Ll5/k;->h:I

    .line 23
    iput v1, p0, Ll5/k;->g:I

    .line 25
    iput v1, p0, Ll5/k;->i:I

    .line 27
    iput-boolean v1, p0, Ll5/k;->l:Z

    .line 29
    return-void
.end method
