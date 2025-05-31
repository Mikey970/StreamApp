.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lr1/z0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/e;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/e;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/f;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lr1/j1;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lr1/j1;->e:Lr1/i1;

    .line 15
    instance-of v4, v1, Lr1/i1;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v1, v1, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll0/c;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lr1/a1;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    check-cast p2, Landroidx/leanback/widget/c;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/c;->a(Landroidx/recyclerview/widget/f;)V

    .line 43
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v1, :cond_3

    .line 52
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lr1/a1;

    .line 58
    check-cast v5, Landroidx/leanback/widget/c;

    .line 60
    invoke-virtual {v5, p1}, Landroidx/leanback/widget/c;->a(Landroidx/recyclerview/widget/f;)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 68
    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2, p1}, Lr1/n0;->l(Landroidx/recyclerview/widget/f;)V

    .line 73
    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 79
    invoke-virtual {p2, p1}, Lr1/s1;->m(Landroidx/recyclerview/widget/f;)V

    .line 82
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 84
    if-eqz p2, :cond_6

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "dispatchViewRecycled: "

    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "RecyclerView"

    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_6
    iput-object v2, p1, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 107
    iput-object v2, p1, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->c()Lr1/z0;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget v0, p1, Landroidx/recyclerview/widget/f;->g:I

    .line 118
    invoke-virtual {p2, v0}, Lr1/z0;->b(I)Lr1/y0;

    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lr1/y0;->a:Ljava/util/ArrayList;

    .line 124
    iget-object p2, p2, Lr1/z0;->a:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lr1/y0;

    .line 132
    iget p2, p2, Lr1/y0;->b:I

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 138
    if-gt p2, v0, :cond_7

    .line 140
    invoke-static {v3}, Lof/i0;->l(Landroid/view/View;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 146
    if-eqz p2, :cond_9

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string p2, "this scrap item already exists"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->o()V

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 7
    invoke-virtual {v1}, Lr1/e1;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 15
    iget-boolean v1, v1, Lr1/e1;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lr1/b;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v2, "invalid position "

    .line 32
    const-string v3, ". State item count is "

    .line 34
    invoke-static {v2, p1, v3}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 40
    invoke-virtual {v2}, Lr1/e1;->b()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method

.method public final c()Lr1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr1/z0;

    .line 7
    invoke-direct {v0}, Lr1/z0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/e;->l(IJ)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 21
    iget-object v1, v1, Lr1/z0;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lr1/n0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lr1/z0;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lr1/z0;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr1/y0;

    .line 38
    iget-object v1, v1, Lr1/y0;->a:Ljava/util/ArrayList;

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/f;

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 55
    invoke-static {v3}, Lof/i0;->l(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->h(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 28
    iget-object v1, v0, Lp/i;->c:[I

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lp/i;->d:I

    .line 38
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 3
    const-string v1, "RecyclerView"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Recycling cached view at index "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/f;Z)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->m()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->l()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->r()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/f;->F:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/f;->F:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/f;)V

    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 56
    invoke-virtual {p1, v0}, Lr1/s0;->d(Landroidx/recyclerview/widget/f;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/f;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->m()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->q()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_13

    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 37
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v4}, Ll0/i0;->i(Landroid/view/View;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v5, p1}, Lr1/n0;->i(Landroidx/recyclerview/widget/f;)V

    .line 59
    :cond_2
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 63
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "cached view received recycle internal? "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v3, v1}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->j()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_f

    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/e;->f:I

    .line 100
    if-lez v5, :cond_e

    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 104
    and-int/lit16 v5, v5, 0x20e

    .line 106
    if-eqz v5, :cond_5

    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-nez v5, :cond_e

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v5

    .line 117
    iget v7, p0, Landroidx/recyclerview/widget/e;->f:I

    .line 119
    if-lt v5, v7, :cond_6

    .line 121
    if-lez v5, :cond_6

    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->h(I)V

    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 128
    :cond_6
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 130
    if-eqz v7, :cond_d

    .line 132
    if-lez v5, :cond_d

    .line 134
    iget v7, p1, Landroidx/recyclerview/widget/f;->c:I

    .line 136
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Lp/i;

    .line 138
    iget-object v9, v8, Lp/i;->c:[I

    .line 140
    if-eqz v9, :cond_8

    .line 142
    iget v9, v8, Lp/i;->d:I

    .line 144
    mul-int/lit8 v9, v9, 0x2

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_3
    if-ge v10, v9, :cond_8

    .line 149
    iget-object v11, v8, Lp/i;->c:[I

    .line 151
    aget v11, v11, v10

    .line 153
    if-ne v11, v7, :cond_7

    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    :goto_4
    if-nez v7, :cond_d

    .line 163
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 165
    if-ltz v5, :cond_c

    .line 167
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroidx/recyclerview/widget/f;

    .line 173
    iget v7, v7, Landroidx/recyclerview/widget/f;->c:I

    .line 175
    iget-object v9, v8, Lp/i;->c:[I

    .line 177
    if-eqz v9, :cond_b

    .line 179
    iget v9, v8, Lp/i;->d:I

    .line 181
    mul-int/lit8 v9, v9, 0x2

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_5
    if-ge v10, v9, :cond_b

    .line 186
    iget-object v11, v8, Lp/i;->c:[I

    .line 188
    aget v11, v11, v10

    .line 190
    if-ne v11, v7, :cond_a

    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v7, 0x0

    .line 198
    :goto_6
    if-nez v7, :cond_9

    .line 200
    :cond_c
    add-int/2addr v5, v2

    .line 201
    :cond_d
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    const/4 v5, 0x0

    .line 207
    :goto_7
    if-nez v5, :cond_11

    .line 209
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/f;Z)V

    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 216
    if-eqz v2, :cond_10

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 222
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    const-string v5, "RecyclerView"

    .line 238
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_10
    const/4 v5, 0x0

    .line 242
    :cond_11
    :goto_8
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Lr1/s1;

    .line 244
    invoke-virtual {v2, p1}, Lr1/s1;->m(Landroidx/recyclerview/widget/f;)V

    .line 247
    if-nez v5, :cond_12

    .line 249
    if-nez v1, :cond_12

    .line 251
    if-eqz v0, :cond_12

    .line 253
    invoke-static {v4}, Lof/i0;->l(Landroid/view/View;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, p1, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 259
    iput-object v0, p1, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    :cond_12
    return-void

    .line 262
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {v3, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v3, v1}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_15
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 305
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->l()Z

    .line 311
    move-result p1

    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string p1, " isAttached:"

    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_16

    .line 326
    const/4 v1, 0x1

    .line 327
    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-nez v1, :cond_a

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 31
    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->f()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lr1/l;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-boolean v0, v0, Lr1/l;->g:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->i()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 76
    if-nez v0, :cond_9

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/f;->K:Z

    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_a

    .line 95
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->i()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->k()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 107
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 109
    iget-boolean v0, v0, Lr1/n0;->b:Z

    .line 111
    if-eqz v0, :cond_b

    .line 113
    goto :goto_9

    .line 114
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v0}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 133
    iput-boolean v3, p1, Landroidx/recyclerview/widget/f;->K:Z

    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_a
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/f;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-ltz v0, :cond_56

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 11
    invoke-virtual {v3}, Lr1/e1;->b()I

    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_56

    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 19
    iget-boolean v4, v3, Lr1/e1;->g:Z

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 24
    if-eqz v4, :cond_6

    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 28
    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->r()Z

    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->e()I

    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 69
    iget-boolean v7, v7, Lr1/n0;->b:Z

    .line 71
    if-eqz v7, :cond_4

    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 75
    invoke-virtual {v7, v0, v5}, Lr1/b;->f(II)I

    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 83
    invoke-virtual {v8}, Lr1/n0;->a()I

    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 91
    invoke-virtual {v8, v7}, Lr1/n0;->b(I)J

    .line 94
    move-result-wide v7

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/f;

    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f;->r()Z

    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/f;->e:J

    .line 114
    cmp-long v13, v11, v7

    .line 116
    if-nez v13, :cond_3

    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_5

    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 137
    iget-object v9, v1, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 139
    const/4 v10, -0x1

    .line 140
    const-string v11, "RecyclerView"

    .line 142
    if-nez v8, :cond_1d

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_5
    if-ge v12, v8, :cond_9

    .line 151
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroidx/recyclerview/widget/f;

    .line 157
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f;->r()Z

    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_8

    .line 163
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f;->e()I

    .line 166
    move-result v14

    .line 167
    if-ne v14, v0, :cond_8

    .line 169
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f;->i()Z

    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_8

    .line 175
    iget-boolean v14, v3, Lr1/e1;->g:Z

    .line 177
    if-nez v14, :cond_7

    .line 179
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f;->k()Z

    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_8

    .line 185
    :cond_7
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 188
    move-object v8, v13

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 196
    iget-object v8, v6, Lr1/e;->c:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v12

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_6
    if-ge v13, v12, :cond_b

    .line 205
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 211
    iget-object v15, v6, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f;->e()I

    .line 223
    move-result v5

    .line 224
    if-ne v5, v0, :cond_a

    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f;->i()Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 232
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f;->k()Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_a

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v14, 0x0

    .line 244
    :goto_7
    if-eqz v14, :cond_f

    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 249
    move-result-object v5

    .line 250
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 252
    iget-object v8, v6, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 254
    iget-object v8, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    move-result v8

    .line 260
    if-ltz v8, :cond_e

    .line 262
    iget-object v12, v6, Lr1/e;->b:Lr1/d;

    .line 264
    invoke-virtual {v12, v8}, Lr1/d;->g(I)Z

    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_d

    .line 270
    invoke-virtual {v12, v8}, Lr1/d;->c(I)V

    .line 273
    invoke-virtual {v6, v14}, Lr1/e;->l(Landroid/view/View;)V

    .line 276
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 278
    invoke-virtual {v6, v14}, Lr1/e;->j(Landroid/view/View;)I

    .line 281
    move-result v6

    .line 282
    if-eq v6, v10, :cond_c

    .line 284
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lr1/e;

    .line 286
    invoke-virtual {v8, v6}, Lr1/e;->c(I)V

    .line 289
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V

    .line 292
    const/16 v6, 0x2020

    .line 294
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 297
    goto/16 :goto_9

    .line 299
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {v2, v3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    const-string v3, "trying to unhide a view that was not hidden"

    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    const-string v3, "view is not a child, cannot hide "

    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v5

    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_8
    if-ge v6, v5, :cond_11

    .line 366
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 372
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->i()Z

    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_10

    .line 378
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->e()I

    .line 381
    move-result v12

    .line 382
    if-ne v12, v0, :cond_10

    .line 384
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->g()Z

    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_10

    .line 390
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 395
    if-eqz v5, :cond_12

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    const-string v6, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    const-string v6, ") found match in cache: "

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    goto :goto_a

    .line 423
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 425
    goto :goto_8

    .line 426
    :cond_11
    const/4 v5, 0x0

    .line 427
    :goto_9
    move-object v8, v5

    .line 428
    :cond_12
    :goto_a
    if-eqz v8, :cond_1d

    .line 430
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->k()Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_15

    .line 436
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 438
    if-eqz v5, :cond_14

    .line 440
    iget-boolean v5, v3, Lr1/e1;->g:Z

    .line 442
    if-eqz v5, :cond_13

    .line 444
    goto :goto_b

    .line 445
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-static {v2, v3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    :cond_14
    :goto_b
    iget-boolean v5, v3, Lr1/e1;->g:Z

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    iget v5, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 467
    if-ltz v5, :cond_1c

    .line 469
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 471
    invoke-virtual {v6}, Lr1/n0;->a()I

    .line 474
    move-result v6

    .line 475
    if-ge v5, v6, :cond_1c

    .line 477
    iget-boolean v5, v3, Lr1/e1;->g:Z

    .line 479
    if-nez v5, :cond_16

    .line 481
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 483
    iget v6, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 485
    invoke-virtual {v5, v6}, Lr1/n0;->c(I)I

    .line 488
    move-result v5

    .line 489
    iget v6, v8, Landroidx/recyclerview/widget/f;->g:I

    .line 491
    if-eq v5, v6, :cond_16

    .line 493
    goto :goto_c

    .line 494
    :cond_16
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 496
    iget-boolean v6, v5, Lr1/n0;->b:Z

    .line 498
    if-eqz v6, :cond_18

    .line 500
    iget-wide v12, v8, Landroidx/recyclerview/widget/f;->e:J

    .line 502
    iget v6, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 504
    invoke-virtual {v5, v6}, Lr1/n0;->b(I)J

    .line 507
    move-result-wide v5

    .line 508
    cmp-long v14, v12, v5

    .line 510
    if-nez v14, :cond_17

    .line 512
    goto :goto_d

    .line 513
    :cond_17
    :goto_c
    const/4 v5, 0x0

    .line 514
    goto :goto_e

    .line 515
    :cond_18
    :goto_d
    const/4 v5, 0x1

    .line 516
    :goto_e
    if-nez v5, :cond_1b

    .line 518
    const/4 v5, 0x4

    .line 519
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 522
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->l()Z

    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_19

    .line 528
    iget-object v5, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 534
    iget-object v5, v8, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 536
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/e;->m(Landroidx/recyclerview/widget/f;)V

    .line 539
    goto :goto_f

    .line 540
    :cond_19
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->r()Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1a

    .line 546
    iget v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 548
    and-int/lit8 v5, v5, -0x21

    .line 550
    iput v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 552
    :cond_1a
    :goto_f
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/f;)V

    .line 555
    const/4 v8, 0x0

    .line 556
    goto :goto_10

    .line 557
    :cond_1b
    const/4 v4, 0x1

    .line 558
    goto :goto_10

    .line 559
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 565
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {v2, v3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    :cond_1d
    :goto_10
    if-nez v8, :cond_32

    .line 581
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 583
    const/4 v15, 0x0

    .line 584
    invoke-virtual {v14, v0, v15}, Lr1/b;->f(II)I

    .line 587
    move-result v14

    .line 588
    if-ltz v14, :cond_31

    .line 590
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 592
    invoke-virtual {v15}, Lr1/n0;->a()I

    .line 595
    move-result v15

    .line 596
    if-ge v14, v15, :cond_31

    .line 598
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 600
    invoke-virtual {v15, v14}, Lr1/n0;->c(I)I

    .line 603
    move-result v15

    .line 604
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 606
    iget-boolean v13, v12, Lr1/n0;->b:Z

    .line 608
    if-eqz v13, :cond_25

    .line 610
    invoke-virtual {v12, v14}, Lr1/n0;->b(I)J

    .line 613
    move-result-wide v12

    .line 614
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 617
    move-result v8

    .line 618
    add-int/2addr v8, v10

    .line 619
    :goto_11
    if-ltz v8, :cond_21

    .line 621
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Landroidx/recyclerview/widget/f;

    .line 627
    iget-wide v5, v10, Landroidx/recyclerview/widget/f;->e:J

    .line 629
    cmp-long v16, v5, v12

    .line 631
    if-nez v16, :cond_20

    .line 633
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f;->r()Z

    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_20

    .line 639
    iget v5, v10, Landroidx/recyclerview/widget/f;->g:I

    .line 641
    if-ne v15, v5, :cond_1f

    .line 643
    const/16 v5, 0x20

    .line 645
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 648
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f;->k()Z

    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1e

    .line 654
    iget-boolean v5, v3, Lr1/e1;->g:Z

    .line 656
    if-nez v5, :cond_1e

    .line 658
    iget v5, v10, Landroidx/recyclerview/widget/f;->F:I

    .line 660
    and-int/lit8 v5, v5, -0xf

    .line 662
    or-int/lit8 v5, v5, 0x2

    .line 664
    iput v5, v10, Landroidx/recyclerview/widget/f;->F:I

    .line 666
    :cond_1e
    move-object v8, v10

    .line 667
    goto :goto_12

    .line 668
    :cond_1f
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 671
    iget-object v5, v10, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 677
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 680
    move-result-object v5

    .line 681
    const/4 v10, 0x0

    .line 682
    iput-object v10, v5, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 684
    iput-boolean v6, v5, Landroidx/recyclerview/widget/f;->K:Z

    .line 686
    iget v6, v5, Landroidx/recyclerview/widget/f;->F:I

    .line 688
    and-int/lit8 v6, v6, -0x21

    .line 690
    iput v6, v5, Landroidx/recyclerview/widget/f;->F:I

    .line 692
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/f;)V

    .line 695
    :cond_20
    add-int/lit8 v8, v8, -0x1

    .line 697
    goto :goto_11

    .line 698
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    move-result v5

    .line 702
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 704
    if-ltz v5, :cond_24

    .line 706
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Landroidx/recyclerview/widget/f;

    .line 712
    iget-wide v8, v6, Landroidx/recyclerview/widget/f;->e:J

    .line 714
    cmp-long v10, v8, v12

    .line 716
    if-nez v10, :cond_22

    .line 718
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->g()Z

    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_22

    .line 724
    iget v8, v6, Landroidx/recyclerview/widget/f;->g:I

    .line 726
    if-ne v15, v8, :cond_23

    .line 728
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    move-object v8, v6

    .line 732
    goto :goto_12

    .line 733
    :cond_23
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/e;->h(I)V

    .line 736
    :cond_24
    const/4 v5, 0x0

    .line 737
    move-object v8, v5

    .line 738
    :goto_12
    if-eqz v8, :cond_25

    .line 740
    iput v14, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 742
    const/4 v4, 0x1

    .line 743
    :cond_25
    if-nez v8, :cond_2a

    .line 745
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 747
    if-eqz v5, :cond_26

    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 751
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 753
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    const-string v6, ") fetching from shared pool"

    .line 761
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v5

    .line 768
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->c()Lr1/z0;

    .line 774
    move-result-object v5

    .line 775
    iget-object v5, v5, Lr1/z0;->a:Landroid/util/SparseArray;

    .line 777
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lr1/y0;

    .line 783
    if-eqz v5, :cond_28

    .line 785
    iget-object v5, v5, Lr1/y0;->a:Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_28

    .line 793
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 796
    move-result v6

    .line 797
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 799
    if-ltz v6, :cond_28

    .line 801
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Landroidx/recyclerview/widget/f;

    .line 807
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->g()Z

    .line 810
    move-result v7

    .line 811
    if-nez v7, :cond_27

    .line 813
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 819
    goto :goto_13

    .line 820
    :cond_28
    const/4 v5, 0x0

    .line 821
    :goto_13
    if-eqz v5, :cond_29

    .line 823
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->o()V

    .line 826
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 828
    :cond_29
    move-object v8, v5

    .line 829
    :cond_2a
    if-nez v8, :cond_32

    .line 831
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 834
    move-result-wide v5

    .line 835
    const-wide v7, 0x7fffffffffffffffL

    .line 840
    cmp-long v9, p2, v7

    .line 842
    if-eqz v9, :cond_2d

    .line 844
    iget-object v7, v1, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 846
    invoke-virtual {v7, v15}, Lr1/z0;->b(I)Lr1/y0;

    .line 849
    move-result-object v7

    .line 850
    iget-wide v7, v7, Lr1/y0;->c:J

    .line 852
    const-wide/16 v9, 0x0

    .line 854
    cmp-long v12, v7, v9

    .line 856
    if-eqz v12, :cond_2c

    .line 858
    add-long/2addr v7, v5

    .line 859
    cmp-long v9, v7, p2

    .line 861
    if-gez v9, :cond_2b

    .line 863
    goto :goto_14

    .line 864
    :cond_2b
    const/4 v7, 0x0

    .line 865
    goto :goto_15

    .line 866
    :cond_2c
    :goto_14
    const/4 v7, 0x1

    .line 867
    :goto_15
    if-nez v7, :cond_2d

    .line 869
    const/4 v0, 0x0

    .line 870
    return-object v0

    .line 871
    :cond_2d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    :try_start_0
    const-string v8, "RV CreateView"

    .line 878
    sget v9, Lh0/q;->a:I

    .line 880
    invoke-static {v8}, Lh0/p;->a(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v7, v2, v15}, Lr1/n0;->g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/f;

    .line 886
    move-result-object v8

    .line 887
    iget-object v7, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 889
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 892
    move-result-object v7

    .line 893
    if-nez v7, :cond_30

    .line 895
    iput v15, v8, Landroidx/recyclerview/widget/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-static {}, Lh0/p;->b()V

    .line 900
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 902
    if-eqz v7, :cond_2e

    .line 904
    iget-object v7, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 906
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_2e

    .line 912
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 914
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 917
    iput-object v9, v8, Landroidx/recyclerview/widget/f;->b:Ljava/lang/ref/WeakReference;

    .line 919
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 922
    move-result-wide v9

    .line 923
    iget-object v7, v1, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 925
    sub-long/2addr v9, v5

    .line 926
    invoke-virtual {v7, v15}, Lr1/z0;->b(I)Lr1/y0;

    .line 929
    move-result-object v5

    .line 930
    iget-wide v6, v5, Lr1/y0;->c:J

    .line 932
    const-wide/16 v12, 0x0

    .line 934
    cmp-long v14, v6, v12

    .line 936
    if-nez v14, :cond_2f

    .line 938
    goto :goto_16

    .line 939
    :cond_2f
    const-wide/16 v12, 0x4

    .line 941
    div-long/2addr v6, v12

    .line 942
    const-wide/16 v14, 0x3

    .line 944
    mul-long v6, v6, v14

    .line 946
    div-long/2addr v9, v12

    .line 947
    add-long/2addr v9, v6

    .line 948
    :goto_16
    iput-wide v9, v5, Lr1/y0;->c:J

    .line 950
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 952
    if-eqz v5, :cond_32

    .line 954
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 956
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    goto :goto_17

    .line 960
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 962
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 964
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    sget v2, Lh0/q;->a:I

    .line 971
    invoke-static {}, Lh0/p;->b()V

    .line 974
    throw v0

    .line 975
    :cond_31
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 977
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 979
    const-string v6, "(offset:"

    .line 981
    const-string v7, ").state:"

    .line 983
    invoke-static {v5, v0, v6, v14, v7}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v3}, Lr1/e1;->b()I

    .line 990
    move-result v3

    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1008
    throw v4

    .line 1009
    :cond_32
    :goto_17
    if-eqz v4, :cond_34

    .line 1011
    iget-boolean v5, v3, Lr1/e1;->g:Z

    .line 1013
    if-nez v5, :cond_34

    .line 1015
    iget v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1017
    and-int/lit16 v6, v5, 0x2000

    .line 1019
    if-eqz v6, :cond_33

    .line 1021
    const/4 v6, 0x1

    .line 1022
    goto :goto_18

    .line 1023
    :cond_33
    const/4 v6, 0x0

    .line 1024
    :goto_18
    if-eqz v6, :cond_34

    .line 1026
    and-int/lit16 v5, v5, -0x2001

    .line 1028
    or-int/lit8 v5, v5, 0x0

    .line 1030
    iput v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1032
    iget-boolean v5, v3, Lr1/e1;->j:Z

    .line 1034
    if-eqz v5, :cond_34

    .line 1036
    invoke-static {v8}, Lr1/s0;->b(Landroidx/recyclerview/widget/f;)V

    .line 1039
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 1041
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->f()Ljava/util/List;

    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    new-instance v5, Lr1/r0;

    .line 1049
    invoke-direct {v5}, Lr1/r0;-><init>()V

    .line 1052
    invoke-virtual {v5, v8}, Lr1/r0;->b(Landroidx/recyclerview/widget/f;)V

    .line 1055
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/f;Lr1/r0;)V

    .line 1058
    :cond_34
    iget-boolean v5, v3, Lr1/e1;->g:Z

    .line 1060
    if-eqz v5, :cond_35

    .line 1062
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->h()Z

    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_35

    .line 1068
    iput v0, v8, Landroidx/recyclerview/widget/f;->r:I

    .line 1070
    goto :goto_1a

    .line 1071
    :cond_35
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->h()Z

    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_38

    .line 1077
    iget v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1079
    and-int/lit8 v5, v5, 0x2

    .line 1081
    if-eqz v5, :cond_36

    .line 1083
    const/4 v5, 0x1

    .line 1084
    goto :goto_19

    .line 1085
    :cond_36
    const/4 v5, 0x0

    .line 1086
    :goto_19
    if-nez v5, :cond_38

    .line 1088
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->i()Z

    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_37

    .line 1094
    goto :goto_1b

    .line 1095
    :cond_37
    :goto_1a
    const/4 v0, 0x0

    .line 1096
    goto/16 :goto_27

    .line 1098
    :cond_38
    :goto_1b
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 1100
    if-eqz v5, :cond_3a

    .line 1102
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->k()Z

    .line 1105
    move-result v5

    .line 1106
    if-nez v5, :cond_39

    .line 1108
    goto :goto_1c

    .line 1109
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1113
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-static {v2, v3}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1124
    move-result-object v2

    .line 1125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    throw v0

    .line 1129
    :cond_3a
    :goto_1c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 1131
    const/4 v6, 0x0

    .line 1132
    invoke-virtual {v5, v0, v6}, Lr1/b;->f(II)I

    .line 1135
    move-result v5

    .line 1136
    const/4 v6, 0x0

    .line 1137
    iput-object v6, v8, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 1139
    iput-object v2, v8, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1141
    iget v6, v8, Landroidx/recyclerview/widget/f;->g:I

    .line 1143
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1146
    move-result-wide v9

    .line 1147
    const-wide v11, 0x7fffffffffffffffL

    .line 1152
    cmp-long v7, p2, v11

    .line 1154
    if-eqz v7, :cond_3d

    .line 1156
    iget-object v7, v1, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 1158
    invoke-virtual {v7, v6}, Lr1/z0;->b(I)Lr1/y0;

    .line 1161
    move-result-object v6

    .line 1162
    iget-wide v6, v6, Lr1/y0;->d:J

    .line 1164
    const-wide/16 v11, 0x0

    .line 1166
    cmp-long v13, v6, v11

    .line 1168
    if-eqz v13, :cond_3c

    .line 1170
    add-long/2addr v6, v9

    .line 1171
    cmp-long v11, v6, p2

    .line 1173
    if-gez v11, :cond_3b

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_3b
    const/4 v6, 0x0

    .line 1177
    goto :goto_1e

    .line 1178
    :cond_3c
    :goto_1d
    const/4 v6, 0x1

    .line 1179
    :goto_1e
    if-nez v6, :cond_3d

    .line 1181
    goto :goto_1a

    .line 1182
    :cond_3d
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->m()Z

    .line 1185
    move-result v6

    .line 1186
    iget-object v7, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 1188
    if-eqz v6, :cond_3e

    .line 1190
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1193
    move-result v6

    .line 1194
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1197
    move-result-object v11

    .line 1198
    invoke-static {v2, v7, v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    const/4 v6, 0x1

    .line 1202
    goto :goto_1f

    .line 1203
    :cond_3e
    const/4 v6, 0x0

    .line 1204
    :goto_1f
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 1206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    iget-object v12, v8, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 1211
    if-nez v12, :cond_3f

    .line 1213
    const/4 v12, 0x1

    .line 1214
    goto :goto_20

    .line 1215
    :cond_3f
    const/4 v12, 0x0

    .line 1216
    :goto_20
    if-eqz v12, :cond_41

    .line 1218
    iput v5, v8, Landroidx/recyclerview/widget/f;->c:I

    .line 1220
    iget-boolean v13, v11, Lr1/n0;->b:Z

    .line 1222
    if-eqz v13, :cond_40

    .line 1224
    invoke-virtual {v11, v5}, Lr1/n0;->b(I)J

    .line 1227
    move-result-wide v13

    .line 1228
    iput-wide v13, v8, Landroidx/recyclerview/widget/f;->e:J

    .line 1230
    :cond_40
    iget v13, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1232
    and-int/lit16 v13, v13, -0x208

    .line 1234
    or-int/lit8 v13, v13, 0x1

    .line 1236
    iput v13, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1238
    sget v13, Lh0/q;->a:I

    .line 1240
    const-string v13, "RV OnBindView"

    .line 1242
    invoke-static {v13}, Lh0/p;->a(Ljava/lang/String;)V

    .line 1245
    :cond_41
    iput-object v11, v8, Landroidx/recyclerview/widget/f;->O:Lr1/n0;

    .line 1247
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 1249
    if-eqz v13, :cond_45

    .line 1251
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1254
    move-result-object v13

    .line 1255
    if-nez v13, :cond_43

    .line 1257
    sget-object v13, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1259
    invoke-static {v7}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 1262
    move-result v13

    .line 1263
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->m()Z

    .line 1266
    move-result v14

    .line 1267
    if-ne v13, v14, :cond_42

    .line 1269
    goto :goto_21

    .line 1270
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1274
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->m()Z

    .line 1282
    move-result v3

    .line 1283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1286
    const-string v3, ", attached to window: "

    .line 1288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-static {v7}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 1294
    move-result v3

    .line 1295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1298
    const-string v3, ", holder: "

    .line 1300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    move-result-object v2

    .line 1310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1313
    throw v0

    .line 1314
    :cond_43
    :goto_21
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1317
    move-result-object v13

    .line 1318
    if-nez v13, :cond_45

    .line 1320
    sget-object v13, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1322
    invoke-static {v7}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 1325
    move-result v13

    .line 1326
    if-nez v13, :cond_44

    .line 1328
    goto :goto_22

    .line 1329
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1333
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    move-result-object v2

    .line 1345
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1348
    throw v0

    .line 1349
    :cond_45
    :goto_22
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->f()Ljava/util/List;

    .line 1352
    invoke-virtual {v11, v8, v5}, Lr1/n0;->f(Landroidx/recyclerview/widget/f;I)V

    .line 1355
    if-eqz v12, :cond_48

    .line 1357
    iget-object v5, v8, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 1359
    if-eqz v5, :cond_46

    .line 1361
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1364
    :cond_46
    iget v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1366
    and-int/lit16 v5, v5, -0x401

    .line 1368
    iput v5, v8, Landroidx/recyclerview/widget/f;->F:I

    .line 1370
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1373
    move-result-object v5

    .line 1374
    instance-of v11, v5, Landroidx/recyclerview/widget/d;

    .line 1376
    if-eqz v11, :cond_47

    .line 1378
    check-cast v5, Landroidx/recyclerview/widget/d;

    .line 1380
    const/4 v11, 0x1

    .line 1381
    iput-boolean v11, v5, Landroidx/recyclerview/widget/d;->c:Z

    .line 1383
    :cond_47
    sget v5, Lh0/q;->a:I

    .line 1385
    invoke-static {}, Lh0/p;->b()V

    .line 1388
    :cond_48
    if-eqz v6, :cond_49

    .line 1390
    invoke-static {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1393
    :cond_49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1396
    move-result-wide v5

    .line 1397
    iget-object v11, v1, Landroidx/recyclerview/widget/e;->g:Lr1/z0;

    .line 1399
    iget v12, v8, Landroidx/recyclerview/widget/f;->g:I

    .line 1401
    sub-long/2addr v5, v9

    .line 1402
    invoke-virtual {v11, v12}, Lr1/z0;->b(I)Lr1/y0;

    .line 1405
    move-result-object v9

    .line 1406
    iget-wide v10, v9, Lr1/y0;->d:J

    .line 1408
    const-wide/16 v12, 0x0

    .line 1410
    cmp-long v14, v10, v12

    .line 1412
    if-nez v14, :cond_4a

    .line 1414
    goto :goto_23

    .line 1415
    :cond_4a
    const-wide/16 v12, 0x4

    .line 1417
    div-long/2addr v10, v12

    .line 1418
    const-wide/16 v14, 0x3

    .line 1420
    mul-long v10, v10, v14

    .line 1422
    div-long/2addr v5, v12

    .line 1423
    add-long/2addr v5, v10

    .line 1424
    :goto_23
    iput-wide v5, v9, Lr1/y0;->d:J

    .line 1426
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 1428
    if-eqz v5, :cond_4b

    .line 1430
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_4b

    .line 1436
    const/4 v5, 0x1

    .line 1437
    goto :goto_24

    .line 1438
    :cond_4b
    const/4 v5, 0x0

    .line 1439
    :goto_24
    if-eqz v5, :cond_51

    .line 1441
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1443
    invoke-static {v7}, Ll0/i0;->c(Landroid/view/View;)I

    .line 1446
    move-result v5

    .line 1447
    if-nez v5, :cond_4c

    .line 1449
    const/4 v5, 0x1

    .line 1450
    invoke-static {v7, v5}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 1453
    :cond_4c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->K0:Lr1/j1;

    .line 1455
    if-nez v5, :cond_4d

    .line 1457
    goto :goto_26

    .line 1458
    :cond_4d
    iget-object v5, v5, Lr1/j1;->e:Lr1/i1;

    .line 1460
    instance-of v6, v5, Lr1/i1;

    .line 1462
    if-eqz v6, :cond_50

    .line 1464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    invoke-static {v7}, Ll0/a1;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1470
    move-result-object v6

    .line 1471
    if-nez v6, :cond_4e

    .line 1473
    const/4 v6, 0x0

    .line 1474
    goto :goto_25

    .line 1475
    :cond_4e
    instance-of v9, v6, Ll0/a;

    .line 1477
    if-eqz v9, :cond_4f

    .line 1479
    check-cast v6, Ll0/a;

    .line 1481
    iget-object v6, v6, Ll0/a;->a:Ll0/c;

    .line 1483
    goto :goto_25

    .line 1484
    :cond_4f
    new-instance v9, Ll0/c;

    .line 1486
    invoke-direct {v9, v6}, Ll0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1489
    move-object v6, v9

    .line 1490
    :goto_25
    if-eqz v6, :cond_50

    .line 1492
    if-eq v6, v5, :cond_50

    .line 1494
    iget-object v9, v5, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 1496
    invoke-virtual {v9, v7, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    :cond_50
    invoke-static {v7, v5}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 1502
    :cond_51
    :goto_26
    iget-boolean v3, v3, Lr1/e1;->g:Z

    .line 1504
    if-eqz v3, :cond_52

    .line 1506
    iput v0, v8, Landroidx/recyclerview/widget/f;->r:I

    .line 1508
    :cond_52
    const/4 v0, 0x1

    .line 1509
    :goto_27
    iget-object v3, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 1511
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1514
    move-result-object v3

    .line 1515
    iget-object v5, v8, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 1517
    if-nez v3, :cond_53

    .line 1519
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 1525
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    goto :goto_28

    .line 1529
    :cond_53
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1532
    move-result v6

    .line 1533
    if-nez v6, :cond_54

    .line 1535
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 1541
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    goto :goto_28

    .line 1545
    :cond_54
    move-object v2, v3

    .line 1546
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 1548
    :goto_28
    iput-object v8, v2, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f;

    .line 1550
    if-eqz v4, :cond_55

    .line 1552
    if-eqz v0, :cond_55

    .line 1554
    const/4 v0, 0x1

    .line 1555
    goto :goto_29

    .line 1556
    :cond_55
    const/4 v0, 0x0

    .line 1557
    :goto_29
    iput-boolean v0, v2, Landroidx/recyclerview/widget/d;->d:Z

    .line 1559
    return-object v8

    .line 1560
    :cond_56
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1562
    const-string v4, "Invalid item position "

    .line 1564
    const-string v5, "("

    .line 1566
    const-string v6, "). Item count:"

    .line 1568
    invoke-static {v4, v0, v5, v0, v6}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    move-result-object v0

    .line 1572
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 1574
    invoke-virtual {v4}, Lr1/e1;->b()I

    .line 1577
    move-result v4

    .line 1578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    move-result-object v0

    .line 1592
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1595
    throw v3
.end method

.method public final m(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/f;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/f;->K:Z

    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/f;->F:I

    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/c;->j:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/e;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/e;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/e;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->h(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
