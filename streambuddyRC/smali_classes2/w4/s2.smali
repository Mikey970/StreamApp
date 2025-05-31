.class public abstract Lw4/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final a:Lw4/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/p2;

    .line 3
    invoke-direct {v0}, Lw4/p2;-><init>()V

    .line 6
    sput-object v0, Lw4/s2;->a:Lw4/p2;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lw4/s2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Lw4/s2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw4/s2;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILw4/q2;Lw4/r2;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lw4/q2;->c:I

    .line 8
    invoke-virtual {p0, p2, p3}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lw4/r2;->L:I

    .line 14
    if-ne v0, p1, :cond_1

    .line 16
    invoke-virtual {p0, p2, p4, p5}, Lw4/s2;->e(IIZ)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return p2

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lw4/r2;->K:I

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lw4/s2;->c(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lw4/s2;->a(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lw4/s2;->c(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw4/s2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/s2;

    .line 13
    invoke-virtual {p1}, Lw4/s2;->o()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lw4/s2;->o()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 23
    invoke-virtual {p1}, Lw4/s2;->h()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lw4/s2;->h()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    new-instance v1, Lw4/r2;

    .line 36
    invoke-direct {v1}, Lw4/r2;-><init>()V

    .line 39
    new-instance v3, Lw4/q2;

    .line 41
    invoke-direct {v3}, Lw4/q2;-><init>()V

    .line 44
    new-instance v4, Lw4/r2;

    .line 46
    invoke-direct {v4}, Lw4/r2;-><init>()V

    .line 49
    new-instance v5, Lw4/q2;

    .line 51
    invoke-direct {v5}, Lw4/q2;-><init>()V

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lw4/s2;->o()I

    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 61
    invoke-virtual {p0, v6, v1}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lw4/r2;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lw4/s2;->h()I

    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lw4/q2;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0, v0}, Lw4/s2;->a(Z)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0}, Lw4/s2;->a(Z)I

    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_7

    .line 114
    return v2

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lw4/s2;->c(Z)I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v0}, Lw4/s2;->c(Z)I

    .line 122
    move-result v4

    .line 123
    if-eq v3, v4, :cond_8

    .line 125
    return v2

    .line 126
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 128
    invoke-virtual {p0, v1, v2, v0}, Lw4/s2;->e(IIZ)I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v1, v2, v0}, Lw4/s2;->e(IIZ)I

    .line 135
    move-result v1

    .line 136
    if-eq v4, v1, :cond_9

    .line 138
    return v2

    .line 139
    :cond_9
    move v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    return v0

    .line 142
    :cond_b
    :goto_3
    return v2
.end method

.method public abstract f(ILw4/q2;Z)Lw4/q2;
.end method

.method public g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;
    .locals 1

    invoke-virtual {p0, p1}, Lw4/s2;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lw4/r2;

    .line 3
    invoke-direct {v0}, Lw4/r2;-><init>()V

    .line 6
    new-instance v1, Lw4/q2;

    .line 8
    invoke-direct {v1}, Lw4/q2;-><init>()V

    .line 11
    invoke-virtual {p0}, Lw4/s2;->o()I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lw4/s2;->o()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    invoke-virtual {p0, v4, v0}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lw4/r2;->hashCode()I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    invoke-virtual {p0}, Lw4/s2;->h()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lw4/s2;->h()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p0, v2, v1, v5}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lw4/q2;->hashCode()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Lw4/s2;->a(Z)I

    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v1, v3, v5}, Lw4/s2;->e(IIZ)I

    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return v0
.end method

.method public final i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lw4/s2;->j(Lw4/r2;Lw4/q2;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final j(Lw4/r2;Lw4/q2;IJJ)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/s2;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lr7/a;->p(II)V

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lw4/s2;->n(ILw4/r2;J)Lw4/r2;

    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p3, p4, p6

    .line 18
    if-nez p3, :cond_0

    .line 20
    iget-wide p4, p1, Lw4/r2;->I:J

    .line 22
    cmp-long p3, p4, p6

    .line 24
    if-nez p3, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget p3, p1, Lw4/r2;->K:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v0}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 34
    :goto_0
    iget v1, p1, Lw4/r2;->L:I

    .line 36
    if-ge p3, v1, :cond_1

    .line 38
    iget-wide v1, p2, Lw4/q2;->e:J

    .line 40
    cmp-long v3, v1, p4

    .line 42
    if-eqz v3, :cond_1

    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 46
    invoke-virtual {p0, v1, p2, v0}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, Lw4/q2;->e:J

    .line 52
    cmp-long v4, v2, p4

    .line 54
    if-gtz v4, :cond_1

    .line 56
    move p3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 62
    iget-wide v0, p2, Lw4/q2;->e:J

    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, Lw4/q2;->d:J

    .line 67
    cmp-long p1, v0, p6

    .line 69
    if-eqz p1, :cond_2

    .line 71
    const-wide/16 p6, 0x1

    .line 73
    sub-long/2addr v0, p6

    .line 74
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide p4

    .line 78
    :cond_2
    const-wide/16 p6, 0x0

    .line 80
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide p3

    .line 84
    iget-object p1, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lw4/s2;->a(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lw4/s2;->c(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lw4/s2;->a(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public final m(ILw4/r2;)Lw4/r2;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lw4/s2;->n(ILw4/r2;J)Lw4/r2;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(ILw4/r2;J)Lw4/r2;
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lw4/s2;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
