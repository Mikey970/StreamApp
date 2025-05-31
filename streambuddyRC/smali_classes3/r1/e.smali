.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public final b:Lr1/d;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 6
    new-instance p1, Lr1/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lr1/d;-><init>(I)V

    .line 12
    iput-object p1, p0, Lr1/e;->b:Lr1/d;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lr1/e;->c:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 3
    if-gez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lr1/e;->f(I)I

    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v1, p0, Lr1/e;->b:Lr1/d;

    .line 16
    invoke-virtual {v1, p2, p3}, Lr1/d;->h(IZ)V

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lr1/e;->i(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object p3, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->I:Lr1/n0;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p2, p1}, Lr1/n0;->j(Landroidx/recyclerview/widget/f;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 3
    if-gez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lr1/e;->f(I)I

    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v1, p0, Lr1/e;->b:Lr1/d;

    .line 16
    invoke-virtual {v1, p2, p4}, Lr1/d;->h(IZ)V

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lr1/e;->i(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 30
    move-result-object p4

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eqz p4, :cond_5

    .line 35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->m()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->q()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v0, p2}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 70
    if-eqz v1, :cond_4

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "reAttach "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "RecyclerView"

    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_4
    iget v1, p4, Landroidx/recyclerview/widget/f;->F:I

    .line 93
    and-int/lit16 v1, v1, -0x101

    .line 95
    iput v1, p4, Landroidx/recyclerview/widget/f;->F:I

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 100
    if-nez p4, :cond_6

    .line 102
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void

    .line 106
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "No ViewHolder found for child: "

    .line 112
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, ", index: "

    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v0, p4}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p3
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr1/e;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr1/e;->b:Lr1/d;

    .line 7
    invoke-virtual {v0, p1}, Lr1/d;->j(I)Z

    .line 10
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->m()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->q()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "called detach on an already detached child "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0, v2}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 63
    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "tmpDetach "

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "RecyclerView"

    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    const/16 v2, 0x100

    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 92
    if-nez v1, :cond_5

    .line 94
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    return-void

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "No view at offset "

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v0, v2}, Lfb/h;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr1/e;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()I

    move-result v0

    iget-object v1, p0, Lr1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->c()I

    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    iget-object v3, p0, Lr1/e;->b:Lr1/d;

    .line 16
    invoke-virtual {v3, v2}, Lr1/d;->d(I)I

    .line 19
    move-result v4

    .line 20
    sub-int v4, v2, v4

    .line 22
    sub-int v4, p1, v4

    .line 24
    if-nez v4, :cond_2

    .line 26
    :goto_1
    invoke-virtual {v3, v2}, Lr1/d;->g(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/f;->M:I

    .line 19
    const/4 v2, -0x1

    .line 20
    iget-object v3, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/f;->L:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v3}, Ll0/i0;->c(Landroid/view/View;)I

    .line 32
    move-result v1

    .line 33
    iput v1, p1, Landroidx/recyclerview/widget/f;->L:I

    .line 35
    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iput v2, p1, Landroidx/recyclerview/widget/f;->M:I

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v3, v2}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lr1/e;->b:Lr1/d;

    .line 15
    invoke-virtual {v1, p1}, Lr1/d;->g(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Lr1/d;->d(I)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lr1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lr1/e;->a:Landroidx/recyclerview/widget/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v1, p1, Landroidx/recyclerview/widget/f;->L:I

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput v1, p1, Landroidx/recyclerview/widget/f;->M:I

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Landroidx/recyclerview/widget/f;->L:I

    .line 48
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr1/e;->b:Lr1/d;

    invoke-virtual {v1}, Lr1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
