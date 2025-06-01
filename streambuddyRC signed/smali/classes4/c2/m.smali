.class public Lc2/m;
.super Landroidx/fragment/app/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc2/r;

    .line 3
    invoke-virtual {p2, p1}, Lc2/r;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lc2/w;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lc2/w;

    .line 14
    iget-object v0, p1, Lc2/w;->T:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 22
    if-ltz v2, :cond_2

    .line 24
    iget-object v3, p1, Lc2/w;->T:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p1, Lc2/w;->T:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lc2/r;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {p0, v3, p2}, Lc2/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p1, Lc2/r;->e:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-static {v1}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-static {v1}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 73
    :goto_4
    if-nez v0, :cond_6

    .line 75
    iget-object v0, p1, Lc2/r;->g:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_5
    if-ge v2, v0, :cond_6

    .line 89
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 95
    invoke-virtual {p1, v1}, Lc2/r;->b(Landroid/view/View;)V

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc2/r;

    invoke-static {p1, p2}, Lc2/u;->a(Landroid/view/ViewGroup;Lc2/r;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lc2/r;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lc2/r;

    invoke-virtual {p1}, Lc2/r;->l()Lc2/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    check-cast p2, Lc2/r;

    .line 5
    check-cast p3, Lc2/r;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Lc2/w;

    .line 13
    invoke-direct {v0}, Lc2/w;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lc2/w;->J(Lc2/r;)V

    .line 19
    invoke-virtual {v0, p2}, Lc2/w;->J(Lc2/r;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lc2/w;->U:Z

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    new-instance p2, Lc2/w;

    .line 39
    invoke-direct {p2}, Lc2/w;-><init>()V

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p2, p1}, Lc2/w;->J(Lc2/r;)V

    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Lc2/w;->J(Lc2/r;)V

    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc2/w;

    .line 3
    invoke-direct {v0}, Lc2/w;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lc2/r;

    .line 10
    invoke-virtual {v0, p1}, Lc2/w;->J(Lc2/r;)V

    .line 13
    :cond_0
    check-cast p2, Lc2/r;

    .line 15
    invoke-virtual {v0, p2}, Lc2/w;->J(Lc2/r;)V

    .line 18
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    new-instance v0, Lc2/j;

    .line 5
    invoke-direct {v0, p2, p3}, Lc2/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Lc2/r;->a(Lc2/q;)V

    .line 11
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    new-instance v6, Lc2/k;

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lc2/k;-><init>(Lc2/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1, v6}, Lc2/r;->a(Lc2/q;)V

    .line 17
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lc2/r;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/l1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Lc2/i;

    .line 15
    invoke-direct {p1}, Lc2/i;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Lc2/r;->C(Lof/i0;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    new-instance p2, Lc2/i;

    .line 5
    invoke-direct {p2}, Lc2/i;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lc2/r;->C(Lof/i0;)V

    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Object;Lh0/f;Le/o0;)V
    .locals 2

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    new-instance v0, Lq2/d;

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lq2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v0}, Lh0/f;->a(Lh0/e;)V

    .line 12
    new-instance p2, Lc2/l;

    .line 14
    invoke-direct {p2, p3}, Lc2/l;-><init>(Le/o0;)V

    .line 17
    invoke-virtual {p1, p2}, Lc2/r;->a(Lc2/q;)V

    .line 20
    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lc2/w;

    .line 3
    iget-object v0, p1, Lc2/r;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-static {v3, v0}, Landroidx/fragment/app/l1;->d(Landroid/view/View;Ljava/util/List;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Lc2/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lc2/w;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lc2/r;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lc2/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lc2/w;

    .line 7
    invoke-direct {v0}, Lc2/w;-><init>()V

    .line 10
    check-cast p1, Lc2/r;

    .line 12
    invoke-virtual {v0, p1}, Lc2/w;->J(Lc2/r;)V

    .line 15
    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lc2/r;

    .line 3
    instance-of v0, p1, Lc2/w;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lc2/w;

    .line 11
    iget-object v0, p1, Lc2/w;->T:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_7

    .line 19
    if-ltz v2, :cond_1

    .line 21
    iget-object v3, p1, Lc2/w;->T:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p1, Lc2/w;->T:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lc2/r;

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move-object v3, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lc2/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, Lc2/r;->e:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-static {v1}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v1}, Landroidx/fragment/app/l1;->h(Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 70
    :goto_4
    if-nez v0, :cond_7

    .line 72
    iget-object v0, p1, Lc2/r;->g:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_7

    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    if-nez p3, :cond_5

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    :goto_5
    if-ge v2, v0, :cond_6

    .line 100
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 106
    invoke-virtual {p1, v1}, Lc2/r;->b(Landroid/view/View;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p3

    .line 116
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 118
    if-ltz p3, :cond_7

    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {p1, v0}, Lc2/r;->y(Landroid/view/View;)V

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    return-void
.end method
