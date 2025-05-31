.class public final Le/v0;
.super Lh/c;
.source "SourceFile"

# interfaces
.implements Li/m;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Li/o;

.field public e:Lh/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic r:Le/w0;


# direct methods
.method public constructor <init>(Le/w0;Landroid/content/Context;Le/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v0;->r:Le/w0;

    .line 3
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 6
    iput-object p2, p0, Le/v0;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Le/v0;->e:Lh/b;

    .line 10
    new-instance p1, Li/o;

    .line 12
    invoke-direct {p1, p2}, Li/o;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Li/o;->l:I

    .line 18
    iput-object p1, p0, Le/v0;->d:Li/o;

    .line 20
    iput-object p0, p1, Li/o;->e:Li/m;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/v0;->r:Le/w0;

    .line 3
    iget-object v1, v0, Le/w0;->q:Le/v0;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Le/w0;->x:Z

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iput-object p0, v0, Le/w0;->r:Le/v0;

    .line 16
    iget-object v1, p0, Le/v0;->e:Lh/b;

    .line 18
    iput-object v1, v0, Le/w0;->s:Lh/b;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Le/v0;->e:Lh/b;

    .line 23
    invoke-interface {v1, p0}, Lh/b;->d(Lh/c;)V

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Le/v0;->e:Lh/b;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Le/w0;->K1(Z)V

    .line 33
    iget-object v2, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    .line 37
    if-nez v3, :cond_2

    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 42
    :cond_2
    iget-object v2, v0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    iget-boolean v3, v0, Le/w0;->C:Z

    .line 46
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 49
    iput-object v1, v0, Le/w0;->q:Le/v0;

    .line 51
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/v0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/v0;->e:Lh/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Lh/b;->a(Lh/c;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Le/v0;->d:Li/o;

    return-object v0
.end method

.method public final e(Li/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/v0;->e:Lh/b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/v0;->i()V

    .line 9
    iget-object p1, p0, Le/v0;->r:Le/w0;

    .line 11
    iget-object p1, p1, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/m;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 20
    :cond_1
    return-void
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh/k;

    iget-object v1, p0, Le/v0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/v0;->r:Le/w0;

    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/v0;->r:Le/w0;

    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/v0;->r:Le/w0;

    .line 3
    iget-object v0, v0, Le/w0;->q:Le/v0;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/v0;->d:Li/o;

    .line 10
    invoke-virtual {v0}, Li/o;->w()V

    .line 13
    :try_start_0
    iget-object v1, p0, Le/v0;->e:Lh/b;

    .line 15
    invoke-interface {v1, p0, v0}, Lh/b;->c(Lh/c;Li/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Li/o;->v()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Li/o;->v()V

    .line 26
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/v0;->r:Le/w0;

    .line 3
    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/v0;->r:Le/w0;

    .line 3
    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Le/v0;->g:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Le/v0;->r:Le/w0;

    iget-object v0, v0, Le/w0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/v0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/v0;->r:Le/w0;

    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Le/v0;->r:Le/w0;

    iget-object v0, v0, Le/w0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/v0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/v0;->r:Le/w0;

    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/c;->b:Z

    .line 3
    iget-object v0, p0, Le/v0;->r:Le/w0;

    .line 5
    iget-object v0, v0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
