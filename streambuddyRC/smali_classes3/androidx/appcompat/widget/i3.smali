.class public final Landroidx/appcompat/widget/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;


# instance fields
.field public a:Li/o;

.field public b:Li/q;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i3;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/i3;->a:Li/o;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Li/o;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    iget-object v3, p0, Landroidx/appcompat/widget/i3;->a:Li/o;

    .line 19
    invoke-virtual {v3, v2}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i3;->h(Li/q;)Z

    .line 39
    :cond_2
    return-void
.end method

.method public final f(Li/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Li/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i3;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 5
    instance-of v2, v1, Lh/d;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lh/d;

    .line 11
    check-cast v1, Li/t;

    .line 13
    iget-object v1, v1, Li/t;->a:Landroid/view/CollapsibleActionView;

    .line 15
    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ltz v3, :cond_1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p1, Li/q;->C:Z

    .line 62
    iget-object p1, p1, Li/q;->n:Li/o;

    .line 64
    invoke-virtual {p1, v1}, Li/o;->p(Z)V

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/Context;Li/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->a:Li/o;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Li/o;->d(Li/q;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/i3;->a:Li/o;

    .line 14
    return-void
.end method

.method public final k(Li/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i3;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/b0;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Li/q;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/j3;

    .line 58
    invoke-direct {v1}, Landroidx/appcompat/widget/j3;-><init>()V

    .line 61
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 63
    and-int/lit8 v3, v3, 0x70

    .line 65
    const v4, 0x800003

    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v1, Le/a;->a:I

    .line 71
    iput v2, v1, Landroidx/appcompat/widget/j3;->b:I

    .line 73
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v1

    .line 87
    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 89
    if-ltz v1, :cond_5

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/appcompat/widget/j3;

    .line 101
    iget v4, v4, Landroidx/appcompat/widget/j3;->b:I

    .line 103
    if-eq v4, v2, :cond_4

    .line 105
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    if-eq v3, v4, :cond_4

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 112
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p1, Li/q;->C:Z

    .line 124
    iget-object p1, p1, Li/q;->n:Li/o;

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v2}, Li/o;->p(Z)V

    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 132
    instance-of v2, p1, Lh/d;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    check-cast p1, Lh/d;

    .line 138
    check-cast p1, Li/t;

    .line 140
    iget-object p1, p1, Li/t;->a:Landroid/view/CollapsibleActionView;

    .line 142
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 148
    return v1
.end method
