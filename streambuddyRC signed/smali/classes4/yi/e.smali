.class public final Lyi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lfj/z;

.field public e:[Lyi/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lyi/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lyi/e;->a:I

    .line 8
    iput v0, p0, Lyi/e;->b:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lyi/e;->c:Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyi/e;->d:Lfj/z;

    .line 23
    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [Lyi/d;

    .line 27
    iput-object p1, p0, Lyi/e;->e:[Lyi/d;

    .line 29
    const/4 p1, 0x7

    .line 30
    iput p1, p0, Lyi/e;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lyi/e;->e:[Lyi/d;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lyi/e;->f:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lyi/e;->e:[Lyi/d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lyi/d;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lyi/e;->h:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lyi/e;->h:I

    .line 30
    iget v2, p0, Lyi/e;->g:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lyi/e;->g:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lyi/e;->e:[Lyi/d;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lyi/e;->g:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lyi/e;->f:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lyi/e;->f:I

    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lfj/j;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    sget-object v1, Lyi/g;->a:[Lyi/d;

    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    sget-object v0, Lyi/g;->a:[Lyi/d;

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object p1, p1, Lyi/d;->a:Lfj/j;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lyi/g;->a:[Lyi/d;

    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 27
    iget v2, p0, Lyi/e;->f:I

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 33
    iget-object v1, p0, Lyi/e;->e:[Lyi/d;

    .line 35
    array-length v3, v1

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    aget-object p1, v1, v2

    .line 40
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p1, Lyi/d;->a:Lfj/j;

    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Header index too large "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public final c(Lyi/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyi/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lyi/e;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lyi/d;->c:I

    .line 11
    if-le v2, v0, :cond_0

    .line 13
    iget-object p1, p0, Lyi/e;->e:[Lyi/d;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lze/n;->M0([Ljava/lang/Object;Lk3/a;)V

    .line 19
    iget-object p1, p0, Lyi/e;->e:[Lyi/d;

    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lyi/e;->f:I

    .line 26
    iput v1, p0, Lyi/e;->g:I

    .line 28
    iput v1, p0, Lyi/e;->h:I

    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lyi/e;->h:I

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lyi/e;->a(I)I

    .line 38
    iget v0, p0, Lyi/e;->g:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iget-object v3, p0, Lyi/e;->e:[Lyi/d;

    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 50
    new-array v0, v0, [Lyi/d;

    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, p0, Lyi/e;->e:[Lyi/d;

    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    iput v1, p0, Lyi/e;->f:I

    .line 64
    iput-object v0, p0, Lyi/e;->e:[Lyi/d;

    .line 66
    :cond_1
    iget v0, p0, Lyi/e;->f:I

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 70
    iput v1, p0, Lyi/e;->f:I

    .line 72
    iget-object v1, p0, Lyi/e;->e:[Lyi/d;

    .line 74
    aput-object p1, v1, v0

    .line 76
    iget p1, p0, Lyi/e;->g:I

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    iput p1, p0, Lyi/e;->g:I

    .line 82
    iget p1, p0, Lyi/e;->h:I

    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lyi/e;->h:I

    .line 87
    return-void
.end method

.method public final d()Lfj/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lyi/e;->d:Lfj/z;

    .line 3
    invoke-virtual {v0}, Lfj/z;->readByte()B

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lsi/f;->a:[B

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 13
    const/16 v3, 0x80

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 23
    invoke-virtual {p0, v1, v3}, Lyi/e;->e(II)I

    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_6

    .line 30
    new-instance v1, Lfj/g;

    .line 32
    invoke-direct {v1}, Lfj/g;-><init>()V

    .line 35
    sget-object v2, Lyi/b0;->a:[I

    .line 37
    const-string v2, "source"

    .line 39
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lyi/b0;->c:Lz0/b;

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    move-object v9, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    cmp-long v10, v7, v5

    .line 50
    if-gez v10, :cond_3

    .line 52
    invoke-virtual {v0}, Lfj/z;->readByte()B

    .line 55
    move-result v10

    .line 56
    sget-object v11, Lsi/f;->a:[B

    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v3, v3, 0x8

    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 67
    if-lt v3, v10, :cond_2

    .line 69
    add-int/lit8 v10, v3, -0x8

    .line 71
    ushr-int v11, v4, v10

    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 75
    iget-object v9, v9, Lz0/b;->c:Ljava/lang/Object;

    .line 77
    check-cast v9, [Lz0/b;

    .line 79
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 82
    aget-object v9, v9, v11

    .line 84
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 87
    iget-object v11, v9, Lz0/b;->c:Ljava/lang/Object;

    .line 89
    check-cast v11, [Lz0/b;

    .line 91
    if-nez v11, :cond_1

    .line 93
    iget v10, v9, Lz0/b;->a:I

    .line 95
    invoke-virtual {v1, v10}, Lfj/g;->q0(I)V

    .line 98
    iget v9, v9, Lz0/b;->b:I

    .line 100
    sub-int/2addr v3, v9

    .line 101
    move-object v9, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v3, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/16 v10, 0x1

    .line 107
    add-long/2addr v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 111
    rsub-int/lit8 v0, v3, 0x8

    .line 113
    shl-int v0, v4, v0

    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 117
    iget-object v5, v9, Lz0/b;->c:Ljava/lang/Object;

    .line 119
    check-cast v5, [Lz0/b;

    .line 121
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 124
    aget-object v0, v5, v0

    .line 126
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 129
    iget-object v5, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 131
    check-cast v5, [Lz0/b;

    .line 133
    if-nez v5, :cond_5

    .line 135
    iget v5, v0, Lz0/b;->b:I

    .line 137
    if-le v5, v3, :cond_4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget v5, v0, Lz0/b;->a:I

    .line 142
    invoke-virtual {v1, v5}, Lfj/g;->q0(I)V

    .line 145
    iget v0, v0, Lz0/b;->b:I

    .line 147
    sub-int/2addr v3, v0

    .line 148
    move-object v9, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lfj/g;->q()Lfj/j;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v0, v5, v6}, Lfj/z;->r(J)Lfj/j;

    .line 158
    move-result-object v0

    .line 159
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyi/e;->d:Lfj/z;

    invoke-virtual {v0}, Lfj/z;->readByte()B

    move-result v0

    sget-object v1, Lsi/f;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
