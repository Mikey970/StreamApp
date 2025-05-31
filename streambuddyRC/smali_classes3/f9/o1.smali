.class public abstract Lf9/o1;
.super Lf9/q0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/q0;-><init>()V

    return-void
.end method

.method public static p(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double v1, v1, v3

    .line 27
    int-to-double v3, p0

    .line 28
    cmpg-double v5, v1, v3

    .line 30
    if-gez v5, :cond_0

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    if-ge p0, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "collection too large"

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static varargs r(II[Ljava/lang/Object;)Lf9/o1;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    new-instance v0, Lf9/m1;

    .line 9
    invoke-direct {v0, p1}, Lf9/m1;-><init>(I)V

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    aget-object p1, p2, v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, p1}, Lf9/n1;->a(Ljava/lang/Object;)Lf9/n1;

    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lf9/n1;->h()Lf9/n1;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lf9/n1;->c()Lf9/o1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-object p0, p2, v1

    .line 37
    new-instance p1, Lf9/y2;

    .line 39
    invoke-direct {p1, p0}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p0, Lf9/n2;->y:Lf9/n2;

    .line 45
    return-object p0
.end method

.method public static varargs s(I[Ljava/lang/Object;)Lf9/o1;
    .locals 3

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    if-ltz p0, :cond_2

    .line 5
    int-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-int v1, v1

    .line 11
    sget-object v2, Lg9/b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    mul-int v0, v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    mul-int v0, v1, v1

    .line 34
    :goto_0
    sub-int/2addr v0, p0

    .line 35
    not-int v0, v0

    .line 36
    not-int v0, v0

    .line 37
    ushr-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    mul-int v0, v1, v1

    .line 43
    if-ne v0, p0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    :goto_2
    :pswitch_3
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0, p1}, Lf9/o1;->r(II[Ljava/lang/Object;)Lf9/o1;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 62
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x1c

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v1, "x ("

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ") must be >= 0"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    nop

    .line 99
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

.method public static t(Ljava/util/Set;)Lf9/o1;
    .locals 2

    .line 1
    instance-of v0, p0, Lf9/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lf9/o1;

    .line 12
    invoke-virtual {v0}, Lf9/q0;->l()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    check-cast p0, Ljava/util/EnumSet;

    .line 25
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    new-instance v0, Lf9/t0;

    .line 40
    invoke-direct {v0, p0}, Lf9/t0;-><init>(Ljava/util/EnumSet;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, La5/x;->K(Ljava/util/Set;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lf9/y2;

    .line 50
    invoke-direct {v0, p0}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lf9/n2;->y:Lf9/n2;

    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    array-length v0, p0

    .line 62
    array-length v1, p0

    .line 63
    invoke-static {v0, v1, p0}, Lf9/o1;->r(II[Ljava/lang/Object;)Lf9/o1;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf9/o1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lf9/o1;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lf9/o1;

    .line 18
    invoke-virtual {v0}, Lf9/o1;->u()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lf9/o1;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, La5/x;->z(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public abstract hashCode()I
.end method

.method public u()Z
    .locals 0

    instance-of p0, p0, Lf9/t0;

    return p0
.end method
