.class public final Laf/b;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:Z

.field public final e:Laf/b;

.field public final g:Laf/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/e;->j(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Laf/b;-><init>([Ljava/lang/Object;IIZLaf/b;Laf/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLaf/b;Laf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/h;-><init>()V

    .line 2
    iput-object p1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Laf/b;->b:I

    .line 4
    iput p3, p0, Laf/b;->c:I

    .line 5
    iput-boolean p4, p0, Laf/b;->d:Z

    .line 6
    iput-object p5, p0, Laf/b;->e:Laf/b;

    .line 7
    iput-object p6, p0, Laf/b;->g:Laf/b;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Laf/b;->c:I

    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf/b;->I()V

    .line 4
    iget v0, p0, Laf/b;->c:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget v0, p0, Laf/b;->b:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Laf/b;->K(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v2, "index: "

    .line 22
    const-string v3, ", size: "

    .line 24
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1
.end method

.method public final G(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/b;->e:Laf/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laf/b;->G(ILjava/util/Collection;I)V

    .line 8
    iget-object p1, v0, Laf/b;->a:[Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 12
    iget p1, p0, Laf/b;->c:I

    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Laf/b;->c:I

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Laf/b;->J(II)V

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_1

    .line 28
    iget-object v1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 30
    add-int v2, p1, v0

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Laf/b;->e:Laf/b;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1, p2}, Laf/b;->H(ILjava/lang/Object;)V

    .line 9
    iget-object p1, v1, Laf/b;->a:[Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 13
    iget p1, p0, Laf/b;->c:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Laf/b;->c:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Laf/b;->J(II)V

    .line 22
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 24
    aput-object p2, v0, p1

    .line 26
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf/b;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Laf/b;->g:Laf/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Laf/b;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw v0
.end method

.method public final J(II)V
    .locals 5

    .line 1
    iget v0, p0, Laf/b;->c:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Laf/b;->e:Laf/b;

    .line 6
    if-nez v1, :cond_5

    .line 8
    if-ltz v0, :cond_4

    .line 10
    iget-object v1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 15
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 21
    if-gez v3, :cond_0

    .line 23
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 27
    sub-int v4, v2, v3

    .line 29
    if-lez v4, :cond_2

    .line 31
    if-le v0, v3, :cond_1

    .line 33
    const v2, 0x7fffffff

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v2, 0x7ffffff7

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(this, newSize)"

    .line 46
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 51
    :cond_3
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 53
    iget v1, p0, Laf/b;->b:I

    .line 55
    iget v2, p0, Laf/b;->c:I

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int v2, p1, p2

    .line 60
    invoke-static {v0, v2, v0, p1, v1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    iget p1, p0, Laf/b;->c:I

    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Laf/b;->c:I

    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 71
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laf/b;->e:Laf/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Laf/b;->K(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Laf/b;->c:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Laf/b;->c:I

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    iget v3, p0, Laf/b;->c:I

    .line 24
    iget v4, p0, Laf/b;->b:I

    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, p1, v0, v2, v3}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 32
    iget v0, p0, Laf/b;->c:I

    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    const-string v0, "<this>"

    .line 39
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p1, v4

    .line 45
    iget p1, p0, Laf/b;->c:I

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    iput p1, p0, Laf/b;->c:I

    .line 51
    return-object v1
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/b;->e:Laf/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Laf/b;->L(II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 11
    add-int v1, p1, p2

    .line 13
    iget v2, p0, Laf/b;->c:I

    .line 15
    invoke-static {v0, p1, v0, v1, v2}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Laf/b;->c:I

    .line 22
    sub-int v1, v0, p2

    .line 24
    invoke-static {v1, v0, p1}, Lcom/bumptech/glide/e;->a1(II[Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget p1, p0, Laf/b;->c:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Laf/b;->c:I

    .line 32
    return-void
.end method

.method public final M(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Laf/b;->e:Laf/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Laf/b;->M(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Laf/b;->c:I

    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Laf/b;->c:I

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    iget-object v2, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 21
    add-int v3, p1, v0

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_1

    .line 31
    iget-object v2, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    aget-object v3, v2, v3

    .line 40
    aput-object v3, v2, v1

    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 49
    iget-object p4, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Laf/b;->c:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p4, p1, p4, p2, v0}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    iget-object p1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 60
    iget p2, p0, Laf/b;->c:I

    .line 62
    sub-int p4, p2, p3

    .line 64
    invoke-static {p4, p2, p1}, Lcom/bumptech/glide/e;->a1(II[Ljava/lang/Object;)V

    .line 67
    iget p1, p0, Laf/b;->c:I

    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Laf/b;->c:I

    .line 72
    return p3
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Laf/b;->I()V

    .line 4
    iget v0, p0, Laf/b;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Laf/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Laf/b;->H(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 7
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf/b;->I()V

    .line 2
    iget v0, p0, Laf/b;->b:I

    iget v1, p0, Laf/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Laf/b;->H(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Laf/b;->I()V

    .line 5
    iget v0, p0, Laf/b;->c:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Laf/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Laf/b;->G(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf/b;->I()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Laf/b;->b:I

    iget v2, p0, Laf/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Laf/b;->G(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf/b;->I()V

    .line 4
    iget v0, p0, Laf/b;->b:I

    .line 6
    iget v1, p0, Laf/b;->c:I

    .line 8
    invoke-virtual {p0, v0, v1}, Laf/b;->L(II)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 13
    iget v3, p0, Laf/b;->c:I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    iget v5, p0, Laf/b;->b:I

    .line 27
    add-int/2addr v5, v4

    .line 28
    aget-object v5, v1, v5

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    :goto_3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laf/b;->c:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Laf/b;->b:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-object p1, v0, v1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v2, "index: "

    .line 19
    const-string v3, ", size: "

    .line 21
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Laf/b;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    iget v5, p0, Laf/b;->b:I

    .line 12
    add-int/2addr v5, v4

    .line 13
    aget-object v5, v0, v5

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    add-int/2addr v3, v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Laf/b;->c:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Laf/b;->b:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Laf/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Laf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf/a;-><init>(Laf/b;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Laf/b;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Laf/b;->b:I

    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Laf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf/a;-><init>(Laf/b;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget v0, p0, Laf/b;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Laf/a;

    invoke-direct {v0, p0, p1}, Laf/a;-><init>(Laf/b;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 5
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf/b;->I()V

    .line 4
    invoke-virtual {p0, p1}, Laf/b;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Laf/b;->F(I)Ljava/lang/Object;

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laf/b;->I()V

    .line 9
    iget v0, p0, Laf/b;->c:I

    .line 11
    iget v1, p0, Laf/b;->b:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, p1, v2}, Laf/b;->M(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laf/b;->I()V

    .line 9
    iget v0, p0, Laf/b;->c:I

    .line 11
    iget v1, p0, Laf/b;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, p1, v2}, Laf/b;->M(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf/b;->I()V

    .line 4
    iget v0, p0, Laf/b;->c:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Laf/b;->b:I

    .line 14
    add-int v2, v1, p1

    .line 16
    aget-object v2, v0, v2

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string v1, "index: "

    .line 26
    const-string v2, ", size: "

    .line 28
    invoke-static {v1, p1, v2, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Laf/b;->c:I

    .line 3
    invoke-static {p1, p2, v0}, Lua/p0;->k(III)V

    .line 6
    new-instance v0, Laf/b;

    .line 8
    iget-object v2, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Laf/b;->b:I

    .line 12
    add-int v3, v1, p1

    .line 14
    sub-int v4, p2, p1

    .line 16
    iget-boolean v5, p0, Laf/b;->d:Z

    .line 18
    iget-object p1, p0, Laf/b;->g:Laf/b;

    .line 20
    if-nez p1, :cond_0

    .line 22
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Laf/b;-><init>([Ljava/lang/Object;IIZLaf/b;Laf/b;)V

    .line 30
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    iget v1, p0, Laf/b;->c:I

    iget v2, p0, Laf/b;->b:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Laf/b;->c:I

    iget v2, p0, Laf/b;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, Lze/n;->I0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 4
    array-length v0, p1

    iget v1, p0, Laf/b;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laf/b;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Laf/b;->c:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    mul-int/lit8 v3, v1, 0x3

    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v3, "["

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    if-lez v3, :cond_0

    .line 24
    const-string v4, ", "

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget v4, p0, Laf/b;->b:I

    .line 31
    add-int/2addr v4, v3

    .line 32
    aget-object v4, v0, v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "sb.toString()"

    .line 51
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method
