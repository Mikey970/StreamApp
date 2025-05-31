.class public final Lr1/j1;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lr1/i1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lr1/j1;->e:Lr1/i1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lr1/j1;->e:Lr1/i1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lr1/i1;

    .line 15
    invoke-direct {p1, p0}, Lr1/i1;-><init>(Lr1/j1;)V

    .line 18
    iput-object p1, p0, Lr1/j1;->e:Lr1/i1;

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 20
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 20
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 48
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/c;->i0(Landroidx/recyclerview/widget/e;Lr1/e1;Lm0/i;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 22
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 46
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->D0:Lr1/e1;

    .line 48
    invoke-virtual {p1, v0, p3, p2}, Landroidx/recyclerview/widget/c;->z0(Landroidx/recyclerview/widget/e;Lr1/e1;I)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    return v1
.end method
