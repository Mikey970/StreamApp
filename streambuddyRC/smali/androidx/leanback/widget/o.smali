.class public abstract Landroidx/leanback/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Le/r0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lp/i;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 14
    iput v0, p0, Landroidx/leanback/widget/o;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(IZ)Z
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/o;->c:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 16
    move-result v0

    .line 17
    iget v3, p0, Landroidx/leanback/widget/o;->d:I

    .line 19
    add-int/2addr p1, v3

    .line 20
    if-gt v0, p1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1, v3}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 26
    move-result v0

    .line 27
    iget v3, p0, Landroidx/leanback/widget/o;->d:I

    .line 29
    sub-int/2addr p1, v3

    .line 30
    if-lt v0, p1, :cond_2

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/o;->c:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1, v3}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 16
    move-result v0

    .line 17
    iget v3, p0, Landroidx/leanback/widget/o;->d:I

    .line 19
    sub-int/2addr p1, v3

    .line 20
    if-lt v0, p1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 26
    move-result v0

    .line 27
    iget v3, p0, Landroidx/leanback/widget/o;->d:I

    .line 29
    add-int/2addr p1, v3

    .line 30
    if-gt v0, p1, :cond_2

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public d(IILp/i;)V
    .locals 0

    return-void
.end method

.method public final e(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroidx/leanback/widget/o;->f([IIZ)I

    move-result p1

    return p1
.end method

.method public abstract f([IIZ)I
.end method

.method public final g(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroidx/leanback/widget/o;->h([IIZ)I

    move-result p1

    return p1
.end method

.method public abstract h([IIZ)I
.end method

.method public abstract i(II)[Lp/i;
.end method

.method public abstract j(I)Landroidx/leanback/widget/n;
.end method

.method public k(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 6
    if-gez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 13
    iput v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 15
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 17
    iget v1, p0, Landroidx/leanback/widget/o;->f:I

    .line 19
    if-ge v0, v1, :cond_3

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/leanback/widget/o;->g:I

    .line 24
    iput v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 26
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/o;->f:I

    .line 28
    if-gez v0, :cond_4

    .line 30
    iput p1, p0, Landroidx/leanback/widget/o;->i:I

    .line 32
    :cond_4
    return-void
.end method

.method public abstract l(IZ)Z
.end method

.method public final m(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 3
    iget v0, p0, Landroidx/leanback/widget/o;->e:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/o;->e:I

    .line 10
    new-array p1, p1, [Lp/i;

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/o;->e:I

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/o;->h:[Lp/i;

    .line 22
    new-instance v2, Lp/i;

    .line 24
    invoke-direct {v2, p1}, Lp/i;-><init>(I)V

    .line 27
    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1
.end method
