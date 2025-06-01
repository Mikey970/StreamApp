.class public final Lcom/google/crypto/tink/shaded/protobuf/p;
.super Lof/i0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;

.field public static final p:Z


# instance fields
.field public k:Ll7/b;

.field public final l:[B

.field public final m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->e:Z

    .line 15
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/p;->p:Z

    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lof/i0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    or-int v1, v0, p2

    .line 7
    array-length v2, p1

    .line 8
    add-int v3, v0, p2

    .line 10
    sub-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 16
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 18
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    array-length p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, p1

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v2, p1

    .line 47
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 49
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public static e0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static g0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static i0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static m0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static o0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static p0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r0(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static s0(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 8
    const/16 v2, 0x3f

    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c2;->b(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static v0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    move-result p0

    return p0
.end method

.method public static w0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x0(I)I
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

.method public static y0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A0(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lg6/s;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lg6/s;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    throw v0
.end method

.method public final B0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lg6/s;

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 29
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lg6/s;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 54
    throw p2
.end method

.method public final C0(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->B0([BII)V

    .line 23
    return-void
.end method

.method public final D0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->E0(I)V

    .line 8
    return-void
.end method

.method public final E0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lg6/s;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 57
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lg6/s;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 82
    throw v0
.end method

.method public final F0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->G0(J)V

    .line 8
    return-void
.end method

.method public final G0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 15
    const/16 v3, 0x8

    .line 17
    shr-long v3, p1, v3

    .line 19
    long-to-int v4, v3

    .line 20
    and-int/lit16 v3, v4, 0xff

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    const/16 v3, 0x10

    .line 29
    shr-long v3, p1, v3

    .line 31
    long-to-int v4, v3

    .line 32
    and-int/lit16 v3, v4, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    const/16 v3, 0x18

    .line 41
    shr-long v3, p1, v3

    .line 43
    long-to-int v4, v3

    .line 44
    and-int/lit16 v3, v4, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    const/16 v3, 0x20

    .line 53
    shr-long v3, p1, v3

    .line 55
    long-to-int v4, v3

    .line 56
    and-int/lit16 v3, v4, 0xff

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 63
    const/16 v3, 0x28

    .line 65
    shr-long v3, p1, v3

    .line 67
    long-to-int v4, v3

    .line 68
    and-int/lit16 v3, v4, 0xff

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 75
    const/16 v3, 0x30

    .line 77
    shr-long v3, p1, v3

    .line 79
    long-to-int v4, v3

    .line 80
    and-int/lit16 v3, v4, 0xff

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 87
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 89
    const/16 v1, 0x38

    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p2, p1

    .line 93
    and-int/lit16 p1, p2, 0xff

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lg6/s;

    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 114
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lg6/s;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 139
    throw p2
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->M0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 10
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 21
    move-result v3
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 24
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 26
    if-ne v3, v2, :cond_0

    .line 28
    add-int v2, v0, v3

    .line 30
    :try_start_1
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 32
    sub-int/2addr v4, v2

    .line 33
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 35
    invoke-virtual {v6, p1, v5, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f0(Ljava/lang/CharSequence;[BII)I

    .line 38
    move-result v2

    .line 39
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 41
    sub-int v4, v2, v0

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 47
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c2;->b(Ljava/lang/CharSequence;)I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 57
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 59
    sub-int/2addr v4, v2

    .line 60
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 62
    invoke-virtual {v3, p1, v5, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f0(Ljava/lang/CharSequence;[BII)I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/b2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lg6/s;

    .line 72
    invoke-direct {v0, v1, p1}, Lg6/s;-><init>(ILjava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception v2

    .line 77
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 79
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 83
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 85
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    move-result-object p1

    .line 94
    :try_start_2
    array-length v0, p1

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 98
    array-length v0, p1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :goto_0
    return-void

    .line 104
    :catch_2
    move-exception p1

    .line 105
    new-instance v0, Lg6/s;

    .line 107
    invoke-direct {v0, v1, p1}, Lg6/s;-><init>(ILjava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public final J0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    return-void
.end method

.method public final K0(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 23
    and-int/lit8 v2, p1, 0x7f

    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lg6/s;

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 48
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v2

    .line 64
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Lg6/s;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 73
    throw v0
.end method

.method public final L0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->M0(J)V

    .line 8
    return-void
.end method

.method public final M0(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/p;->p:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:[B

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 16
    sub-int v0, v2, v0

    .line 18
    const/16 v8, 0xa

    .line 20
    if-lt v0, v8, :cond_1

    .line 22
    :goto_0
    and-long v8, p1, v5

    .line 24
    cmp-long v0, v8, v3

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v7, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->r([BJB)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 45
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 47
    int-to-long v8, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v7, v8, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->r([BJB)V

    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 61
    cmp-long v0, v8, v3

    .line 63
    if-nez v0, :cond_2

    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 69
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 71
    long-to-int p2, p1

    .line 72
    int-to-byte p1, p2

    .line 73
    aput-byte p1, v7, v0

    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 78
    add-int/lit8 v8, v0, 0x1

    .line 80
    iput v8, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lg6/s;

    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v1, v0, v3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    aput-object v1, v0, v2

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 121
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, Lg6/s;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 130
    throw p2
.end method
