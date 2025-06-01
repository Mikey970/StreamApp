.class public final Lr1/i1;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final d:Lr1/j1;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lr1/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lr1/i1;->d:Lr1/j1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Ll0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Ll0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Landroid/view/View;)Le/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ll0/c;->b(Landroid/view/View;)Le/r0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ll0/c;->b(Landroid/view/View;)Le/r0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/i1;->d:Lr1/j1;

    .line 3
    iget-object v1, v0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 15
    invoke-virtual {v1}, Lr1/b;->g()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    iget-object v2, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    iget-object v3, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget-object v0, v0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->j0(Landroid/view/View;Lm0/i;)V

    .line 46
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll0/c;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, p1, p2}, Ll0/c;->d(Landroid/view/View;Lm0/i;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 67
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Ll0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ll0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ll0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/i1;->d:Lr1/j1;

    .line 3
    iget-object v1, v0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr1/b;

    .line 17
    invoke-virtual {v1}, Lr1/b;->g()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v1, :cond_4

    .line 29
    iget-object v0, v0, Lr1/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll0/c;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    return v4

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    return v4

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    .line 69
    return v3

    .line 70
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Ll0/c;->h(Landroid/view/View;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ll0/c;->h(Landroid/view/View;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i1;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Ll0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ll0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method
