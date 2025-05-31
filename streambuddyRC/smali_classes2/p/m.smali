.class public Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:[Ljava/lang/Object;

.field public static e:I

.field public static g:[Ljava/lang/Object;

.field public static r:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/g;->o:[I

    iput-object v0, p0, Lp/m;->a:[I

    .line 3
    sget-object v0, Lcom/bumptech/glide/g;->p:[Ljava/lang/Object;

    iput-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp/m;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/g;->o:[I

    iput-object p1, p0, Lp/m;->a:[I

    .line 7
    sget-object p1, Lcom/bumptech/glide/g;->p:[Ljava/lang/Object;

    iput-object p1, p0, Lp/m;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lp/m;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lp/m;->c:I

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const-class v0, Lp/m;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Lp/m;->g:[Ljava/lang/Object;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iput-object v4, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 17
    aget-object p1, v4, v2

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    sput-object p1, Lp/m;->g:[Ljava/lang/Object;

    .line 23
    aget-object p1, v4, v3

    .line 25
    check-cast p1, [I

    .line 27
    iput-object p1, p0, Lp/m;->a:[I

    .line 29
    aput-object v1, v4, v3

    .line 31
    aput-object v1, v4, v2

    .line 33
    sget p1, Lp/m;->r:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lp/m;->r:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    const-class v0, Lp/m;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    sget-object v4, Lp/m;->d:[Ljava/lang/Object;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iput-object v4, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 57
    aget-object p1, v4, v2

    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 61
    sput-object p1, Lp/m;->d:[Ljava/lang/Object;

    .line 63
    aget-object p1, v4, v3

    .line 65
    check-cast p1, [I

    .line 67
    iput-object p1, p0, Lp/m;->a:[I

    .line 69
    aput-object v1, v4, v3

    .line 71
    aput-object v1, v4, v2

    .line 73
    sget p1, Lp/m;->e:I

    .line 75
    sub-int/2addr p1, v3

    .line 76
    sput p1, Lp/m;->e:I

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 87
    iput-object v0, p0, Lp/m;->a:[I

    .line 89
    shl-int/2addr p1, v3

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    const-class v0, Lp/m;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lp/m;->r:I

    .line 17
    if-ge v1, v5, :cond_1

    .line 19
    sget-object v1, Lp/m;->g:[Ljava/lang/Object;

    .line 21
    aput-object v1, p1, v4

    .line 23
    aput-object p0, p1, v6

    .line 25
    shl-int/lit8 p0, p2, 0x1

    .line 27
    sub-int/2addr p0, v6

    .line 28
    :goto_0
    if-lt p0, v3, :cond_0

    .line 30
    aput-object v2, p1, p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sput-object p1, Lp/m;->g:[Ljava/lang/Object;

    .line 37
    sget p0, Lp/m;->r:I

    .line 39
    add-int/2addr p0, v6

    .line 40
    sput p0, Lp/m;->r:I

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    array-length v0, p0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    const-class v0, Lp/m;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    sget v1, Lp/m;->e:I

    .line 56
    if-ge v1, v5, :cond_4

    .line 58
    sget-object v1, Lp/m;->d:[Ljava/lang/Object;

    .line 60
    aput-object v1, p1, v4

    .line 62
    aput-object p0, p1, v6

    .line 64
    shl-int/lit8 p0, p2, 0x1

    .line 66
    sub-int/2addr p0, v6

    .line 67
    :goto_1
    if-lt p0, v3, :cond_3

    .line 69
    aput-object v2, p1, p0

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sput-object p1, Lp/m;->d:[Ljava/lang/Object;

    .line 76
    sget p0, Lp/m;->e:I

    .line 78
    add-int/2addr p0, v6

    .line 79
    sput p0, Lp/m;->e:I

    .line 81
    :cond_4
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lp/m;->c:I

    .line 3
    iget-object v1, p0, Lp/m;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1

    .line 8
    iget-object v2, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lp/m;->a(I)V

    .line 13
    iget p1, p0, Lp/m;->c:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    iget-object p1, p0, Lp/m;->a:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 25
    shl-int/lit8 v4, v0, 0x1

    .line 27
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_0
    invoke-static {v1, v2, v0}, Lp/m;->c([I[Ljava/lang/Object;I)V

    .line 33
    :cond_1
    iget p1, p0, Lp/m;->c:I

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 40
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lp/m;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lp/m;->a:[I

    .line 7
    iget-object v2, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/bumptech/glide/g;->o:[I

    .line 11
    iput-object v3, p0, Lp/m;->a:[I

    .line 13
    sget-object v3, Lcom/bumptech/glide/g;->p:[Ljava/lang/Object;

    .line 15
    iput-object v3, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lp/m;->c:I

    .line 20
    invoke-static {v1, v2, v0}, Lp/m;->c([I[Ljava/lang/Object;I)V

    .line 23
    :cond_0
    iget v0, p0, Lp/m;->c:I

    .line 25
    if-gtz v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp/m;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lp/m;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lp/m;->a:[I

    .line 9
    :try_start_0
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->k(II[I)I

    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v2, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v3, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v4, v2, 0x1

    .line 20
    aget-object v3, v3, v4

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    iget-object v4, p0, Lp/m;->a:[I

    .line 35
    aget v4, v4, v3

    .line 37
    if-ne v4, p1, :cond_4

    .line 39
    iget-object v4, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v5, v3, 0x1

    .line 43
    aget-object v4, v4, v5

    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/2addr v2, v1

    .line 56
    :goto_1
    if-ltz v2, :cond_6

    .line 58
    iget-object v0, p0, Lp/m;->a:[I

    .line 60
    aget v0, v0, v2

    .line 62
    if-ne v0, p1, :cond_6

    .line 64
    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 66
    shl-int/lit8 v1, v2, 0x1

    .line 68
    aget-object v0, v0, v1

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    return v2

    .line 77
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    not-int p1, v3

    .line 81
    return p1

    .line 82
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 84
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp/m;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp/m;->d(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

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
    :try_start_0
    instance-of v2, p1, Lp/m;

    .line 8
    if-eqz v2, :cond_6

    .line 10
    check-cast p1, Lp/m;

    .line 12
    iget v2, p0, Lp/m;->c:I

    .line 14
    iget v3, p1, Lp/m;->c:I

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, p0, Lp/m;->c:I

    .line 22
    if-ge v2, v3, :cond_5

    .line 24
    invoke-virtual {p0, v2}, Lp/m;->h(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2}, Lp/m;->m(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v3, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-nez v4, :cond_3

    .line 39
    if-nez v5, :cond_2

    .line 41
    invoke-virtual {p1, v3}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0

    .line 59
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 61
    if-eqz v2, :cond_c

    .line 63
    check-cast p1, Ljava/util/Map;

    .line 65
    iget v2, p0, Lp/m;->c:I

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_7

    .line 73
    return v1

    .line 74
    :cond_7
    const/4 v2, 0x0

    .line 75
    :goto_1
    iget v3, p0, Lp/m;->c:I

    .line 77
    if-ge v2, v3, :cond_b

    .line 79
    invoke-virtual {p0, v2}, Lp/m;->h(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v2}, Lp/m;->m(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_9

    .line 93
    if-nez v5, :cond_8

    .line 95
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_a

    .line 101
    :cond_8
    return v1

    .line 102
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-nez v3, :cond_a

    .line 108
    return v1

    .line 109
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    return v0

    .line 113
    :catch_0
    :cond_c
    return v1
.end method

.method public final f()I
    .locals 6

    .line 1
    iget v0, p0, Lp/m;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lp/m;->a:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/g;->k(II[I)I

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez v2, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v3, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v4, v2, 0x1

    .line 21
    aget-object v3, v3, v4

    .line 23
    if-nez v3, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    iget-object v4, p0, Lp/m;->a:[I

    .line 32
    aget v4, v4, v3

    .line 34
    if-nez v4, :cond_4

    .line 36
    iget-object v4, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v5, v3, 0x1

    .line 40
    aget-object v4, v4, v5

    .line 42
    if-nez v4, :cond_3

    .line 44
    return v3

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v2, v1

    .line 49
    :goto_1
    if-ltz v2, :cond_6

    .line 51
    iget-object v0, p0, Lp/m;->a:[I

    .line 53
    aget v0, v0, v2

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 59
    shl-int/lit8 v1, v2, 0x1

    .line 61
    aget-object v0, v0, v1

    .line 63
    if-nez v0, :cond_5

    .line 65
    return v2

    .line 66
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    not-int v0, v3

    .line 70
    return v0

    .line 71
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lp/m;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    aget-object v3, v1, p1

    .line 15
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m;->a:[I

    .line 3
    iget-object v1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lp/m;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v7

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public i(Lp/f;)V
    .locals 4

    .line 1
    iget v0, p1, Lp/m;->c:I

    .line 3
    iget v1, p0, Lp/m;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lp/m;->b(I)V

    .line 9
    iget v1, p0, Lp/m;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget-object v1, p1, Lp/m;->a:[I

    .line 18
    iget-object v3, p0, Lp/m;->a:[I

    .line 20
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p1, Lp/m;->b:[Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 29
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput v0, p0, Lp/m;->c:I

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    invoke-virtual {p1, v2}, Lp/m;->h(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lp/m;->m(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lp/m;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-object v2, v0, v2

    .line 9
    iget v3, p0, Lp/m;->c:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v3, v4, :cond_0

    .line 14
    invoke-virtual {p0}, Lp/m;->clear()V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 20
    iget-object v6, p0, Lp/m;->a:[I

    .line 22
    array-length v7, v6

    .line 23
    const/16 v8, 0x8

    .line 25
    if-le v7, v8, :cond_4

    .line 27
    array-length v7, v6

    .line 28
    div-int/lit8 v7, v7, 0x3

    .line 30
    if-ge v3, v7, :cond_4

    .line 32
    if-le v3, v8, :cond_1

    .line 34
    shr-int/lit8 v7, v3, 0x1

    .line 36
    add-int v8, v3, v7

    .line 38
    :cond_1
    invoke-direct {p0, v8}, Lp/m;->a(I)V

    .line 41
    iget v7, p0, Lp/m;->c:I

    .line 43
    if-ne v3, v7, :cond_3

    .line 45
    if-lez p1, :cond_2

    .line 47
    iget-object v7, p0, Lp/m;->a:[I

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v6, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v7, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 55
    invoke-static {v0, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    if-ge p1, v5, :cond_6

    .line 60
    add-int/lit8 v7, p1, 0x1

    .line 62
    iget-object v8, p0, Lp/m;->a:[I

    .line 64
    sub-int v9, v5, p1

    .line 66
    invoke-static {v6, v7, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    shl-int/lit8 p1, v7, 0x1

    .line 71
    iget-object v6, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 73
    shl-int/lit8 v4, v9, 0x1

    .line 75
    invoke-static {v0, p1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 81
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_4
    if-ge p1, v5, :cond_5

    .line 87
    add-int/lit8 v0, p1, 0x1

    .line 89
    sub-int v7, v5, p1

    .line 91
    invoke-static {v6, v0, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object p1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 96
    shl-int/2addr v0, v4

    .line 97
    shl-int/lit8 v6, v7, 0x1

    .line 99
    invoke-static {p1, v0, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_5
    iget-object p1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 104
    shl-int/lit8 v0, v5, 0x1

    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object v1, p1, v0

    .line 109
    add-int/2addr v0, v4

    .line 110
    aput-object v1, p1, v0

    .line 112
    :cond_6
    :goto_0
    iget p1, p0, Lp/m;->c:I

    .line 114
    if-ne v3, p1, :cond_7

    .line 116
    iput v5, p0, Lp/m;->c:I

    .line 118
    :goto_1
    return-object v2

    .line 119
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 121
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 124
    throw p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    aput-object p2, v0, p1

    .line 11
    return-object v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/m;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lp/m;->f()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2, p1}, Lp/m;->d(ILjava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 31
    aget-object v1, v0, p1

    .line 33
    aput-object p2, v0, p1

    .line 35
    return-object v1

    .line 36
    :cond_1
    not-int v2, v2

    .line 37
    iget-object v4, p0, Lp/m;->a:[I

    .line 39
    array-length v5, v4

    .line 40
    if-lt v0, v5, :cond_6

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v0, v5, :cond_2

    .line 46
    shr-int/lit8 v5, v0, 0x1

    .line 48
    add-int/2addr v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x4

    .line 51
    if-lt v0, v6, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v5, 0x4

    .line 55
    :goto_1
    iget-object v6, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 57
    invoke-direct {p0, v5}, Lp/m;->a(I)V

    .line 60
    iget v5, p0, Lp/m;->c:I

    .line 62
    if-ne v0, v5, :cond_5

    .line 64
    iget-object v5, p0, Lp/m;->a:[I

    .line 66
    array-length v7, v5

    .line 67
    if-lez v7, :cond_4

    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v5, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 75
    array-length v7, v6

    .line 76
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    invoke-static {v4, v6, v0}, Lp/m;->c([I[Ljava/lang/Object;I)V

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 91
    iget-object v1, p0, Lp/m;->a:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    sub-int v5, v0, v2

    .line 97
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v1, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    shl-int/lit8 v4, v4, 0x1

    .line 106
    iget v6, p0, Lp/m;->c:I

    .line 108
    sub-int/2addr v6, v2

    .line 109
    shl-int/lit8 v6, v6, 0x1

    .line 111
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_7
    iget v1, p0, Lp/m;->c:I

    .line 116
    if-ne v0, v1, :cond_8

    .line 118
    iget-object v0, p0, Lp/m;->a:[I

    .line 120
    array-length v4, v0

    .line 121
    if-ge v2, v4, :cond_8

    .line 123
    aput v3, v0, v2

    .line 125
    iget-object v0, p0, Lp/m;->b:[Ljava/lang/Object;

    .line 127
    shl-int/lit8 v2, v2, 0x1

    .line 129
    aput-object p1, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    aput-object p2, v0, v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    iput v1, p0, Lp/m;->c:I

    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 143
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 146
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp/m;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lp/m;->m(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lp/m;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/m;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lp/m;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lp/m;->m(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lp/m;->l(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp/m;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lp/m;->c:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lp/m;->c:I

    .line 27
    if-ge v1, v2, :cond_4

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lp/m;->h(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "(this Map)"

    .line 42
    if-eq v2, p0, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v1}, Lp/m;->m(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-eq v2, p0, :cond_3

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
