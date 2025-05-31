.class public final Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg/g;->d:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lwg/g;->a:[B

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lwg/g;->c:I

    .line 11
    array-length p1, p2

    .line 12
    iput p1, p0, Lwg/g;->b:I

    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/g;->h(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lwg/g;->c(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0}, Lwg/g;->h(I)I

    move-result p0

    invoke-static {p1}, Lwg/g;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lwg/g;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static d(ILwg/a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwg/g;->h(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lwg/a;->c()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lwg/g;->f(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static e(Lwg/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/a;->c()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lwg/g;->f(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lwg/g;->f(I)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/io/OutputStream;I)Lwg/g;
    .locals 1

    new-instance v0, Lwg/g;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lwg/g;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/g;->d:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwg/g;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/g;->d:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lwg/g;->a:[B

    .line 7
    iget v2, p0, Lwg/g;->c:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iput v3, p0, Lwg/g;->c:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lg6/s;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lg6/s;-><init>(I)V

    .line 22
    throw v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwg/g;->x(II)V

    .line 5
    invoke-virtual {p0, p2}, Lwg/g;->n(I)V

    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwg/g;->x(II)V

    .line 5
    invoke-virtual {p0, p2}, Lwg/g;->n(I)V

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwg/g;->v(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lwg/g;->w(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final o(ILwg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lwg/g;->x(II)V

    .line 5
    invoke-virtual {p0, p2}, Lwg/g;->p(Lwg/a;)V

    .line 8
    return-void
.end method

.method public final p(Lwg/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwg/a;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwg/g;->v(I)V

    .line 8
    invoke-virtual {p1, p0}, Lwg/a;->f(Lwg/g;)V

    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Lwg/g;->c:I

    .line 4
    iget v1, p0, Lwg/g;->b:I

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lwg/g;->k()V

    .line 11
    :cond_0
    iget v0, p0, Lwg/g;->c:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lwg/g;->c:I

    .line 17
    iget-object v1, p0, Lwg/g;->a:[B

    .line 19
    aput-byte p1, v1, v0

    .line 21
    return-void
.end method

.method public final r(Lwg/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwg/g;->c:I

    .line 7
    iget v2, p0, Lwg/g;->b:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lwg/g;->a:[B

    .line 14
    if-lt v3, v0, :cond_0

    .line 16
    invoke-virtual {p1, v4, v5, v1, v0}, Lwg/e;->h(I[BII)V

    .line 19
    iget p1, p0, Lwg/g;->c:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lwg/g;->c:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v4, v5, v1, v3}, Lwg/e;->h(I[BII)V

    .line 28
    add-int/lit8 v1, v3, 0x0

    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v2, p0, Lwg/g;->c:I

    .line 33
    invoke-virtual {p0}, Lwg/g;->k()V

    .line 36
    if-gt v0, v2, :cond_1

    .line 38
    invoke-virtual {p1, v1, v5, v4, v0}, Lwg/e;->h(I[BII)V

    .line 41
    iput v0, p0, Lwg/g;->c:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ltz v1, :cond_5

    .line 46
    if-ltz v0, :cond_4

    .line 48
    add-int v2, v1, v0

    .line 50
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 53
    move-result v3

    .line 54
    if-gt v2, v3, :cond_3

    .line 56
    if-lez v0, :cond_2

    .line 58
    iget-object v2, p0, Lwg/g;->d:Ljava/io/OutputStream;

    .line 60
    invoke-virtual {p1, v2, v1, v0}, Lwg/e;->v(Ljava/io/OutputStream;II)V

    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x27

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v1, "Source end offset exceeded: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const/16 v2, 0x17

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const-string v2, "Length < 0: "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const/16 v2, 0x1e

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    const-string v2, "Source offset < 0: "

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final s([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lwg/g;->c:I

    .line 4
    iget v2, p0, Lwg/g;->b:I

    .line 6
    sub-int v3, v2, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lwg/g;->a:[B

    .line 11
    if-lt v3, v0, :cond_0

    .line 13
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lwg/g;->c:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lwg/g;->c:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/lit8 v1, v3, 0x0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v2, p0, Lwg/g;->c:I

    .line 30
    invoke-virtual {p0}, Lwg/g;->k()V

    .line 33
    if-gt v0, v2, :cond_1

    .line 35
    invoke-static {p1, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput v0, p0, Lwg/g;->c:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lwg/g;->d:Ljava/io/OutputStream;

    .line 43
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Lwg/g;->q(I)V

    .line 27
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    shr-long v0, p1, v0

    .line 11
    long-to-int v1, v0

    .line 12
    and-int/lit16 v0, v1, 0xff

    .line 14
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 17
    const/16 v0, 0x10

    .line 19
    shr-long v0, p1, v0

    .line 21
    long-to-int v1, v0

    .line 22
    and-int/lit16 v0, v1, 0xff

    .line 24
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 27
    const/16 v0, 0x18

    .line 29
    shr-long v0, p1, v0

    .line 31
    long-to-int v1, v0

    .line 32
    and-int/lit16 v0, v1, 0xff

    .line 34
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 37
    const/16 v0, 0x20

    .line 39
    shr-long v0, p1, v0

    .line 41
    long-to-int v1, v0

    .line 42
    and-int/lit16 v0, v1, 0xff

    .line 44
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 47
    const/16 v0, 0x28

    .line 49
    shr-long v0, p1, v0

    .line 51
    long-to-int v1, v0

    .line 52
    and-int/lit16 v0, v1, 0xff

    .line 54
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 57
    const/16 v0, 0x30

    .line 59
    shr-long v0, p1, v0

    .line 61
    long-to-int v1, v0

    .line 62
    and-int/lit16 v0, v1, 0xff

    .line 64
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 67
    const/16 v0, 0x38

    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p2, p1

    .line 71
    and-int/lit16 p1, p2, 0xff

    .line 73
    invoke-virtual {p0, p1}, Lwg/g;->q(I)V

    .line 76
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lwg/g;->q(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    goto :goto_0
.end method

.method public final w(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-nez v4, :cond_0

    .line 10
    long-to-int p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lwg/g;->q(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 20
    invoke-virtual {p0, v0}, Lwg/g;->q(I)V

    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lwg/g;->v(I)V

    return-void
.end method
