.class public final Lr1/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Lr1/p1;->b:I

    .line 17
    iput p1, p0, Lr1/p1;->c:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lr1/p1;->d:I

    .line 22
    iput p2, p0, Lr1/p1;->e:I

    .line 24
    return-void
.end method

.method public static h(Landroid/view/View;)Lr1/m1;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lr1/m1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v0}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 23
    invoke-virtual {v2, v0}, Lr1/h0;->d(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lr1/p1;->c:I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lr1/p1;->b:I

    .line 10
    iput v0, p0, Lr1/p1;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lr1/p1;->d:I

    .line 15
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 5
    iget-object v1, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lr1/p1;->e(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lr1/p1;->e(II)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 5
    iget-object v1, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lr1/p1;->e(II)I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lr1/p1;->e(II)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final e(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 5
    invoke-virtual {v1}, Lr1/h0;->j()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 11
    invoke-virtual {v2}, Lr1/h0;->h()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, -0x1

    .line 22
    :goto_0
    if-eq p1, p2, :cond_5

    .line 24
    iget-object v6, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/View;

    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 34
    invoke-virtual {v7, v6}, Lr1/h0;->f(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 40
    invoke-virtual {v8, v6}, Lr1/h0;->d(Landroid/view/View;)I

    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gt v7, v2, :cond_1

    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-lt v8, v1, :cond_2

    .line 52
    const/4 v9, 0x1

    .line 53
    :cond_2
    if-eqz v10, :cond_4

    .line 55
    if-eqz v9, :cond_4

    .line 57
    if-lt v7, v1, :cond_3

    .line 59
    if-le v8, v2, :cond_4

    .line 61
    :cond_3
    invoke-static {v6}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    add-int/2addr p1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_2
    return v4
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/p1;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lr1/p1;->a()V

    .line 20
    iget p1, p0, Lr1/p1;->c:I

    .line 22
    return p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 22
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-static {v4}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_5

    .line 32
    :cond_0
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 34
    if-nez v5, :cond_1

    .line 36
    invoke-static {v4}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 39
    move-result v5

    .line 40
    if-lt v5, p1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, v1

    .line 58
    :goto_1
    if-ltz p2, :cond_5

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 66
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 73
    move-result v4

    .line 74
    if-ge v4, p1, :cond_5

    .line 76
    :cond_3
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 78
    if-nez v4, :cond_4

    .line 80
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 83
    move-result v4

    .line 84
    if-gt v4, p1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/p1;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-static {p1}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 32
    invoke-virtual {v1, p1}, Lr1/h0;->f(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lr1/p1;->b:I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p1, p0, Lr1/p1;->b:I

    .line 43
    return p1
.end method
