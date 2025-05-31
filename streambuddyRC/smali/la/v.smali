.class public final Lla/v;
.super Lla/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/r;-><init>()V

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lla/v;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lla/r;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lla/v;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lla/r;-><init>()V

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lla/v;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static k(Lla/v;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    if-nez v0, :cond_0

    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lla/v;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Lla/v;

    .line 19
    iget-object v2, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 21
    iget-object v3, p1, Lla/v;->a:Ljava/io/Serializable;

    .line 23
    if-nez v2, :cond_3

    .line 25
    if-nez v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    invoke-static {p0}, Lla/v;->k(Lla/v;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 36
    invoke-static {p1}, Lla/v;->k(Lla/v;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {p0}, Lla/v;->i()Ljava/lang/Number;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Lla/v;->i()Ljava/lang/Number;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v2, v4

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0

    .line 65
    :cond_5
    instance-of v4, v2, Ljava/lang/Number;

    .line 67
    if-eqz v4, :cond_8

    .line 69
    instance-of v4, v3, Ljava/lang/Number;

    .line 71
    if-eqz v4, :cond_8

    .line 73
    invoke-virtual {p0}, Lla/v;->i()Ljava/lang/Number;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Lla/v;->i()Ljava/lang/Number;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v4

    .line 89
    cmpl-double p1, v2, v4

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :cond_7
    :goto_2
    return v0

    .line 108
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_9
    :goto_3
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lla/v;->i()Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Unexpected value type: "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lla/v;->k(Lla/v;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lla/v;->i()Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lla/v;->i()Ljava/lang/Number;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    const/16 v2, 0x20

    .line 41
    ushr-long v2, v0, v2

    .line 43
    xor-long/2addr v0, v2

    .line 44
    long-to-int v1, v0

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final i()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lna/h;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lna/h;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
