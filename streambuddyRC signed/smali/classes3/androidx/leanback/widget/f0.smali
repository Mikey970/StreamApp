.class public final Landroidx/leanback/widget/f0;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/b0;

    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/b0;->a:Landroidx/leanback/widget/d0;

    .line 21
    iget-object v1, v1, Lr1/n0;->a:Lr1/o0;

    .line 23
    invoke-virtual {v1}, Lr1/o0;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/b0;

    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/b0;->a:Landroidx/leanback/widget/d0;

    .line 21
    iget-object v1, v1, Lr1/n0;->a:Lr1/o0;

    .line 23
    invoke-virtual {v1, p1, p2}, Lr1/o0;->c(II)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/b0;

    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/b0;->a:Landroidx/leanback/widget/d0;

    .line 21
    iget-object v1, v1, Lr1/n0;->a:Lr1/o0;

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lr1/o0;->d(Ljava/lang/Object;II)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/b0;

    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/b0;->a:Landroidx/leanback/widget/d0;

    .line 21
    iget-object v1, v1, Lr1/n0;->a:Lr1/o0;

    .line 23
    invoke-virtual {v1, p1, p2}, Lr1/o0;->e(II)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/b0;

    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/b0;->a:Landroidx/leanback/widget/d0;

    .line 21
    iget-object v1, v1, Lr1/n0;->a:Lr1/o0;

    .line 23
    invoke-virtual {v1, p1, p2}, Lr1/o0;->f(II)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
