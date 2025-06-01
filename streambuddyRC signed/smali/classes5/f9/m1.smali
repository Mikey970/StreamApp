.class public final Lf9/m1;
.super Lf9/n1;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/n1;-><init>(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf9/m1;->d:I

    .line 10
    iput p1, p0, Lf9/m1;->e:I

    .line 12
    return-void
.end method

.method public static k(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    if-lez p0, :cond_3

    .line 5
    sget-object v1, Lg9/b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 38
    add-int/2addr v0, p0

    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 v0, p0, 0x20

    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 v0, p0, 0x1f

    .line 71
    :goto_2
    mul-int/lit8 v0, v0, 0xd

    .line 73
    return v0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const/16 v2, 0x1b

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v2, "x ("

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ") must be > 0"

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    aget-object v2, p2, v1

    .line 10
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lr7/a;->k1(I)I

    .line 20
    move-result v3

    .line 21
    :goto_1
    and-int v4, v3, p0

    .line 23
    aget-object v5, v0, v4

    .line 25
    if-nez v5, :cond_0

    .line 27
    aput-object v2, v0, v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf9/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lf9/n1;->a:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lf9/n1;->b(Ljava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 17
    array-length v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lf9/m1;->i(I)V

    .line 21
    iget-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    iget v1, p0, Lf9/n1;->a:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Lf9/n1;->a:I

    .line 34
    invoke-virtual {p0, v0}, Lf9/m1;->j(Ljava/lang/Object;)Lf9/n1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lf9/n1;->a(Ljava/lang/Object;)Lf9/n1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lf9/m1;->j(Ljava/lang/Object;)Lf9/n1;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c()Lf9/o1;
    .locals 6

    .line 1
    iget v0, p0, Lf9/n1;->a:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-object v2, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, [Ljava/lang/Object;

    .line 13
    array-length v3, v3

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    new-instance v0, Lf9/n2;

    .line 27
    iget v3, p0, Lf9/m1;->f:I

    .line 29
    iget-object v4, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 36
    iget-object v5, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 38
    array-length v5, v5

    .line 39
    sub-int/2addr v5, v1

    .line 40
    invoke-direct {v0, v3, v5, v2, v4}, Lf9/n2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v0, v0, v1

    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lf9/y2;

    .line 56
    invoke-direct {v1, v0}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    sget-object v0, Lf9/n2;->y:Lf9/n2;

    .line 62
    return-object v0
.end method

.method public final h()Lf9/n1;
    .locals 10

    .line 1
    iget-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lf9/n1;->a:I

    .line 8
    invoke-static {v0}, Lf9/o1;->p(I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 14
    iget-object v2, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 23
    iget v2, p0, Lf9/n1;->a:I

    .line 25
    invoke-static {v0, v2, v1}, Lf9/m1;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lf9/m1;->k(I)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lf9/m1;->d:I

    .line 37
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 42
    int-to-double v3, v0

    .line 43
    mul-double v3, v3, v1

    .line 45
    double-to-int v0, v3

    .line 46
    iput v0, p0, Lf9/m1;->e:I

    .line 48
    :cond_1
    iget-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v1}, Lf9/m1;->k(I)I

    .line 54
    move-result v1

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x1

    .line 57
    sub-int/2addr v2, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    array-length v7, v0

    .line 62
    if-ge v5, v7, :cond_5

    .line 64
    if-ne v5, v6, :cond_3

    .line 66
    aget-object v7, v0, v5

    .line 68
    if-nez v7, :cond_3

    .line 70
    add-int v6, v5, v1

    .line 72
    add-int/lit8 v7, v6, -0x1

    .line 74
    and-int/2addr v7, v2

    .line 75
    aget-object v7, v0, v7

    .line 77
    if-nez v7, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    move v6, v5

    .line 83
    :goto_1
    move v5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/2addr v5, v1

    .line 86
    add-int/lit8 v7, v5, -0x1

    .line 88
    :goto_2
    if-lt v7, v6, :cond_6

    .line 90
    and-int v8, v7, v2

    .line 92
    aget-object v8, v0, v8

    .line 94
    if-nez v8, :cond_4

    .line 96
    add-int/lit8 v6, v7, 0x1

    .line 98
    move v9, v6

    .line 99
    move v6, v5

    .line 100
    move v5, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    new-instance v0, Lf9/l1;

    .line 110
    invoke-direct {v0, p0}, Lf9/l1;-><init>(Lf9/n1;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v0, p0

    .line 115
    :goto_3
    return-object v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lf9/o1;->p(I)I

    .line 8
    move-result p1

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lf9/m1;->e:I

    .line 16
    if-le p1, v1, :cond_1

    .line 18
    array-length p1, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 26
    iget-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lf9/n1;->a:I

    .line 32
    invoke-static {p1, v1, v0}, Lf9/m1;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 38
    :goto_0
    invoke-static {p1}, Lf9/m1;->k(I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lf9/m1;->d:I

    .line 44
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 49
    int-to-double v2, p1

    .line 50
    mul-double v2, v2, v0

    .line 52
    double-to-int p1, v2

    .line 53
    iput p1, p0, Lf9/m1;->e:I

    .line 55
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)Lf9/n1;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lr7/a;->k1(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    move v3, v1

    .line 20
    :goto_0
    sub-int v4, v3, v1

    .line 22
    iget v5, p0, Lf9/m1;->d:I

    .line 24
    if-ge v4, v5, :cond_2

    .line 26
    and-int v4, v3, v2

    .line 28
    iget-object v5, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 30
    aget-object v5, v5, v4

    .line 32
    if-nez v5, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lf9/n1;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lf9/m1;->c:[Ljava/lang/Object;

    .line 39
    aput-object p1, v1, v4

    .line 41
    iget p1, p0, Lf9/m1;->f:I

    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lf9/m1;->f:I

    .line 46
    iget p1, p0, Lf9/n1;->a:I

    .line 48
    invoke-virtual {p0, p1}, Lf9/m1;->i(I)V

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    return-object p0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lf9/l1;

    .line 64
    invoke-direct {v0, p0}, Lf9/l1;-><init>(Lf9/n1;)V

    .line 67
    invoke-virtual {v0, p1}, Lf9/l1;->a(Ljava/lang/Object;)Lf9/n1;

    .line 70
    return-object v0
.end method
