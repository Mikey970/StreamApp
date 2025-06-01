.class public final Lu6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lf9/o1;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lu6/z;->d:[C

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 12
    const/16 v3, 0xa

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-char v3, v2, v4

    .line 17
    sput-object v2, Lu6/z;->e:[C

    .line 19
    sget-object v2, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 21
    sget-object v3, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 23
    sget-object v5, Le9/h;->f:Ljava/nio/charset/Charset;

    .line 25
    sget-object v6, Le9/h;->d:Ljava/nio/charset/Charset;

    .line 27
    sget-object v7, Le9/h;->e:Ljava/nio/charset/Charset;

    .line 29
    const/4 v8, 0x5

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 32
    aput-object v2, v9, v4

    .line 34
    aput-object v3, v9, v1

    .line 36
    aput-object v5, v9, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v6, v9, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v7, v9, v0

    .line 44
    invoke-static {v8, v8, v9}, Lf9/o1;->r(II[Ljava/lang/Object;)Lf9/o1;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lu6/z;->f:Lf9/o1;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu6/k0;->f:[B

    iput-object v0, p0, Lu6/z;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lu6/z;->a:[B

    .line 5
    iput p1, p0, Lu6/z;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu6/z;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lu6/z;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lu6/z;->a:[B

    .line 11
    iput p2, p0, Lu6/z;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final B()J
    .locals 12

    .line 1
    iget-object v0, p0, Lu6/z;->a:[B

    .line 3
    iget v1, p0, Lu6/z;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x7

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 14
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    cmp-long v11, v7, v9

    .line 22
    if-nez v11, :cond_1

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    iget-object v3, p0, Lu6/z;->a:[B

    .line 45
    iget v6, p0, Lu6/z;->b:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 52
    const/16 v7, 0x80

    .line 54
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 68
    invoke-static {v3, v0, v1}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, Lu6/z;->b:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lu6/z;->b:I

    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 86
    invoke-static {v3, v0, v1}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public final C()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    iget v0, p0, Lu6/z;->c:I

    .line 3
    iget v1, p0, Lu6/z;->b:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-lt v2, v3, :cond_0

    .line 10
    iget-object v2, p0, Lu6/z;->a:[B

    .line 12
    aget-byte v4, v2, v1

    .line 14
    const/16 v5, -0x11

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    aget-byte v4, v2, v4

    .line 22
    const/16 v5, -0x45

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    add-int/lit8 v4, v1, 0x2

    .line 28
    aget-byte v2, v2, v4

    .line 30
    const/16 v4, -0x41

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, p0, Lu6/z;->b:I

    .line 37
    sget-object v0, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_0
    sub-int/2addr v0, v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-lt v0, v2, :cond_2

    .line 44
    iget-object v0, p0, Lu6/z;->a:[B

    .line 46
    aget-byte v3, v0, v1

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, -0x2

    .line 50
    if-ne v3, v5, :cond_1

    .line 52
    add-int/lit8 v6, v1, 0x1

    .line 54
    aget-byte v6, v0, v6

    .line 56
    if-ne v6, v4, :cond_1

    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, Lu6/z;->b:I

    .line 61
    sget-object v0, Le9/h;->d:Ljava/nio/charset/Charset;

    .line 63
    return-object v0

    .line 64
    :cond_1
    if-ne v3, v4, :cond_2

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    aget-byte v0, v0, v3

    .line 70
    if-ne v0, v5, :cond_2

    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, p0, Lu6/z;->b:I

    .line 75
    sget-object v0, Le9/h;->e:Ljava/nio/charset/Charset;

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/z;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lu6/z;->E(I[B)V

    .line 11
    return-void
.end method

.method public final E(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu6/z;->a:[B

    .line 3
    iput p1, p0, Lu6/z;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lu6/z;->b:I

    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lu6/z;->a:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 14
    iput p1, p0, Lu6/z;->c:I

    .line 16
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lu6/z;->c:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 13
    iput p1, p0, Lu6/z;->b:I

    .line 15
    return-void
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, Lu6/z;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lu6/z;->G(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/z;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu6/z;->a:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lu6/z;->f:Lf9/o1;

    .line 3
    invoke-virtual {v0, p1}, Lf9/q0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0, p1}, Lu6/z;->c(Ljava/nio/charset/Charset;)I

    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public final c(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    :cond_0
    iget v0, p0, Lu6/z;->c:I

    .line 23
    iget v4, p0, Lu6/z;->b:I

    .line 25
    sub-int/2addr v0, v4

    .line 26
    if-lt v0, v3, :cond_3

    .line 28
    iget-object p1, p0, Lu6/z;->a:[B

    .line 30
    aget-byte p1, p1, v4

    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 34
    int-to-long v4, p1

    .line 35
    long-to-int p1, v4

    .line 36
    int-to-char p1, p1

    .line 37
    int-to-long v6, p1

    .line 38
    cmp-long v0, v6, v4

    .line 40
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    int-to-byte p1, p1

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 60
    invoke-static {v1, v0}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_3
    sget-object v0, Le9/h;->f:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x2

    .line 75
    if-nez v0, :cond_4

    .line 77
    sget-object v0, Le9/h;->d:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    :cond_4
    iget v0, p0, Lu6/z;->c:I

    .line 87
    iget v5, p0, Lu6/z;->b:I

    .line 89
    sub-int/2addr v0, v5

    .line 90
    if-lt v0, v4, :cond_5

    .line 92
    iget-object p1, p0, Lu6/z;->a:[B

    .line 94
    aget-byte v0, p1, v5

    .line 96
    add-int/2addr v5, v3

    .line 97
    aget-byte p1, p1, v5

    .line 99
    shl-int/lit8 v0, v0, 0x8

    .line 101
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 103
    or-int/2addr p1, v0

    .line 104
    int-to-char p1, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Le9/h;->e:Ljava/nio/charset/Charset;

    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 114
    iget p1, p0, Lu6/z;->c:I

    .line 116
    iget v0, p0, Lu6/z;->b:I

    .line 118
    sub-int/2addr p1, v0

    .line 119
    if-lt p1, v4, :cond_8

    .line 121
    iget-object p1, p0, Lu6/z;->a:[B

    .line 123
    add-int/lit8 v5, v0, 0x1

    .line 125
    aget-byte v5, p1, v5

    .line 127
    aget-byte p1, p1, v0

    .line 129
    shl-int/lit8 v0, v5, 0x8

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    int-to-byte p1, p1

    .line 133
    :goto_3
    int-to-long v5, p1

    .line 134
    long-to-int p1, v5

    .line 135
    int-to-char p1, p1

    .line 136
    int-to-long v7, p1

    .line 137
    cmp-long v0, v7, v5

    .line 139
    if-nez v0, :cond_6

    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    :goto_4
    if-eqz v0, :cond_7

    .line 146
    shl-int/lit8 p1, p1, 0x10

    .line 148
    add-int/2addr p1, v4

    .line 149
    return p1

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-array v0, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v0, v2

    .line 160
    invoke-static {v1, v0}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_8
    return v2
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/z;->a:[B

    .line 3
    iget v1, p0, Lu6/z;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lu6/z;->b:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lu6/z;->b:I

    .line 13
    return-void
.end method

.method public final e(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu6/z;->c(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-char v4, p2, v3

    .line 17
    if-ne v4, v1, :cond_0

    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 27
    iget p2, p0, Lu6/z;->b:I

    .line 29
    const v0, 0xffff

    .line 32
    and-int/2addr p1, v0

    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p0, Lu6/z;->b:I

    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Le9/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lu6/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu6/z;->f:Lf9/o1;

    .line 3
    invoke-virtual {v0, p1}, Lf9/q0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 24
    iget v0, p0, Lu6/z;->c:I

    .line 26
    iget v1, p0, Lu6/z;->b:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v0, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lu6/z;->C()Ljava/nio/charset/Charset;

    .line 44
    :cond_1
    sget-object v1, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Le9/h;->f:Ljava/nio/charset/Charset;

    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    sget-object v0, Le9/h;->e:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    sget-object v0, Le9/h;->d:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 105
    :goto_2
    iget v1, p0, Lu6/z;->b:I

    .line 107
    :goto_3
    iget v2, p0, Lu6/z;->c:I

    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 111
    sub-int v3, v2, v3

    .line 113
    if-ge v1, v3, :cond_b

    .line 115
    sget-object v2, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 123
    sget-object v2, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 131
    :cond_6
    iget-object v2, p0, Lu6/z;->a:[B

    .line 133
    aget-byte v2, v2, v1

    .line 135
    invoke-static {v2}, Lu6/k0;->I(I)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object v2, Le9/h;->f:Ljava/nio/charset/Charset;

    .line 144
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 150
    sget-object v2, Le9/h;->d:Ljava/nio/charset/Charset;

    .line 152
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 158
    :cond_8
    iget-object v2, p0, Lu6/z;->a:[B

    .line 160
    aget-byte v3, v2, v1

    .line 162
    if-nez v3, :cond_9

    .line 164
    add-int/lit8 v3, v1, 0x1

    .line 166
    aget-byte v2, v2, v3

    .line 168
    invoke-static {v2}, Lu6/k0;->I(I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v2, Le9/h;->e:Ljava/nio/charset/Charset;

    .line 177
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 183
    iget-object v2, p0, Lu6/z;->a:[B

    .line 185
    add-int/lit8 v3, v1, 0x1

    .line 187
    aget-byte v3, v2, v3

    .line 189
    if-nez v3, :cond_a

    .line 191
    aget-byte v2, v2, v1

    .line 193
    invoke-static {v2}, Lu6/k0;->I(I)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    add-int/2addr v1, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move v1, v2

    .line 203
    :goto_4
    iget v0, p0, Lu6/z;->b:I

    .line 205
    sub-int/2addr v1, v0

    .line 206
    invoke-virtual {p0, v1, p1}, Lu6/z;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iget v1, p0, Lu6/z;->b:I

    .line 212
    iget v2, p0, Lu6/z;->c:I

    .line 214
    if-ne v1, v2, :cond_c

    .line 216
    return-object v0

    .line 217
    :cond_c
    sget-object v1, Lu6/z;->d:[C

    .line 219
    invoke-virtual {p0, p1, v1}, Lu6/z;->e(Ljava/nio/charset/Charset;[C)C

    .line 222
    move-result v1

    .line 223
    const/16 v2, 0xd

    .line 225
    if-ne v1, v2, :cond_d

    .line 227
    sget-object v1, Lu6/z;->e:[C

    .line 229
    invoke-virtual {p0, p1, v1}, Lu6/z;->e(Ljava/nio/charset/Charset;[C)C

    .line 232
    :cond_d
    return-object v0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 9

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final k()S
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final l()J
    .locals 9

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu6/z;->i()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v2, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final o()J
    .locals 9

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lu6/z;->c:I

    .line 3
    iget v1, p0, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lu6/z;->c:I

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lu6/z;->a:[B

    .line 16
    aget-byte v0, v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lu6/z;->a:[B

    .line 25
    iget v2, p0, Lu6/z;->b:I

    .line 27
    sub-int v3, v1, v2

    .line 29
    sget v4, Lu6/k0;->a:I

    .line 31
    new-instance v4, Ljava/lang/String;

    .line 33
    sget-object v5, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    iput v1, p0, Lu6/z;->b:I

    .line 40
    iget v0, p0, Lu6/z;->c:I

    .line 42
    if-ge v1, v0, :cond_2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lu6/z;->b:I

    .line 48
    :cond_2
    move-object v0, v4

    .line 49
    :goto_1
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lu6/z;->b:I

    .line 8
    add-int v1, v0, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, Lu6/z;->c:I

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lu6/z;->a:[B

    .line 18
    aget-byte v1, v2, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lu6/z;->a:[B

    .line 28
    sget v3, Lu6/k0;->a:I

    .line 30
    new-instance v3, Ljava/lang/String;

    .line 32
    sget-object v4, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    iget v0, p0, Lu6/z;->b:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lu6/z;->b:I

    .line 42
    return-object v3
.end method

.method public final r()S
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Le9/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lu6/z;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lu6/z;->a:[B

    .line 5
    iget v2, p0, Lu6/z;->b:I

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p2, p0, Lu6/z;->b:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lu6/z;->b:I

    .line 15
    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu6/z;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final w()J
    .locals 9

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lu6/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, Lu6/z;->a:[B

    iget v1, p0, Lu6/z;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lu6/z;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v2, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu6/z;->o()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    const-string v3, "Top bit not zero: "

    .line 16
    invoke-static {v3, v0, v1}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v2
.end method
