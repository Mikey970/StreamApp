.class public Lc2/w;
.super Lc2/r;
.source "SourceFile"


# instance fields
.field public T:Ljava/util/ArrayList;

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc2/r;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc2/w;->U:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lc2/w;->W:Z

    .line 17
    iput v0, p0, Lc2/w;->X:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc2/r;->H()V

    .line 12
    invoke-virtual {p0}, Lc2/r;->o()V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lc2/v;

    .line 18
    invoke-direct {v0, p0}, Lc2/v;-><init>(Lc2/w;)V

    .line 21
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lc2/r;

    .line 39
    invoke-virtual {v2, v0}, Lc2/r;->a(Lc2/q;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lc2/w;->V:I

    .line 51
    iget-boolean v0, p0, Lc2/w;->U:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_1
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_2

    .line 64
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lc2/r;

    .line 74
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lc2/r;

    .line 82
    new-instance v3, Lc2/g;

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v4, p0, v2}, Lc2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v3}, Lc2/r;->a(Lc2/q;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lc2/r;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lc2/r;->A()V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lc2/r;

    .line 127
    invoke-virtual {v1}, Lc2/r;->A()V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_3
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lc2/r;->c:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc2/r;

    .line 28
    invoke-virtual {v2, p1, p2}, Lc2/r;->B(J)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final C(Lof/i0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc2/r;->O:Lof/i0;

    .line 3
    iget v0, p0, Lc2/w;->X:I

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Lc2/w;->X:I

    .line 9
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc2/r;

    .line 26
    invoke-virtual {v2, p1}, Lc2/r;->C(Lof/i0;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final D(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/w;->X:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc2/w;->X:I

    .line 7
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc2/r;

    .line 26
    invoke-virtual {v2, p1}, Lc2/r;->D(Landroid/animation/TimeInterpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final E(Lh2/j0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc2/r;->E(Lh2/j0;)V

    .line 4
    iget v0, p0, Lc2/w;->X:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lc2/w;->X:I

    .line 10
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc2/r;

    .line 31
    invoke-virtual {v1, p1}, Lc2/r;->E(Lh2/j0;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lc2/w;->X:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lc2/w;->X:I

    .line 7
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lc2/r;

    .line 24
    invoke-virtual {v2}, Lc2/r;->F()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Lc2/r;->b:J

    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc2/r;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v0, v2}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc2/r;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "  "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lc2/r;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final J(Lc2/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lc2/r;->y:Lc2/w;

    .line 8
    iget-wide v0, p0, Lc2/r;->c:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-ltz v4, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1}, Lc2/r;->B(J)V

    .line 19
    :cond_0
    iget v0, p0, Lc2/w;->X:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Lc2/r;->D(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1
    iget v0, p0, Lc2/w;->X:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lc2/r;->F()V

    .line 39
    :cond_2
    iget v0, p0, Lc2/w;->X:I

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lc2/r;->P:Lh2/j0;

    .line 47
    invoke-virtual {p1, v0}, Lc2/r;->E(Lh2/j0;)V

    .line 50
    :cond_3
    iget v0, p0, Lc2/w;->X:I

    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lc2/r;->O:Lof/i0;

    .line 58
    invoke-virtual {p1, v0}, Lc2/r;->C(Lof/i0;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final a(Lc2/q;)V
    .locals 0

    invoke-super {p0, p1}, Lc2/r;->a(Lc2/q;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc2/r;

    .line 18
    invoke-virtual {v1, p1}, Lc2/r;->b(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc2/r;->g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/w;->l()Lc2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc2/r;->e()V

    .line 4
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc2/r;

    .line 21
    invoke-virtual {v2}, Lc2/r;->e()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lc2/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc2/y;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lc2/r;->u(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc2/r;

    .line 27
    invoke-virtual {v2, v0}, Lc2/r;->u(Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v2, p1}, Lc2/r;->f(Lc2/y;)V

    .line 36
    iget-object v3, p1, Lc2/y;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final h(Lc2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lc2/r;

    .line 18
    invoke-virtual {v2, p1}, Lc2/r;->h(Lc2/y;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lc2/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc2/y;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lc2/r;->u(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc2/r;

    .line 27
    invoke-virtual {v2, v0}, Lc2/r;->u(Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v2, p1}, Lc2/r;->i(Lc2/y;)V

    .line 36
    iget-object v3, p1, Lc2/y;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final l()Lc2/r;
    .locals 5

    .line 1
    invoke-super {p0}, Lc2/r;->l()Lc2/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc2/w;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc2/r;

    .line 31
    invoke-virtual {v3}, Lc2/r;->l()Lc2/r;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, v3, Lc2/r;->y:Lc2/w;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;Lq2/q;Lq2/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lc2/r;->b:J

    .line 4
    iget-object v3, v0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 13
    iget-object v5, v0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lc2/r;

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    cmp-long v5, v1, v7

    .line 26
    if-lez v5, :cond_2

    .line 28
    iget-boolean v5, v0, Lc2/w;->U:Z

    .line 30
    if-nez v5, :cond_0

    .line 32
    if-nez v4, :cond_2

    .line 34
    :cond_0
    iget-wide v9, v6, Lc2/r;->b:J

    .line 36
    cmp-long v5, v9, v7

    .line 38
    if-lez v5, :cond_1

    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Lc2/r;->G(J)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc2/r;->G(J)V

    .line 48
    :cond_2
    :goto_1
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 53
    move-object/from16 v11, p5

    .line 55
    invoke-virtual/range {v6 .. v11}, Lc2/r;->n(Landroid/view/ViewGroup;Lq2/q;Lq2/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc2/r;->w(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc2/r;

    .line 21
    invoke-virtual {v2, p1}, Lc2/r;->w(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(Lc2/q;)V
    .locals 0

    invoke-super {p0, p1}, Lc2/r;->x(Lc2/q;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc2/r;

    .line 18
    invoke-virtual {v1, p1}, Lc2/r;->y(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc2/r;->g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc2/r;->z(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lc2/w;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc2/r;

    .line 21
    invoke-virtual {v2, p1}, Lc2/r;->z(Landroid/view/ViewGroup;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
