.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    iput v1, p0, Lp/i;->d:I

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lp/i;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lp/i;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/i;->c:[I

    .line 3
    iget v1, p0, Lp/i;->b:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lp/i;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lp/i;->b:I

    .line 14
    iget v1, p0, Lp/i;->a:I

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lp/i;->c:[I

    .line 33
    iget v1, p0, Lp/i;->a:I

    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v4, p0, Lp/i;->c:[I

    .line 40
    iput v5, p0, Lp/i;->a:I

    .line 42
    iput p1, p0, Lp/i;->b:I

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, p0, Lp/i;->d:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Lp/i;->d:I

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v1, p0, Lp/i;->c:[I

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [I

    .line 16
    iput-object v1, p0, Lp/i;->c:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    if-lt v0, v2, :cond_1

    .line 26
    mul-int/lit8 v2, v0, 0x2

    .line 28
    new-array v2, v2, [I

    .line 30
    iput-object v2, p0, Lp/i;->c:[I

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/i;->c:[I

    .line 39
    aput p1, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    aput p2, v1, v0

    .line 45
    iget p1, p0, Lp/i;->d:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, Lp/i;->d:I

    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "Pixel distance must be non-negative"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Layout positions must be non-negative"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/i;->d:I

    .line 4
    iget-object v1, p0, Lp/i;->c:[I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-boolean v2, v1, Landroidx/recyclerview/widget/c;->i:Z

    .line 22
    if-eqz v2, :cond_5

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 28
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 36
    invoke-virtual {v0}, Lr1/n0;->a()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/c;->k(ILp/i;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 50
    if-nez v2, :cond_2

    .line 52
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 54
    invoke-virtual {v2}, Lr1/b;->g()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 63
    iget v0, p0, Lp/i;->a:I

    .line 65
    iget v2, p0, Lp/i;->b:I

    .line 67
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 69
    invoke-virtual {v1, v0, v2, v3, p0}, Landroidx/recyclerview/widget/c;->j(IILr1/e1;Lp/i;)V

    .line 72
    :cond_4
    :goto_0
    iget v0, p0, Lp/i;->d:I

    .line 74
    iget v2, v1, Landroidx/recyclerview/widget/c;->j:I

    .line 76
    if-le v0, v2, :cond_5

    .line 78
    iput v0, v1, Landroidx/recyclerview/widget/c;->j:I

    .line 80
    iput-boolean p2, v1, Landroidx/recyclerview/widget/c;->k:Z

    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->n()V

    .line 87
    :cond_5
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lp/i;->b:I

    .line 5
    iget v1, p0, Lp/i;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Lp/i;->d:I

    .line 10
    and-int/2addr v0, v2

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lp/i;->c:[I

    .line 15
    add-int/2addr v1, p1

    .line 16
    and-int p1, v2, v1

    .line 18
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p1
.end method
