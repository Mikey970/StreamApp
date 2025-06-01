.class public final Lze/k;
.super Lze/h;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lze/k;->d:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lze/h;-><init>()V

    .line 13
    sget-object v0, Lze/k;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze/h;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze/k;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lze/k;->c:I

    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lze/k;->c:I

    .line 3
    if-ltz p1, :cond_5

    .line 5
    if-ge p1, v0, :cond_5

    .line 7
    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lze/k;->O()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lze/k;->N()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget v0, p0, Lze/k;->a:I

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lze/k;->M(I)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 34
    aget-object v2, v1, v0

    .line 36
    iget v3, p0, Lze/k;->c:I

    .line 38
    const/4 v4, 0x1

    .line 39
    shr-int/2addr v3, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ge p1, v3, :cond_3

    .line 44
    iget p1, p0, Lze/k;->a:I

    .line 46
    if-lt v0, p1, :cond_2

    .line 48
    add-int/lit8 v3, p1, 0x1

    .line 50
    invoke-static {v1, v3, v1, p1, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1, v4, v1, v6, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 59
    array-length v0, p1

    .line 60
    sub-int/2addr v0, v4

    .line 61
    aget-object v0, p1, v0

    .line 63
    aput-object v0, p1, v6

    .line 65
    iget v0, p0, Lze/k;->a:I

    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 69
    array-length v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-static {p1, v1, p1, v0, v3}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 74
    :goto_0
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 76
    iget v0, p0, Lze/k;->a:I

    .line 78
    aput-object v5, p1, v0

    .line 80
    invoke-virtual {p0, v0}, Lze/k;->K(I)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lze/k;->a:I

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget p1, p0, Lze/k;->a:I

    .line 89
    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    .line 97
    move-result p1

    .line 98
    if-gt v0, p1, :cond_4

    .line 100
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 104
    add-int/lit8 v6, p1, 0x1

    .line 106
    invoke-static {v1, v0, v1, v3, v6}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 114
    array-length v7, v1

    .line 115
    invoke-static {v1, v0, v1, v3, v7}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 118
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 120
    array-length v1, v0

    .line 121
    sub-int/2addr v1, v4

    .line 122
    aget-object v3, v0, v6

    .line 124
    aput-object v3, v0, v1

    .line 126
    add-int/lit8 v1, p1, 0x1

    .line 128
    invoke-static {v0, v6, v0, v4, v1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 131
    :goto_1
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 133
    aput-object v5, v0, p1

    .line 135
    :goto_2
    iget p1, p0, Lze/k;->c:I

    .line 137
    sub-int/2addr p1, v4

    .line 138
    iput p1, p0, Lze/k;->c:I

    .line 140
    return-object v2

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 143
    const-string v2, "index: "

    .line 145
    const-string v3, ", size: "

    .line 147
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lze/k;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lze/k;->J(I)V

    .line 8
    iget v0, p0, Lze/k;->a:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 14
    const-string v1, "<this>"

    .line 16
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lze/k;->a:I

    .line 24
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    iget p1, p0, Lze/k;->c:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lze/k;->c:I

    .line 34
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lze/k;->E()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lze/k;->J(I)V

    .line 10
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lze/k;->a:I

    .line 14
    invoke-virtual {p0}, Lze/k;->E()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lze/k;->M(I)I

    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 25
    invoke-virtual {p0}, Lze/k;->E()I

    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lze/k;->c:I

    .line 33
    return-void
.end method

.method public final I(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lze/k;->a:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lze/k;->E()I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lze/k;->c:I

    .line 60
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lze/k;->d:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 p1, 0xa

    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 30
    if-gez v2, :cond_3

    .line 32
    move v1, p1

    .line 33
    :cond_3
    const v2, 0x7ffffff7

    .line 36
    sub-int v3, v1, v2

    .line 38
    if-lez v3, :cond_5

    .line 40
    if-le p1, v2, :cond_4

    .line 42
    const v1, 0x7fffffff

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v1, 0x7ffffff7

    .line 49
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    iget v1, p0, Lze/k;->a:I

    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3, p1, v1, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 60
    array-length v1, v0

    .line 61
    iget v2, p0, Lze/k;->a:I

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v0, v1, p1, v3, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 67
    iput v3, p0, Lze/k;->a:I

    .line 69
    iput-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "Deque is too big."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    :goto_0
    return p1
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    iget v1, p0, Lze/k;->a:I

    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lze/k;->M(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final N()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lze/k;->a:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 16
    invoke-virtual {p0, v1}, Lze/k;->K(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lze/k;->a:I

    .line 22
    invoke-virtual {p0}, Lze/k;->E()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lze/k;->c:I

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lze/k;->a:I

    .line 9
    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 25
    invoke-virtual {p0}, Lze/k;->E()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lze/k;->c:I

    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lze/k;->c:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lze/k;->H(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lze/k;->G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lze/k;->J(I)V

    .line 5
    iget v0, p0, Lze/k;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lze/k;->M(I)I

    move-result v0

    .line 6
    iget v2, p0, Lze/k;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    const-string p1, "<this>"

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 10
    iget v2, p0, Lze/k;->a:I

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 12
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v2, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 14
    iget p1, p0, Lze/k;->a:I

    if-lt v0, p1, :cond_4

    .line 15
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    aget-object v4, v3, p1

    aput-object v4, v3, v2

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v3, p1, v3, v4, v5}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p1, -0x1

    array-length v6, v3

    invoke-static {v3, v5, v3, p1, v6}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-object v5, p1, v4

    aput-object v5, p1, v3

    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-static {p1, v4, p1, v1, v3}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    :goto_0
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 21
    iput v2, p0, Lze/k;->a:I

    goto :goto_2

    .line 22
    :cond_5
    iget p1, p0, Lze/k;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lze/k;->M(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 23
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v4, p1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    :goto_1
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_2
    iget p1, p0, Lze/k;->c:I

    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lze/k;->c:I

    return-void

    .line 30
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 31
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lze/k;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lze/k;->c:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lze/k;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lze/k;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lze/k;->J(I)V

    .line 6
    iget v0, p0, Lze/k;->a:I

    .line 7
    iget v2, p0, Lze/k;->c:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lze/k;->M(I)I

    move-result v0

    .line 9
    iget v2, p0, Lze/k;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lze/k;->M(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, Lze/k;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 12
    iget p1, p0, Lze/k;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v0, v4, p1, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v0, v4, p1, v6}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    iget v4, p0, Lze/k;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 20
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    :goto_0
    iput v0, p0, Lze/k;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 24
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p2}, Lze/k;->I(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 27
    invoke-static {v4, p1, v4, v2, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 28
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v1, v4, v3, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v4, p0, Lze/k;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 36
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Lze/k;->I(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 39
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 40
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lze/k;->E()I

    move-result v0

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lze/k;->J(I)V

    .line 51
    iget v0, p0, Lze/k;->a:I

    .line 52
    invoke-virtual {p0}, Lze/k;->E()I

    move-result v1

    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lze/k;->I(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lze/k;->a:I

    .line 3
    iget v1, p0, Lze/k;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lze/k;->a:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 17
    invoke-static {v3, v1, v0}, Lze/n;->L0([Ljava/lang/Object;II)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 31
    iget v3, p0, Lze/k;->a:I

    .line 33
    array-length v4, v1

    .line 34
    invoke-static {v1, v3, v4}, Lze/n;->L0([Ljava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Lze/n;->L0([Ljava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_0
    iput v2, p0, Lze/k;->a:I

    .line 44
    iput v2, p0, Lze/k;->c:I

    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lze/k;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    iget v1, p0, Lze/k;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze/k;->E()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lze/k;->a:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    const-string v2, "index: "

    .line 25
    const-string v3, ", size: "

    .line 27
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lze/k;->a:I

    .line 3
    invoke-virtual {p0}, Lze/k;->E()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lze/k;->a:I

    .line 14
    if-ge v1, v0, :cond_1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget p1, p0, Lze/k;->a:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 37
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 42
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-static {p1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget p1, p0, Lze/k;->a:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 61
    iget-object v2, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v1

    .line 65
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lze/k;->a:I

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lze/k;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    iget v1, p0, Lze/k;->a:I

    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lze/k;->M(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lze/k;->a:I

    .line 3
    iget v1, p0, Lze/k;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lze/k;->a:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 18
    :goto_0
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v0

    .line 22
    invoke-static {p1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget p1, p0, Lze/k;->a:I

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-eq v0, v1, :cond_5

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-le v1, v0, :cond_5

    .line 38
    add-int/2addr v0, v2

    .line 39
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 43
    aget-object v1, v1, v0

    .line 45
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 53
    array-length p1, p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    iget p1, p0, Lze/k;->a:I

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 63
    const-string v1, "<this>"

    .line 65
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    iget v1, p0, Lze/k;->a:I

    .line 72
    if-gt v1, v0, :cond_5

    .line 74
    :goto_2
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 76
    aget-object v3, v3, v0

    .line 78
    invoke-static {p1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    iget p1, p0, Lze/k;->a:I

    .line 86
    :goto_3
    sub-int/2addr v0, p1

    .line 87
    return v0

    .line 88
    :cond_4
    if-eq v0, v1, :cond_5

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lze/k;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lze/k;->F(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_1
    iget v0, p0, Lze/k;->a:I

    .line 28
    iget v3, p0, Lze/k;->c:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lze/k;->M(I)I

    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lze/k;->a:I

    .line 37
    if-ge v3, v0, :cond_4

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    iget-object v5, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 44
    aget-object v5, v5, v3

    .line 46
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    xor-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_2

    .line 53
    iget-object v6, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 57
    aput-object v5, v6, v4

    .line 59
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 67
    invoke-static {p1, v4, v0}, Lze/n;->L0([Ljava/lang/Object;II)V

    .line 70
    goto :goto_7

    .line 71
    :cond_4
    iget-object v4, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 73
    array-length v4, v4

    .line 74
    move v5, v3

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    const/4 v7, 0x0

    .line 77
    if-ge v3, v4, :cond_6

    .line 79
    iget-object v8, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 81
    aget-object v9, v8, v3

    .line 83
    aput-object v7, v8, v3

    .line 85
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v2

    .line 90
    if-eqz v7, :cond_5

    .line 92
    iget-object v7, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 96
    aput-object v9, v7, v5

    .line 98
    move v5, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0, v5}, Lze/k;->M(I)I

    .line 107
    move-result v3

    .line 108
    move v4, v3

    .line 109
    :goto_5
    if-ge v1, v0, :cond_8

    .line 111
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 113
    aget-object v5, v3, v1

    .line 115
    aput-object v7, v3, v1

    .line 117
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    xor-int/2addr v3, v2

    .line 122
    if-eqz v3, :cond_7

    .line 124
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 126
    aput-object v5, v3, v4

    .line 128
    invoke-virtual {p0, v4}, Lze/k;->K(I)I

    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v6, 0x1

    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v1, v6

    .line 138
    :goto_7
    if-eqz v1, :cond_a

    .line 140
    iget p1, p0, Lze/k;->a:I

    .line 142
    sub-int/2addr v4, p1

    .line 143
    if-gez v4, :cond_9

    .line 145
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 147
    array-length p1, p1

    .line 148
    add-int/2addr v4, p1

    .line 149
    :cond_9
    iput v4, p0, Lze/k;->c:I

    .line 151
    :cond_a
    :goto_8
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_1
    iget v0, p0, Lze/k;->a:I

    .line 28
    iget v3, p0, Lze/k;->c:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lze/k;->M(I)I

    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lze/k;->a:I

    .line 37
    if-ge v3, v0, :cond_4

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    iget-object v5, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 44
    aget-object v5, v5, v3

    .line 46
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    iget-object v6, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 56
    aput-object v5, v6, v4

    .line 58
    move v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 66
    invoke-static {p1, v4, v0}, Lze/n;->L0([Ljava/lang/Object;II)V

    .line 69
    goto :goto_7

    .line 70
    :cond_4
    iget-object v4, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 72
    array-length v4, v4

    .line 73
    move v5, v3

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    const/4 v7, 0x0

    .line 76
    if-ge v3, v4, :cond_6

    .line 78
    iget-object v8, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 80
    aget-object v9, v8, v3

    .line 82
    aput-object v7, v8, v3

    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    iget-object v7, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 92
    add-int/lit8 v8, v5, 0x1

    .line 94
    aput-object v9, v7, v5

    .line 96
    move v5, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v6, 0x1

    .line 99
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p0, v5}, Lze/k;->M(I)I

    .line 105
    move-result v3

    .line 106
    move v4, v3

    .line 107
    :goto_5
    if-ge v1, v0, :cond_8

    .line 109
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 111
    aget-object v5, v3, v1

    .line 113
    aput-object v7, v3, v1

    .line 115
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 121
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 123
    aput-object v5, v3, v4

    .line 125
    invoke-virtual {p0, v4}, Lze/k;->K(I)I

    .line 128
    move-result v4

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v6, 0x1

    .line 131
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v1, v6

    .line 135
    :goto_7
    if-eqz v1, :cond_a

    .line 137
    iget p1, p0, Lze/k;->a:I

    .line 139
    sub-int/2addr v4, p1

    .line 140
    if-gez v4, :cond_9

    .line 142
    iget-object p1, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 144
    array-length p1, p1

    .line 145
    add-int/2addr v4, p1

    .line 146
    :cond_9
    iput v4, p0, Lze/k;->c:I

    .line 148
    :cond_a
    :goto_8
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lze/k;->E()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget v0, p0, Lze/k;->a:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lze/k;->M(I)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    aput-object p2, v0, p1

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string v1, "index: "

    .line 27
    const-string v2, ", size: "

    .line 29
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze/k;->E()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lze/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lze/k;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lze/k;->a:I

    .line 7
    iget v1, p0, Lze/k;->c:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lze/k;->M(I)I

    move-result v0

    .line 9
    iget v1, p0, Lze/k;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lze/k;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {v3, v2, p1, v1, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lze/k;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    iget v3, p0, Lze/k;->a:I

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lze/k;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lze/k;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3, p1, v2, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    :cond_2
    :goto_1
    array-length v0, p1

    .line 16
    iget v1, p0, Lze/k;->c:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 17
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
