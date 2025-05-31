.class public final Lw4/h2;
.super Lw4/s2;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final F:Ljava/util/HashMap;

.field public final b:I

.field public final c:La6/c1;

.field public final d:I

.field public final e:I

.field public final g:[I

.field public final r:[I

.field public final x:[Lw4/s2;

.field public final y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;La6/c1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw4/s2;-><init>()V

    .line 4
    iput-object p2, p0, Lw4/h2;->c:La6/c1;

    .line 6
    iget-object p2, p2, La6/c1;->b:[I

    .line 8
    array-length p2, p2

    .line 9
    iput p2, p0, Lw4/h2;->b:I

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p2

    .line 15
    new-array v0, p2, [I

    .line 17
    iput-object v0, p0, Lw4/h2;->g:[I

    .line 19
    new-array v0, p2, [I

    .line 21
    iput-object v0, p0, Lw4/h2;->r:[I

    .line 23
    new-array v0, p2, [Lw4/s2;

    .line 25
    iput-object v0, p0, Lw4/h2;->x:[Lw4/s2;

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lw4/h2;->y:[Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p2, p0, Lw4/h2;->F:Ljava/util/HashMap;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lw4/l1;

    .line 57
    iget-object v3, p0, Lw4/h2;->x:[Lw4/s2;

    .line 59
    invoke-interface {v2}, Lw4/l1;->a()Lw4/s2;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v1

    .line 65
    iget-object v3, p0, Lw4/h2;->r:[I

    .line 67
    aput p2, v3, v1

    .line 69
    iget-object v3, p0, Lw4/h2;->g:[I

    .line 71
    aput v0, v3, v1

    .line 73
    iget-object v3, p0, Lw4/h2;->x:[Lw4/s2;

    .line 75
    aget-object v3, v3, v1

    .line 77
    invoke-virtual {v3}, Lw4/s2;->o()I

    .line 80
    move-result v3

    .line 81
    add-int/2addr p2, v3

    .line 82
    iget-object v3, p0, Lw4/h2;->x:[Lw4/s2;

    .line 84
    aget-object v3, v3, v1

    .line 86
    invoke-virtual {v3}, Lw4/s2;->h()I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v0, v3

    .line 91
    iget-object v3, p0, Lw4/h2;->y:[Ljava/lang/Object;

    .line 93
    invoke-interface {v2}, Lw4/l1;->getUid()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v3, v1

    .line 99
    iget-object v2, p0, Lw4/h2;->F:Ljava/util/HashMap;

    .line 101
    iget-object v3, p0, Lw4/h2;->y:[Ljava/lang/Object;

    .line 103
    aget-object v3, v3, v1

    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput p2, p0, Lw4/h2;->d:I

    .line 118
    iput v0, p0, Lw4/h2;->e:I

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lw4/h2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, Lw4/h2;->c:La6/c1;

    .line 12
    iget-object v2, v2, La6/c1;->b:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 17
    aget v0, v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, Lw4/h2;->x:[Lw4/s2;

    .line 23
    aget-object v3, v2, v0

    .line 25
    invoke-virtual {v3}, Lw4/s2;->p()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p0, v0, p1}, Lw4/h2;->q(IZ)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Lw4/h2;->r:[I

    .line 40
    aget v1, v1, v0

    .line 42
    aget-object v0, v2, v0

    .line 44
    invoke-virtual {v0, p1}, Lw4/s2;->a(Z)I

    .line 47
    move-result p1

    .line 48
    add-int/2addr v1, p1

    .line 49
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lw4/h2;->F:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lw4/h2;->x:[Lw4/s2;

    .line 34
    aget-object v2, v2, v0

    .line 36
    invoke-virtual {v2, p1}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lw4/h2;->g:[I

    .line 45
    aget v0, v1, v0

    .line 47
    add-int v1, v0, p1

    .line 49
    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lw4/h2;->b:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lw4/h2;->c:La6/c1;

    .line 11
    iget-object v1, v1, La6/c1;->b:[I

    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 16
    array-length v2, v1

    .line 17
    add-int/2addr v2, v0

    .line 18
    aget v1, v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/2addr v1, v0

    .line 24
    :cond_3
    :goto_0
    iget-object v2, p0, Lw4/h2;->x:[Lw4/s2;

    .line 26
    aget-object v3, v2, v1

    .line 28
    invoke-virtual {v3}, Lw4/s2;->p()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {p0, v1, p1}, Lw4/h2;->r(IZ)I

    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lw4/h2;->r:[I

    .line 43
    aget v0, v0, v1

    .line 45
    aget-object v1, v2, v1

    .line 47
    invoke-virtual {v1, p1}, Lw4/s2;->c(Z)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr v0, p1

    .line 52
    :goto_1
    return v0
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lw4/h2;->r:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lu6/k0;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Lw4/h2;->x:[Lw4/s2;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lw4/s2;->e(IIZ)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    add-int v2, v3, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p3}, Lw4/h2;->q(IZ)I

    .line 35
    move-result p1

    .line 36
    :goto_1
    if-eq p1, v2, :cond_2

    .line 38
    aget-object v0, v4, p1

    .line 40
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p3}, Lw4/h2;->q(IZ)I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p1, v2, :cond_3

    .line 53
    aget p2, v1, p1

    .line 55
    aget-object p1, v4, p1

    .line 57
    invoke-virtual {p1, p3}, Lw4/s2;->a(Z)I

    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v6, :cond_4

    .line 66
    invoke-virtual {p0, p3}, Lw4/h2;->a(Z)I

    .line 69
    move-result v2

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final f(ILw4/q2;Z)Lw4/q2;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw4/h2;->g:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lu6/k0;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw4/h2;->r:[I

    .line 12
    aget v1, v1, v0

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Lw4/h2;->x:[Lw4/s2;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 24
    iget p1, p2, Lw4/q2;->c:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lw4/q2;->c:I

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iget-object p1, p0, Lw4/h2;->y:[Ljava/lang/Object;

    .line 33
    aget-object p1, p1, v0

    .line 35
    iget-object p3, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 46
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lw4/h2;->F:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lw4/h2;->r:[I

    .line 26
    aget v2, v2, v1

    .line 28
    iget-object v3, p0, Lw4/h2;->x:[Lw4/s2;

    .line 30
    aget-object v1, v3, v1

    .line 32
    invoke-virtual {v1, v0, p2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 35
    iget v0, p2, Lw4/q2;->c:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p2, Lw4/q2;->c:I

    .line 40
    iput-object p1, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 42
    return-object p2
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw4/h2;->e:I

    return v0
.end method

.method public final k(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lw4/h2;->r:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lu6/k0;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Lw4/h2;->x:[Lw4/s2;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lw4/s2;->k(IIZ)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    add-int v2, v3, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p3}, Lw4/h2;->r(IZ)I

    .line 35
    move-result p1

    .line 36
    :goto_1
    if-eq p1, v2, :cond_2

    .line 38
    aget-object v0, v4, p1

    .line 40
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p3}, Lw4/h2;->r(IZ)I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p1, v2, :cond_3

    .line 53
    aget p2, v1, p1

    .line 55
    aget-object p1, v4, p1

    .line 57
    invoke-virtual {p1, p3}, Lw4/s2;->c(Z)I

    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v6, :cond_4

    .line 66
    invoke-virtual {p0, p3}, Lw4/h2;->c(Z)I

    .line 69
    move-result v2

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw4/h2;->g:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lu6/k0;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Lw4/h2;->x:[Lw4/s2;

    .line 14
    aget-object v2, v2, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lw4/h2;->y:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n(ILw4/r2;J)Lw4/r2;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw4/h2;->r:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lu6/k0;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Lw4/h2;->g:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Lw4/h2;->x:[Lw4/s2;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lw4/s2;->n(ILw4/r2;J)Lw4/r2;

    .line 24
    iget-object p1, p0, Lw4/h2;->y:[Ljava/lang/Object;

    .line 26
    aget-object p1, p1, v0

    .line 28
    sget-object p3, Lw4/r2;->N:Ljava/lang/Object;

    .line 30
    iget-object p4, p2, Lw4/r2;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p2, Lw4/r2;->a:Ljava/lang/Object;

    .line 41
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p2, Lw4/r2;->a:Ljava/lang/Object;

    .line 47
    iget p1, p2, Lw4/r2;->K:I

    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p2, Lw4/r2;->K:I

    .line 52
    iget p1, p2, Lw4/r2;->L:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p2, Lw4/r2;->L:I

    .line 57
    return-object p2
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lw4/h2;->d:I

    return v0
.end method

.method public final q(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lw4/h2;->c:La6/c1;

    .line 6
    iget-object v1, p2, La6/c1;->c:[I

    .line 8
    aget p1, v1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iget-object p2, p2, La6/c1;->b:[I

    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    aget v0, p2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Lw4/h2;->b:I

    .line 22
    add-int/2addr p2, v0

    .line 23
    if-ge p1, p2, :cond_1

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final r(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lw4/h2;->c:La6/c1;

    .line 6
    iget-object v1, p2, La6/c1;->c:[I

    .line 8
    aget p1, v1, p1

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_1

    .line 13
    iget-object p2, p2, La6/c1;->b:[I

    .line 15
    aget v0, p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 20
    add-int/2addr v0, p1

    .line 21
    :cond_1
    :goto_0
    return v0
.end method
