.class public Lfj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lfj/j;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/e;

    .line 3
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 6
    new-instance v0, Lfj/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [B

    .line 11
    invoke-direct {v0, v1}, Lfj/j;-><init>([B)V

    .line 14
    sput-object v0, Lfj/j;->d:Lfj/j;

    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/j;->a:[B

    .line 11
    return-void
.end method

.method public static i(Lfj/j;Lfj/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "other"

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lfj/j;->a:[B

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lfj/j;->h(I[B)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static m(Lfj/j;Lfj/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "other"

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const v0, -0x499602d2

    .line 12
    iget-object p1, p1, Lfj/j;->a:[B

    .line 14
    invoke-virtual {p0, v0, p1}, Lfj/j;->l(I[B)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic q(Lfj/j;III)Lfj/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, -0x499602d2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfj/j;->p(II)Lfj/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfj/j0;->a:[B

    iget-object v1, p0, Lfj/j;->a:[B

    invoke-static {v1, v0}, Lfj/j0;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfj/j0;->b:[B

    .line 3
    iget-object v1, p0, Lfj/j;->a:[B

    .line 5
    invoke-static {v1, v0}, Lfj/j0;->a([B[B)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfj/j;

    invoke-virtual {p0, p1}, Lfj/j;->d(Lfj/j;)I

    move-result p1

    return p1
.end method

.method public final d(Lfj/j;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfj/j;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Lfj/j;->k(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    invoke-virtual {p1, v4}, Lfj/j;->k(I)B

    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 36
    if-ne v7, v8, :cond_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
.end method

.method public e(Ljava/lang/String;)Lfj/j;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lfj/j;->f()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfj/j;->a:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lfj/j;

    .line 21
    const-string v1, "digestBytes"

    .line 23
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p1}, Lfj/j;-><init>([B)V

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lfj/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lfj/j;

    .line 12
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lfj/j;->a:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lfj/j;->o(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lfj/j;->a:[B

    array-length v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lfj/j;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    sget-object v7, Lcom/bumptech/glide/e;->g:[C

    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 23
    aget-char v8, v7, v8

    .line 25
    aput-char v8, v1, v4

    .line 27
    add-int/lit8 v4, v6, 0x1

    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v7, v5

    .line 33
    aput-char v5, v1, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public h(I[B)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/j;->a:[B

    .line 8
    array-length v1, v0

    .line 9
    array-length v2, p2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    if-gt p1, v1, :cond_1

    .line 18
    :goto_0
    array-length v3, p2

    .line 19
    invoke-static {v0, p1, p2, v2, v3}, Lua/n;->I([BI[BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eq p1, v1, :cond_1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfj/j;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfj/j;->a:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lfj/j;->b:I

    .line 14
    :goto_0
    return v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lfj/j;->a:[B

    return-object v0
.end method

.method public k(I)B
    .locals 1

    iget-object v0, p0, Lfj/j;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l(I[B)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lua/n;->U(ILfj/j;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lfj/j;->a:[B

    .line 12
    array-length v1, v0

    .line 13
    array-length v2, p2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    const/4 v1, -0x1

    .line 20
    if-ge v1, p1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, p2

    .line 24
    invoke-static {v0, p1, p2, v1, v2}, Lua/n;->I([BI[BII)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    return p1
.end method

.method public n(ILfj/j;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/j;->a:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1, p3}, Lfj/j;->o(I[BII)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lfj/j;->a:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lua/n;->I([BI[BII)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public p(II)Lfj/j;
    .locals 3

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
    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lfj/j;->a:[B

    .line 15
    array-length v2, v1

    .line 16
    if-gt p2, v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v2, :cond_5

    .line 23
    sub-int v2, p2, p1

    .line 25
    if-ltz v2, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    if-nez p1, :cond_3

    .line 32
    array-length v0, v1

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Lfj/j;

    .line 39
    invoke-static {v1, p1, p2}, Lze/n;->J0([BII)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lfj/j;-><init>([B)V

    .line 46
    :goto_2
    return-object v0

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "endIndex < beginIndex"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "endIndex > length("

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    array-length p2, v1

    .line 67
    const/16 v0, 0x29

    .line 69
    invoke-static {p1, p2, v0}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "beginIndex < 0"

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public r()Lfj/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfj/j;->a:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_4

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 25
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 38
    aget-byte v0, v1, v5

    .line 40
    if-lt v0, v3, :cond_2

    .line 42
    if-le v0, v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lfj/j;

    .line 55
    invoke-direct {v0, v1}, Lfj/j;-><init>([B)V

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/j;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfj/j;->j()[B

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p0, Lfj/j;->c:Ljava/lang/String;

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public t(Lfj/g;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/j;->a:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lfj/g;->k0([BII)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfj/j;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    const-string v1, "[size=0]"

    .line 15
    goto/16 :goto_29

    .line 17
    :cond_1
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_2
    :goto_1
    const/16 v6, 0x40

    .line 23
    if-ge v3, v2, :cond_47

    .line 25
    aget-byte v7, v1, v3

    .line 27
    const/16 v8, 0xd

    .line 29
    const/16 v9, 0x7f

    .line 31
    const/16 v10, 0xa0

    .line 33
    const/16 v11, 0x20

    .line 35
    const v12, 0xfffd

    .line 38
    const/high16 v13, 0x10000

    .line 40
    const/16 v15, 0xa

    .line 42
    if-ltz v7, :cond_13

    .line 44
    add-int/lit8 v14, v4, 0x1

    .line 46
    if-ne v4, v6, :cond_3

    .line 48
    goto/16 :goto_25

    .line 50
    :cond_3
    if-eq v7, v15, :cond_8

    .line 52
    if-eq v7, v8, :cond_8

    .line 54
    if-ltz v7, :cond_4

    .line 56
    if-ge v7, v11, :cond_4

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_7

    .line 63
    if-gt v9, v7, :cond_5

    .line 65
    if-ge v7, v10, :cond_5

    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v4, 0x0

    .line 70
    :goto_3
    if-eqz v4, :cond_6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v4, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 76
    :goto_5
    if-nez v4, :cond_46

    .line 78
    :cond_8
    if-ne v7, v12, :cond_9

    .line 80
    goto/16 :goto_24

    .line 82
    :cond_9
    if-ge v7, v13, :cond_a

    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_a
    const/4 v4, 0x2

    .line 87
    :goto_6
    add-int/2addr v5, v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    :goto_7
    move v4, v14

    .line 91
    if-ge v3, v2, :cond_2

    .line 93
    aget-byte v7, v1, v3

    .line 95
    if-ltz v7, :cond_2

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    add-int/lit8 v14, v4, 0x1

    .line 101
    if-ne v4, v6, :cond_b

    .line 103
    goto/16 :goto_25

    .line 105
    :cond_b
    if-eq v7, v15, :cond_10

    .line 107
    if-eq v7, v8, :cond_10

    .line 109
    if-ltz v7, :cond_c

    .line 111
    if-ge v7, v11, :cond_c

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_c
    const/4 v4, 0x0

    .line 116
    :goto_8
    if-nez v4, :cond_f

    .line 118
    if-gt v9, v7, :cond_d

    .line 120
    if-ge v7, v10, :cond_d

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_9

    .line 124
    :cond_d
    const/4 v4, 0x0

    .line 125
    :goto_9
    if-eqz v4, :cond_e

    .line 127
    goto :goto_a

    .line 128
    :cond_e
    const/4 v4, 0x0

    .line 129
    goto :goto_b

    .line 130
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 131
    :goto_b
    if-nez v4, :cond_46

    .line 133
    :cond_10
    if-ne v7, v12, :cond_11

    .line 135
    goto/16 :goto_24

    .line 137
    :cond_11
    if-ge v7, v13, :cond_12

    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_c

    .line 141
    :cond_12
    const/4 v4, 0x2

    .line 142
    :goto_c
    add-int/2addr v5, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_13
    shr-int/lit8 v12, v7, 0x5

    .line 146
    const/4 v13, -0x2

    .line 147
    const/16 v14, 0x80

    .line 149
    if-ne v12, v13, :cond_20

    .line 151
    add-int/lit8 v12, v3, 0x1

    .line 153
    if-gt v2, v12, :cond_14

    .line 155
    if-ne v4, v6, :cond_46

    .line 157
    goto/16 :goto_25

    .line 159
    :cond_14
    aget-byte v12, v1, v12

    .line 161
    and-int/lit16 v13, v12, 0xc0

    .line 163
    if-ne v13, v14, :cond_15

    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_d

    .line 167
    :cond_15
    const/4 v13, 0x0

    .line 168
    :goto_d
    if-nez v13, :cond_16

    .line 170
    if-ne v4, v6, :cond_46

    .line 172
    goto/16 :goto_25

    .line 174
    :cond_16
    xor-int/lit16 v12, v12, 0xf80

    .line 176
    shl-int/lit8 v7, v7, 0x6

    .line 178
    xor-int/2addr v7, v12

    .line 179
    if-ge v7, v14, :cond_17

    .line 181
    if-ne v4, v6, :cond_46

    .line 183
    goto/16 :goto_25

    .line 185
    :cond_17
    add-int/lit8 v12, v4, 0x1

    .line 187
    if-ne v4, v6, :cond_18

    .line 189
    goto/16 :goto_25

    .line 191
    :cond_18
    if-eq v7, v15, :cond_1d

    .line 193
    if-eq v7, v8, :cond_1d

    .line 195
    if-ltz v7, :cond_19

    .line 197
    if-ge v7, v11, :cond_19

    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_19
    const/4 v4, 0x0

    .line 202
    :goto_e
    if-nez v4, :cond_1c

    .line 204
    if-gt v9, v7, :cond_1a

    .line 206
    if-ge v7, v10, :cond_1a

    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_f

    .line 210
    :cond_1a
    const/4 v4, 0x0

    .line 211
    :goto_f
    if-eqz v4, :cond_1b

    .line 213
    goto :goto_10

    .line 214
    :cond_1b
    const/4 v4, 0x0

    .line 215
    goto :goto_11

    .line 216
    :cond_1c
    :goto_10
    const/4 v4, 0x1

    .line 217
    :goto_11
    if-nez v4, :cond_46

    .line 219
    :cond_1d
    const v4, 0xfffd

    .line 222
    if-ne v7, v4, :cond_1e

    .line 224
    goto/16 :goto_24

    .line 226
    :cond_1e
    const/high16 v4, 0x10000

    .line 228
    if-ge v7, v4, :cond_1f

    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_12

    .line 232
    :cond_1f
    const/4 v14, 0x2

    .line 233
    :goto_12
    add-int/2addr v5, v14

    .line 234
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    add-int/lit8 v3, v3, 0x2

    .line 238
    move v4, v12

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_20
    shr-int/lit8 v9, v7, 0x4

    .line 243
    const v10, 0xe000

    .line 246
    const v11, 0xd800

    .line 249
    if-ne v9, v13, :cond_31

    .line 251
    add-int/lit8 v9, v3, 0x2

    .line 253
    if-gt v2, v9, :cond_21

    .line 255
    if-ne v4, v6, :cond_46

    .line 257
    goto/16 :goto_25

    .line 259
    :cond_21
    add-int/lit8 v12, v3, 0x1

    .line 261
    aget-byte v12, v1, v12

    .line 263
    and-int/lit16 v13, v12, 0xc0

    .line 265
    if-ne v13, v14, :cond_22

    .line 267
    const/4 v13, 0x1

    .line 268
    goto :goto_13

    .line 269
    :cond_22
    const/4 v13, 0x0

    .line 270
    :goto_13
    if-nez v13, :cond_23

    .line 272
    if-ne v4, v6, :cond_46

    .line 274
    goto/16 :goto_25

    .line 276
    :cond_23
    aget-byte v9, v1, v9

    .line 278
    and-int/lit16 v13, v9, 0xc0

    .line 280
    if-ne v13, v14, :cond_24

    .line 282
    const/4 v13, 0x1

    .line 283
    goto :goto_14

    .line 284
    :cond_24
    const/4 v13, 0x0

    .line 285
    :goto_14
    if-nez v13, :cond_25

    .line 287
    if-ne v4, v6, :cond_46

    .line 289
    goto/16 :goto_25

    .line 291
    :cond_25
    const v13, -0x1e080

    .line 294
    xor-int/2addr v9, v13

    .line 295
    shl-int/lit8 v12, v12, 0x6

    .line 297
    xor-int/2addr v9, v12

    .line 298
    shl-int/lit8 v7, v7, 0xc

    .line 300
    xor-int/2addr v7, v9

    .line 301
    const/16 v9, 0x800

    .line 303
    if-ge v7, v9, :cond_26

    .line 305
    if-ne v4, v6, :cond_46

    .line 307
    goto/16 :goto_25

    .line 309
    :cond_26
    if-gt v11, v7, :cond_27

    .line 311
    if-ge v7, v10, :cond_27

    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_15

    .line 315
    :cond_27
    const/4 v9, 0x0

    .line 316
    :goto_15
    if-eqz v9, :cond_28

    .line 318
    if-ne v4, v6, :cond_46

    .line 320
    goto/16 :goto_25

    .line 322
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 324
    if-ne v4, v6, :cond_29

    .line 326
    goto/16 :goto_25

    .line 328
    :cond_29
    if-eq v7, v15, :cond_2e

    .line 330
    if-eq v7, v8, :cond_2e

    .line 332
    if-ltz v7, :cond_2a

    .line 334
    const/16 v4, 0x20

    .line 336
    if-ge v7, v4, :cond_2a

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_16

    .line 340
    :cond_2a
    const/4 v4, 0x0

    .line 341
    :goto_16
    if-nez v4, :cond_2d

    .line 343
    const/16 v4, 0x7f

    .line 345
    if-gt v4, v7, :cond_2b

    .line 347
    const/16 v4, 0xa0

    .line 349
    if-ge v7, v4, :cond_2b

    .line 351
    const/4 v4, 0x1

    .line 352
    goto :goto_17

    .line 353
    :cond_2b
    const/4 v4, 0x0

    .line 354
    :goto_17
    if-eqz v4, :cond_2c

    .line 356
    goto :goto_18

    .line 357
    :cond_2c
    const/4 v4, 0x0

    .line 358
    goto :goto_19

    .line 359
    :cond_2d
    :goto_18
    const/4 v4, 0x1

    .line 360
    :goto_19
    if-nez v4, :cond_46

    .line 362
    :cond_2e
    const v4, 0xfffd

    .line 365
    if-ne v7, v4, :cond_2f

    .line 367
    goto/16 :goto_24

    .line 369
    :cond_2f
    const/high16 v4, 0x10000

    .line 371
    if-ge v7, v4, :cond_30

    .line 373
    const/4 v14, 0x1

    .line 374
    goto :goto_1a

    .line 375
    :cond_30
    const/4 v14, 0x2

    .line 376
    :goto_1a
    add-int/2addr v5, v14

    .line 377
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    add-int/lit8 v3, v3, 0x3

    .line 381
    move v4, v9

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_31
    shr-int/lit8 v8, v7, 0x3

    .line 386
    if-ne v8, v13, :cond_45

    .line 388
    add-int/lit8 v8, v3, 0x3

    .line 390
    if-gt v2, v8, :cond_32

    .line 392
    if-ne v4, v6, :cond_46

    .line 394
    goto/16 :goto_25

    .line 396
    :cond_32
    add-int/lit8 v9, v3, 0x1

    .line 398
    aget-byte v9, v1, v9

    .line 400
    and-int/lit16 v12, v9, 0xc0

    .line 402
    if-ne v12, v14, :cond_33

    .line 404
    const/4 v12, 0x1

    .line 405
    goto :goto_1b

    .line 406
    :cond_33
    const/4 v12, 0x0

    .line 407
    :goto_1b
    if-nez v12, :cond_34

    .line 409
    if-ne v4, v6, :cond_46

    .line 411
    goto/16 :goto_25

    .line 413
    :cond_34
    add-int/lit8 v12, v3, 0x2

    .line 415
    aget-byte v12, v1, v12

    .line 417
    and-int/lit16 v13, v12, 0xc0

    .line 419
    if-ne v13, v14, :cond_35

    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_1c

    .line 423
    :cond_35
    const/4 v13, 0x0

    .line 424
    :goto_1c
    if-nez v13, :cond_36

    .line 426
    if-ne v4, v6, :cond_46

    .line 428
    goto/16 :goto_25

    .line 430
    :cond_36
    aget-byte v8, v1, v8

    .line 432
    and-int/lit16 v13, v8, 0xc0

    .line 434
    if-ne v13, v14, :cond_37

    .line 436
    const/4 v13, 0x1

    .line 437
    goto :goto_1d

    .line 438
    :cond_37
    const/4 v13, 0x0

    .line 439
    :goto_1d
    if-nez v13, :cond_38

    .line 441
    if-ne v4, v6, :cond_46

    .line 443
    goto/16 :goto_25

    .line 445
    :cond_38
    const v13, 0x381f80

    .line 448
    xor-int/2addr v8, v13

    .line 449
    shl-int/lit8 v12, v12, 0x6

    .line 451
    xor-int/2addr v8, v12

    .line 452
    shl-int/lit8 v9, v9, 0xc

    .line 454
    xor-int/2addr v8, v9

    .line 455
    shl-int/lit8 v7, v7, 0x12

    .line 457
    xor-int/2addr v7, v8

    .line 458
    const v8, 0x10ffff

    .line 461
    if-le v7, v8, :cond_39

    .line 463
    if-ne v4, v6, :cond_46

    .line 465
    goto/16 :goto_25

    .line 467
    :cond_39
    if-gt v11, v7, :cond_3a

    .line 469
    if-ge v7, v10, :cond_3a

    .line 471
    const/4 v8, 0x1

    .line 472
    goto :goto_1e

    .line 473
    :cond_3a
    const/4 v8, 0x0

    .line 474
    :goto_1e
    if-eqz v8, :cond_3b

    .line 476
    if-ne v4, v6, :cond_46

    .line 478
    goto :goto_25

    .line 479
    :cond_3b
    const/high16 v8, 0x10000

    .line 481
    if-ge v7, v8, :cond_3c

    .line 483
    if-ne v4, v6, :cond_46

    .line 485
    goto :goto_25

    .line 486
    :cond_3c
    add-int/lit8 v8, v4, 0x1

    .line 488
    if-ne v4, v6, :cond_3d

    .line 490
    goto :goto_25

    .line 491
    :cond_3d
    if-eq v7, v15, :cond_42

    .line 493
    const/16 v4, 0xd

    .line 495
    if-eq v7, v4, :cond_42

    .line 497
    if-ltz v7, :cond_3e

    .line 499
    const/16 v4, 0x20

    .line 501
    if-ge v7, v4, :cond_3e

    .line 503
    const/4 v4, 0x1

    .line 504
    goto :goto_1f

    .line 505
    :cond_3e
    const/4 v4, 0x0

    .line 506
    :goto_1f
    if-nez v4, :cond_41

    .line 508
    const/16 v4, 0x7f

    .line 510
    if-gt v4, v7, :cond_3f

    .line 512
    const/16 v4, 0xa0

    .line 514
    if-ge v7, v4, :cond_3f

    .line 516
    const/4 v4, 0x1

    .line 517
    goto :goto_20

    .line 518
    :cond_3f
    const/4 v4, 0x0

    .line 519
    :goto_20
    if-eqz v4, :cond_40

    .line 521
    goto :goto_21

    .line 522
    :cond_40
    const/4 v4, 0x0

    .line 523
    goto :goto_22

    .line 524
    :cond_41
    :goto_21
    const/4 v4, 0x1

    .line 525
    :goto_22
    if-nez v4, :cond_46

    .line 527
    :cond_42
    const v4, 0xfffd

    .line 530
    if-ne v7, v4, :cond_43

    .line 532
    goto :goto_24

    .line 533
    :cond_43
    const/high16 v4, 0x10000

    .line 535
    if-ge v7, v4, :cond_44

    .line 537
    const/4 v14, 0x1

    .line 538
    goto :goto_23

    .line 539
    :cond_44
    const/4 v14, 0x2

    .line 540
    :goto_23
    add-int/2addr v5, v14

    .line 541
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 543
    add-int/lit8 v3, v3, 0x4

    .line 545
    move v4, v8

    .line 546
    goto/16 :goto_1

    .line 548
    :cond_45
    if-ne v4, v6, :cond_46

    .line 550
    goto :goto_25

    .line 551
    :cond_46
    :goto_24
    const/4 v5, -0x1

    .line 552
    :cond_47
    :goto_25
    const-string v2, "\u2026]"

    .line 554
    const-string v3, "[size="

    .line 556
    const/16 v4, 0x5d

    .line 558
    const/4 v7, -0x1

    .line 559
    if-ne v5, v7, :cond_4e

    .line 561
    array-length v5, v1

    .line 562
    if-gt v5, v6, :cond_48

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    const-string v2, "[hex="

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lfj/j;->g()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    goto/16 :goto_29

    .line 587
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    array-length v3, v1

    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v3, " hex="

    .line 598
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-static {v6, v0}, Lua/n;->U(ILfj/j;)I

    .line 604
    move-result v3

    .line 605
    array-length v5, v1

    .line 606
    if-gt v3, v5, :cond_49

    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_26

    .line 610
    :cond_49
    const/4 v5, 0x0

    .line 611
    :goto_26
    if-eqz v5, :cond_4d

    .line 613
    add-int/lit8 v5, v3, 0x0

    .line 615
    if-ltz v5, :cond_4a

    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_27

    .line 619
    :cond_4a
    const/4 v5, 0x0

    .line 620
    :goto_27
    if-eqz v5, :cond_4c

    .line 622
    array-length v5, v1

    .line 623
    if-ne v3, v5, :cond_4b

    .line 625
    move-object v5, v0

    .line 626
    goto :goto_28

    .line 627
    :cond_4b
    new-instance v5, Lfj/j;

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-static {v1, v6, v3}, Lze/n;->J0([BII)[B

    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v5, v1}, Lfj/j;-><init>([B)V

    .line 637
    :goto_28
    invoke-virtual {v5}, Lfj/j;->g()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    goto :goto_29

    .line 652
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 654
    const-string v2, "endIndex < beginIndex"

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v1

    .line 664
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    const-string v3, "endIndex > length("

    .line 668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    array-length v1, v1

    .line 672
    const/16 v3, 0x29

    .line 674
    invoke-static {v2, v1, v3}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v2

    .line 688
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lfj/j;->s()Ljava/lang/String;

    .line 691
    move-result-object v6

    .line 692
    const/4 v7, 0x0

    .line 693
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    move-result-object v7

    .line 697
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 699
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    const-string v8, "\\"

    .line 704
    const-string v9, "\\\\"

    .line 706
    invoke-static {v7, v8, v9}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v7

    .line 710
    const-string v8, "\n"

    .line 712
    const-string v9, "\\n"

    .line 714
    invoke-static {v7, v8, v9}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v7

    .line 718
    const-string v8, "\r"

    .line 720
    const-string v9, "\\r"

    .line 722
    invoke-static {v7, v8, v9}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 729
    move-result v6

    .line 730
    if-ge v5, v6, :cond_4f

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    array-length v1, v1

    .line 738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, " text="

    .line 743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v1

    .line 756
    goto :goto_29

    .line 757
    :cond_4f
    const-string v1, "[text="

    .line 759
    invoke-static {v1, v7, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    :goto_29
    return-object v1
.end method
