.class public final Lcom/google/crypto/tink/shaded/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/crypto/tink/shaded/protobuf/s1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/s1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->f:Lcom/google/crypto/tink/shaded/protobuf/s1;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->d:I

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->e:Z

    .line 15
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/s1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/s1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    const/16 p1, 0x8

    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 35
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(I)I

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 53
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 55
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 65
    move-result v2

    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 68
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 74
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->b()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(ILcom/google/crypto/tink/shaded/protobuf/l;)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 95
    aget-object v2, v2, v0

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 109
    aget-object v2, v2, v0

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->y0(IJ)I

    .line 120
    move-result v2

    .line 121
    :goto_1
    add-int/2addr v2, v1

    .line 122
    move v1, v2

    .line 123
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->d:I

    .line 128
    return v1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 14
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw p1
.end method

.method public final e(Ll7/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d2;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 14
    if-ge v0, v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 18
    aget v1, v1, v0

    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, v0

    .line 24
    ushr-int/lit8 v3, v1, 0x3

    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 28
    if-eqz v1, :cond_5

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_4

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v1, v4, :cond_2

    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v3, v1}, Ll7/b;->w(II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 56
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 58
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d2;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 67
    iget-object v1, p1, Ll7/b;->b:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 74
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 76
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->e(Ll7/b;)V

    .line 79
    iget-object v1, p1, Ll7/b;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 90
    invoke-virtual {p1, v3, v2}, Ll7/b;->t(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v3, v1, v2}, Ll7/b;->x(IJ)V

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1, v3, v1, v2}, Ll7/b;->B(IJ)V

    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 20
    if-ne v2, v3, :cond_8

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 47
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ge v4, v3, :cond_6

    .line 52
    aget-object v5, v2, v4

    .line 54
    aget-object v6, p1, v4

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_7

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x11

    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    .line 18
    mul-int/lit8 v6, v6, 0x1f

    .line 20
    aget v7, v2, v5

    .line 22
    add-int/2addr v6, v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v1, v6

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 31
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    aget-object v5, v0, v3

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v1, v4

    .line 48
    return v1
.end method
