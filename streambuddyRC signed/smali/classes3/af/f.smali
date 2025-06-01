.class public final Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ljf/e;


# instance fields
.field public F:Laf/h;

.field public G:Laf/g;

.field public H:Z

.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public g:I

.field public r:I

.field public x:I

.field public y:Laf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/p0;

    .line 3
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->j(I)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    new-array v0, v0, [I

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Laf/f;->c:[I

    .line 27
    iput-object v3, p0, Laf/f;->d:[I

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Laf/f;->e:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Laf/f;->g:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Laf/f;->r:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Laf/f;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Laf/f;->h(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Laf/f;->e:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Laf/f;->d:[I

    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Laf/f;->d:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 28
    iget v1, p0, Laf/f;->g:I

    .line 30
    iget-object v4, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 35
    invoke-virtual {p0, v5}, Laf/f;->e(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Laf/f;->g:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Laf/f;->c:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Laf/f;->x:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Laf/f;->x:I

    .line 56
    iget p1, p0, Laf/f;->e:I

    .line 58
    if-le v2, p1, :cond_2

    .line 60
    iput v2, p0, Laf/f;->e:I

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    iget-object v3, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 65
    add-int/lit8 v6, v4, -0x1

    .line 67
    aget-object v3, v3, v6

    .line 69
    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    neg-int p1, v4

    .line 76
    return p1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    if-le v2, v1, :cond_5

    .line 81
    iget-object v0, p0, Laf/f;->d:[I

    .line 83
    array-length v0, v0

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Laf/f;->i(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 92
    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Laf/f;->d:[I

    .line 96
    array-length v0, v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v0, v3

    .line 100
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Laf/f;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p0, v0}, Laf/f;->d(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf/f;->b()V

    .line 4
    new-instance v0, Lnf/j;

    .line 6
    iget v1, p0, Laf/f;->g:I

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lnf/j;-><init>(II)V

    .line 14
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lnf/i;->c:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Laf/f;->c:[I

    .line 28
    aget v4, v3, v1

    .line 30
    if-ltz v4, :cond_0

    .line 32
    iget-object v5, p0, Laf/f;->d:[I

    .line 34
    aput v2, v5, v4

    .line 36
    const/4 v4, -0x1

    .line 37
    aput v4, v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 42
    iget v1, p0, Laf/f;->g:I

    .line 44
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->a1(II[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget v1, p0, Laf/f;->g:I

    .line 53
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->a1(II[Ljava/lang/Object;)V

    .line 56
    :cond_2
    iput v2, p0, Laf/f;->x:I

    .line 58
    iput v2, p0, Laf/f;->g:I

    .line 60
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laf/f;->g(Ljava/lang/Object;)I

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
    .locals 2

    .line 1
    iget v0, p0, Laf/f;->g:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Laf/f;->c:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move v1, v0

    .line 27
    :cond_1
    if-ltz v1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Laf/f;->g(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Laf/f;->g:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Laf/f;->x:I

    .line 9
    sub-int v3, v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 20
    if-lt v3, v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    iget-object p1, p0, Laf/f;->d:[I

    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {p0, p1}, Laf/f;->i(I)V

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    add-int/2addr v2, p1

    .line 35
    if-ltz v2, :cond_6

    .line 37
    array-length p1, v0

    .line 38
    if-le v2, p1, :cond_5

    .line 40
    array-length p1, v0

    .line 41
    mul-int/lit8 p1, p1, 0x3

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 45
    if-le v2, p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, p1

    .line 49
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "copyOf(this, newSize)"

    .line 55
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    iput-object p1, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Laf/f;->c:[I

    .line 77
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Laf/f;->c:[I

    .line 86
    if-ge v2, v4, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v4, v2

    .line 90
    :goto_3
    mul-int/lit8 v4, v4, 0x3

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Laf/f;->d:[I

    .line 98
    array-length v0, v0

    .line 99
    if-le p1, v0, :cond_5

    .line 101
    invoke-virtual {p0, p1}, Laf/f;->i(I)V

    .line 104
    :cond_5
    :goto_4
    return-void

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 107
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 110
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/f;->G:Laf/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Laf/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laf/g;-><init>(Laf/f;I)V

    .line 11
    iput-object v0, p0, Laf/f;->G:Laf/g;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    iget v1, p0, Laf/f;->x:I

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Laf/f;->c(Ljava/util/Collection;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laf/f;->h(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laf/f;->e:I

    .line 7
    :goto_0
    iget-object v2, p0, Laf/f;->d:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 17
    iget-object v4, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Laf/f;->d:[I

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laf/f;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Laf/f;->r:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Laf/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laf/c;-><init>(Laf/f;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Laf/e;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    iget v3, v0, Laf/e;->b:I

    .line 16
    iget-object v4, v0, Laf/e;->a:Laf/f;

    .line 18
    iget v5, v4, Laf/f;->g:I

    .line 20
    if-ge v3, v5, :cond_2

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    iput v5, v0, Laf/e;->b:I

    .line 26
    iput v3, v0, Laf/e;->c:I

    .line 28
    iget-object v5, v4, Laf/f;->a:[Ljava/lang/Object;

    .line 30
    aget-object v3, v5, v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, v4, Laf/f;->b:[Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 45
    iget v5, v0, Laf/e;->c:I

    .line 47
    aget-object v4, v4, v5

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_2
    xor-int/2addr v3, v4

    .line 58
    invoke-virtual {v0}, Laf/e;->a()V

    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    throw v0

    .line 69
    :cond_3
    return v2
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget v0, p0, Laf/f;->g:I

    .line 3
    iget v1, p0, Laf/f;->x:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, Laf/f;->g:I

    .line 14
    if-ge v1, v4, :cond_2

    .line 16
    iget-object v4, p0, Laf/f;->c:[I

    .line 18
    aget v4, v4, v1

    .line 20
    if-ltz v4, :cond_1

    .line 22
    iget-object v4, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 24
    aget-object v5, v4, v1

    .line 26
    aput-object v5, v4, v3

    .line 28
    if-eqz v0, :cond_0

    .line 30
    aget-object v4, v0, v1

    .line 32
    aput-object v4, v0, v3

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 41
    invoke-static {v3, v4, v1}, Lcom/bumptech/glide/e;->a1(II[Ljava/lang/Object;)V

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget v1, p0, Laf/f;->g:I

    .line 48
    invoke-static {v3, v1, v0}, Lcom/bumptech/glide/e;->a1(II[Ljava/lang/Object;)V

    .line 51
    :cond_3
    iput v3, p0, Laf/f;->g:I

    .line 53
    :cond_4
    iget-object v0, p0, Laf/f;->d:[I

    .line 55
    array-length v1, v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    new-array v0, p1, [I

    .line 61
    iput-object v0, p0, Laf/f;->d:[I

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v3

    .line 68
    iput p1, p0, Laf/f;->r:I

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    array-length p1, v0

    .line 72
    const-string v1, "<this>"

    .line 74
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    :goto_2
    iget v0, p0, Laf/f;->g:I

    .line 83
    if-ge p1, v0, :cond_a

    .line 85
    add-int/lit8 v0, p1, 0x1

    .line 87
    iget-object v1, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 89
    aget-object v1, v1, p1

    .line 91
    invoke-virtual {p0, v1}, Laf/f;->h(Ljava/lang/Object;)I

    .line 94
    move-result v1

    .line 95
    iget v4, p0, Laf/f;->e:I

    .line 97
    :goto_3
    iget-object v5, p0, Laf/f;->d:[I

    .line 99
    aget v6, v5, v1

    .line 101
    if-nez v6, :cond_6

    .line 103
    aput v0, v5, v1

    .line 105
    iget-object v4, p0, Laf/f;->c:[I

    .line 107
    aput v1, v4, p1

    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 113
    if-gez v4, :cond_8

    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_4
    if-eqz p1, :cond_7

    .line 118
    move p1, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_8
    add-int/lit8 v6, v1, -0x1

    .line 130
    if-nez v1, :cond_9

    .line 132
    array-length v1, v5

    .line 133
    sub-int/2addr v1, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move v1, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Laf/f;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1

    .line 11
    iget-object v0, p0, Laf/f;->c:[I

    .line 13
    aget v0, v0, p1

    .line 15
    iget v1, p0, Laf/f;->e:I

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 19
    iget-object v2, p0, Laf/f;->d:[I

    .line 21
    array-length v2, v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 24
    if-le v1, v2, :cond_0

    .line 26
    move v1, v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    move v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v1, v0

    .line 31
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Laf/f;->d:[I

    .line 38
    array-length v0, v0

    .line 39
    add-int/2addr v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v5

    .line 42
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    iget v5, p0, Laf/f;->e:I

    .line 46
    if-le v4, v5, :cond_3

    .line 48
    iget-object v0, p0, Laf/f;->d:[I

    .line 50
    aput v2, v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v5, p0, Laf/f;->d:[I

    .line 55
    aget v7, v5, v0

    .line 57
    if-nez v7, :cond_4

    .line 59
    aput v2, v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-gez v7, :cond_5

    .line 64
    aput v6, v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v5, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 69
    add-int/lit8 v8, v7, -0x1

    .line 71
    aget-object v5, v5, v8

    .line 73
    invoke-virtual {p0, v5}, Laf/f;->h(Ljava/lang/Object;)I

    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v0

    .line 78
    iget-object v9, p0, Laf/f;->d:[I

    .line 80
    array-length v10, v9

    .line 81
    add-int/2addr v10, v6

    .line 82
    and-int/2addr v5, v10

    .line 83
    if-lt v5, v4, :cond_6

    .line 85
    aput v7, v9, v1

    .line 87
    iget-object v4, p0, Laf/f;->c:[I

    .line 89
    aput v1, v4, v8

    .line 91
    :goto_1
    move v1, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_6
    add-int/2addr v3, v6

    .line 94
    if-gez v3, :cond_1

    .line 96
    iget-object v0, p0, Laf/f;->d:[I

    .line 98
    aput v6, v0, v1

    .line 100
    :goto_2
    iget-object v0, p0, Laf/f;->c:[I

    .line 102
    aput v6, v0, p1

    .line 104
    iget p1, p0, Laf/f;->x:I

    .line 106
    add-int/2addr p1, v6

    .line 107
    iput p1, p0, Laf/f;->x:I

    .line 109
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/f;->y:Laf/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Laf/g;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Laf/g;-><init>(Laf/f;I)V

    .line 11
    iput-object v0, p0, Laf/f;->y:Laf/g;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf/f;->b()V

    .line 4
    invoke-virtual {p0, p1}, Laf/f;->a(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/e;->j(I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 22
    :goto_0
    if-gez p1, :cond_1

    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    aget-object v1, v0, p1

    .line 29
    aput-object p2, v0, p1

    .line 31
    return-object v1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laf/f;->b()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Laf/f;->e(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Laf/f;->a(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Laf/f;->a:[Ljava/lang/Object;

    .line 58
    array-length v2, v2

    .line 59
    invoke-static {v2}, Lcom/bumptech/glide/e;->j(I)[Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 65
    :goto_1
    if-ltz v1, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    neg-int v1, v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    aget-object v3, v2, v1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf/f;->b()V

    .line 4
    invoke-virtual {p0, p1}, Laf/f;->g(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laf/f;->j(I)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Laf/f;->b:[Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 24
    aget-object v2, v1, p1

    .line 26
    aput-object v0, v1, p1

    .line 28
    return-object v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laf/f;->x:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Laf/f;->x:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "{"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Laf/c;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Laf/c;-><init>(Laf/f;I)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Laf/e;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget v3, v1, Laf/e;->b:I

    .line 38
    iget-object v4, v1, Laf/e;->a:Laf/f;

    .line 40
    iget v5, v4, Laf/f;->g:I

    .line 42
    if-ge v3, v5, :cond_3

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 46
    iput v5, v1, Laf/e;->b:I

    .line 48
    iput v3, v1, Laf/e;->c:I

    .line 50
    iget-object v5, v4, Laf/f;->a:[Ljava/lang/Object;

    .line 52
    aget-object v3, v5, v3

    .line 54
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    const-string v6, "(this Map)"

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    const/16 v3, 0x3d

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, v4, Laf/f;->b:[Ljava/lang/Object;

    .line 76
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 79
    iget v5, v1, Laf/e;->c:I

    .line 81
    aget-object v3, v3, v5

    .line 83
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :goto_2
    invoke-virtual {v1}, Laf/e;->a()V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 104
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_4
    const-string v1, "}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "sb.toString()"

    .line 119
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/f;->F:Laf/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Laf/h;

    .line 7
    invoke-direct {v0, p0}, Laf/h;-><init>(Laf/f;)V

    .line 10
    iput-object v0, p0, Laf/f;->F:Laf/h;

    .line 12
    :cond_0
    return-object v0
.end method
