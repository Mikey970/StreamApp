.class public final Lh/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lh/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lh/h;->b:Lh/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Li/f0;

    iget-object v1, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v1}, Lh/c;->d()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lf0/a;

    iget-object v2, p0, Lh/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Li/f0;-><init>(Landroid/content/Context;Lf0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    iget-object v0, v0, Lh/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    iget-boolean v0, v0, Lh/c;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    iput-object p1, v0, Lh/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->p(Z)V

    return-void
.end method
