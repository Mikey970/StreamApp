.class public abstract Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/s;


# instance fields
.field public final a:La6/i1;

.field public final b:I

.field public final c:[I

.field public final d:[Lw4/r0;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(La6/i1;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lr6/c;->a:La6/i1;

    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, Lr6/c;->b:I

    .line 22
    new-array v0, v0, [Lw4/r0;

    .line 24
    iput-object v0, p0, Lr6/c;->d:[Lw4/r0;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lr6/c;->d:[Lw4/r0;

    .line 32
    aget v3, p2, v0

    .line 34
    iget-object v4, p1, La6/i1;->d:[Lw4/r0;

    .line 36
    aget-object v3, v4, v3

    .line 38
    aput-object v3, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lr6/c;->d:[Lw4/r0;

    .line 45
    new-instance v0, Li0/b;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v0, v2}, Li0/b;-><init>(I)V

    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    iget p2, p0, Lr6/c;->b:I

    .line 56
    new-array p2, p2, [I

    .line 58
    iput-object p2, p0, Lr6/c;->c:[I

    .line 60
    :goto_2
    iget p2, p0, Lr6/c;->b:I

    .line 62
    if-ge v1, p2, :cond_2

    .line 64
    iget-object p2, p0, Lr6/c;->c:[I

    .line 66
    iget-object v0, p0, Lr6/c;->d:[Lw4/r0;

    .line 68
    aget-object v0, v0, v1

    .line 70
    invoke-virtual {p1, v0}, La6/i1;->a(Lw4/r0;)I

    .line 73
    move-result v0

    .line 74
    aput v0, p2, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-array p1, p2, [J

    .line 81
    iput-object p1, p0, Lr6/c;->e:[J

    .line 83
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lr6/c;->b(IJ)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lr6/c;->b:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 16
    if-nez v2, :cond_1

    .line 18
    if-eq v4, p1, :cond_0

    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lr6/c;->b(IJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, Lr6/c;->e:[J

    .line 37
    aget-wide v3, v2, p1

    .line 39
    sget v5, Lu6/k0;->a:I

    .line 41
    add-long v7, v0, p2

    .line 43
    xor-long/2addr v0, v7

    .line 44
    xor-long/2addr p2, v7

    .line 45
    and-long/2addr p2, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    cmp-long v5, p2, v0

    .line 50
    if-gez v5, :cond_3

    .line 52
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, v2, p1

    .line 63
    return v6
.end method

.method public final b(IJ)Z
    .locals 3

    iget-object v0, p0, Lr6/c;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final d(I)Lw4/r0;
    .locals 1

    iget-object v0, p0, Lr6/c;->d:[Lw4/r0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lr6/c;

    .line 21
    iget-object v2, p0, Lr6/c;->a:La6/i1;

    .line 23
    iget-object v3, p1, Lr6/c;->a:La6/i1;

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object v2, p0, Lr6/c;->c:[I

    .line 29
    iget-object p1, p1, Lr6/c;->c:[I

    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lr6/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr6/c;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr6/c;->a:La6/i1;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lr6/c;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lr6/c;->f:I

    .line 22
    :cond_0
    iget v0, p0, Lr6/c;->f:I

    .line 24
    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lr6/c;->c:[I

    invoke-interface {p0}, Lr6/s;->m()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final j()La6/i1;
    .locals 1

    iget-object v0, p0, Lr6/c;->a:La6/i1;

    return-object v0
.end method

.method public final k()Lw4/r0;
    .locals 2

    iget-object v0, p0, Lr6/c;->d:[Lw4/r0;

    invoke-interface {p0}, Lr6/s;->m()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lr6/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final synthetic o(JLc6/f;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(F)V
    .locals 0

    return-void
.end method

.method public final r(Lw4/r0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr6/c;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lr6/c;->d:[Lw4/r0;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr6/c;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lr6/c;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method
