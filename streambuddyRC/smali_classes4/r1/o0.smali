.class public final Lr1/o0;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr1/b1;

    .line 19
    iget-object v2, v2, Lr1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 27
    iput-boolean v1, v3, Lr1/e1;->f:Z

    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 34
    invoke-virtual {v3}, Lr1/b;->g()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr1/b1;

    .line 19
    iget-object v3, v2, Lr1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v3, Lr1/b;->b:Ljava/util/ArrayList;

    .line 35
    const/16 v6, 0x8

    .line 37
    invoke-virtual {v3, v4, v6, p1, p2}, Lr1/b;->h(Ljava/lang/Object;III)Lr1/a;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v4, v3, Lr1/b;->f:I

    .line 46
    or-int/2addr v4, v6

    .line 47
    iput v4, v3, Lr1/b;->f:I

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v2}, Lr1/b1;->a()V

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr1/b1;

    .line 19
    iget-object v3, v2, Lr1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge p3, v1, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, v3, Lr1/b;->b:Ljava/util/ArrayList;

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v3, p1, v6, p2, p3}, Lr1/b;->h(Ljava/lang/Object;III)Lr1/a;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v7, v3, Lr1/b;->f:I

    .line 46
    or-int/2addr v6, v7

    .line 47
    iput v6, v3, Lr1/b;->f:I

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v2}, Lr1/b1;->a()V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr1/b1;

    .line 19
    iget-object v3, v2, Lr1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge p2, v1, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v3, Lr1/b;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v4, v1, p1, p2}, Lr1/b;->h(Ljava/lang/Object;III)Lr1/a;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget v4, v3, Lr1/b;->f:I

    .line 45
    or-int/2addr v4, v1

    .line 46
    iput v4, v3, Lr1/b;->f:I

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_1

    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v2}, Lr1/b1;->a()V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr1/b1;

    .line 19
    iget-object v3, v2, Lr1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge p2, v1, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v3, Lr1/b;->b:Ljava/util/ArrayList;

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-virtual {v3, v4, v7, p1, p2}, Lr1/b;->h(Ljava/lang/Object;III)Lr1/a;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v4, v3, Lr1/b;->f:I

    .line 46
    or-int/2addr v4, v7

    .line 47
    iput v4, v3, Lr1/b;->f:I

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v2}, Lr1/b1;->a()V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method
