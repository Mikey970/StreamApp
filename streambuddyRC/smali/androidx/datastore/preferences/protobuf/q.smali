.class public final Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/r;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lt0/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/q;->g:I

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->i:Ljava/io/OutputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final F(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->g:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->e0()V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 18
    aput-byte p1, v1, v0

    .line 20
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b0(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 19
    aput-byte p1, v0, p2

    .line 21
    return-void
.end method

.method public final H([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/q;->g0([BII)V

    .line 8
    return-void
.end method

.method public final I(ILandroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->J(Landroidx/datastore/preferences/protobuf/k;)V

    .line 8
    return-void
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->p()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l;->d:[B

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/q;->h([BII)V

    .line 23
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b0(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->Z(I)V

    .line 13
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->Z(I)V

    .line 8
    return-void
.end method

.method public final M(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b0(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->a0(J)V

    .line 13
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->a0(J)V

    .line 9
    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b0(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->c0(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->d0(J)V

    .line 20
    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/l1;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->c:Le/r0;

    .line 14
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/lang/Object;Le/r0;)V

    .line 17
    return-void
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/r;)V

    .line 11
    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->T(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q;->g:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/d2;->j(Ljava/lang/CharSequence;[BII)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/q;->g0([BII)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 35
    sub-int v0, v3, v0

    .line 37
    if-le v2, v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->e0()V

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 54
    if-ne v0, v1, :cond_2

    .line 56
    add-int v1, v2, v0

    .line 58
    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/d2;->j(Ljava/lang/CharSequence;[BII)I

    .line 66
    move-result v1

    .line 67
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 69
    sub-int v3, v1, v2

    .line 71
    sub-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q;->c0(I)V

    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f2;->b(Ljava/lang/CharSequence;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->c0(I)V

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 89
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/d2;->j(Ljava/lang/CharSequence;[BII)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    .line 99
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 102
    throw v1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 106
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->E(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/e2;)V

    .line 111
    :goto_0
    return-void
.end method

.method public final U(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b0(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->c0(I)V

    .line 13
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->c0(I)V

    .line 8
    return-void
.end method

.method public final X(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->b0(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->d0(J)V

    .line 13
    return-void
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->f0(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->d0(J)V

    .line 9
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 10
    aput-byte v2, v3, v0

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 14
    shr-int/lit8 v2, p1, 0x8

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    shr-int/lit8 v2, p1, 0x10

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v3, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 41
    return-void
.end method

.method public final a0(J)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long v4, p1, v2

    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 13
    aput-byte v4, v5, v0

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 17
    const/16 v4, 0x8

    .line 19
    shr-long v6, p1, v4

    .line 21
    and-long/2addr v6, v2

    .line 22
    long-to-int v4, v6

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v5, v1

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    const/16 v4, 0x10

    .line 30
    shr-long v6, p1, v4

    .line 32
    and-long/2addr v6, v2

    .line 33
    long-to-int v4, v6

    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v5, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 39
    const/16 v4, 0x18

    .line 41
    shr-long v6, p1, v4

    .line 43
    and-long/2addr v2, v6

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v5, v1

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 50
    const/16 v2, 0x20

    .line 52
    shr-long v2, p1, v2

    .line 54
    long-to-int v3, v2

    .line 55
    and-int/lit16 v2, v3, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v0

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 62
    const/16 v2, 0x28

    .line 64
    shr-long v2, p1, v2

    .line 66
    long-to-int v3, v2

    .line 67
    and-int/lit16 v2, v3, 0xff

    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v5, v1

    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 74
    const/16 v2, 0x30

    .line 76
    shr-long v2, p1, v2

    .line 78
    long-to-int v3, v2

    .line 79
    and-int/lit16 v2, v3, 0xff

    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, v5, v0

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 88
    const/16 v0, 0x38

    .line 90
    shr-long/2addr p1, v0

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v5, v1

    .line 97
    return-void
.end method

.method public final b0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->c0(I)V

    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/r;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 70
    goto :goto_1
.end method

.method public final d0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/r;->e:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, -0x80

    .line 8
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 14
    cmp-long v0, v7, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 35
    iput v7, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 51
    cmp-long v0, v7, v2

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    aput-byte p1, v6, v0

    .line 65
    :goto_2
    return-void

    .line 66
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 70
    iput v7, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->i:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 13
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->e0()V

    .line 11
    :cond_0
    return-void
.end method

.method public final g0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->g:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q;->f:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->e0()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Landroidx/datastore/preferences/protobuf/q;->h:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->i:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final h([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->g0([BII)V

    return-void
.end method
