.class public abstract Le/j0;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Le/n;


# instance fields
.field public c:Le/h0;

.field public final d:Le/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401ae

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Le/i0;

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Le/k;

    .line 31
    invoke-direct {v2, v3}, Le/i0;-><init>(Le/k;)V

    .line 34
    iput-object v2, p0, Le/j0;->d:Le/i0;

    .line 36
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    .line 39
    move-result-object v2

    .line 40
    if-nez p2, :cond_1

    .line 42
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    check-cast p1, Le/h0;

    .line 59
    iput p2, p1, Le/h0;->p0:I

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v2, p1}, Le/r;->g(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/r;->h()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le/j0;->d:Le/i0;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lkotlin/jvm/internal/j;->x(Ll0/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Le/r;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j0;->c:Le/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le/r;->a:Le/p0;

    .line 7
    new-instance v0, Le/h0;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Le/h0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/n;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Le/j0;->c:Le/h0;

    .line 22
    :cond_0
    iget-object v0, p0, Le/j0;->c:Le/h0;

    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h0;

    .line 7
    invoke-virtual {v0}, Le/h0;->x()V

    .line 10
    iget-object v0, v0, Le/h0;->H:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/r;->b()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Le/r;->g(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/k;->onStop()V

    .line 4
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/h0;

    .line 10
    invoke-virtual {v0}, Le/h0;->D()V

    .line 13
    iget-object v0, v0, Le/h0;->K:Le/w0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/w0;->B:Z

    .line 20
    iget-object v0, v0, Le/w0;->A:Lh/m;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh/m;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Le/j0;->f()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
