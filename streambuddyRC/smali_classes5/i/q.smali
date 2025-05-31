.class public final Li/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# instance fields
.field public A:Li/r;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Li/o;

.field public o:Li/i0;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Li/o;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Li/q;->i:I

    .line 8
    iput v0, p0, Li/q;->k:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Li/q;->m:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Li/q;->s:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, p0, Li/q;->t:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v0, p0, Li/q;->u:Z

    .line 20
    iput-boolean v0, p0, Li/q;->v:Z

    .line 22
    iput-boolean v0, p0, Li/q;->w:Z

    .line 24
    const/16 v1, 0x10

    .line 26
    iput v1, p0, Li/q;->x:I

    .line 28
    iput-boolean v0, p0, Li/q;->C:Z

    .line 30
    iput-object p1, p0, Li/q;->n:Li/o;

    .line 32
    iput p3, p0, Li/q;->a:I

    .line 34
    iput p2, p0, Li/q;->b:I

    .line 36
    iput p4, p0, Li/q;->c:I

    .line 38
    iput p5, p0, Li/q;->d:I

    .line 40
    iput-object p6, p0, Li/q;->e:Ljava/lang/CharSequence;

    .line 42
    iput p7, p0, Li/q;->y:I

    .line 44
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li/r;)Lf0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li/q;->A:Li/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    iput-object v1, p0, Li/q;->z:Landroid/view/View;

    .line 11
    iput-object p1, p0, Li/q;->A:Li/r;

    .line 13
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 19
    iget-object p1, p0, Li/q;->A:Li/r;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Le/r0;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v0}, Li/r;->d(Le/r0;)V

    .line 32
    :cond_1
    return-object p0
.end method

.method public final b()Li/r;
    .locals 1

    iget-object v0, p0, Li/q;->A:Li/r;

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Li/q;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Li/q;->z:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Li/q;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Li/q;->n:Li/o;

    .line 29
    invoke-virtual {v0, p0}, Li/o;->d(Li/q;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Li/q;->w:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Li/q;->u:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Li/q;->v:Z

    .line 13
    if-eqz v0, :cond_3

    .line 15
    :cond_0
    invoke-static {p1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Li/q;->u:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Li/q;->s:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Li/q;->v:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Li/q;->t:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {p1, v0}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Li/q;->w:Z

    .line 44
    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Li/q;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Li/q;->z:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Li/q;->A:Li/r;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Li/r;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li/q;->z:Landroid/view/View;

    .line 22
    :cond_0
    iget-object v0, p0, Li/q;->z:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/q;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Li/q;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Li/q;->n:Li/o;

    .line 23
    invoke-virtual {v0, p0}, Li/o;->f(Li/q;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Li/q;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Li/q;->x:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Li/q;->x:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Li/q;->x:I

    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, Li/q;->x:I

    .line 16
    :goto_0
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->z:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Li/q;->A:Li/r;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Li/r;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li/q;->z:Landroid/view/View;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Li/q;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Li/q;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/q;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Li/q;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li/q;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Li/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Li/q;->m:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Li/q;->n:Li/o;

    .line 16
    iget-object v1, v1, Li/o;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Li/q;->m:I

    .line 25
    iput-object v0, p0, Li/q;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, v0}, Li/q;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/q;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/q;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Li/q;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Li/q;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Li/q;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Li/q;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Li/q;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Li/q;->o:Li/i0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/q;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/q;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/q;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/q;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Li/q;->o:Li/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Li/q;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Li/q;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Li/q;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Li/q;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/q;->A:Li/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Li/r;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Li/q;->x:I

    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Li/q;->A:Li/r;

    .line 21
    invoke-virtual {v0}, Li/r;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    iget v0, p0, Li/q;->x:I

    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    .line 7
    iget-object v0, p0, Li/q;->n:Li/o;

    iget-object v1, v0, Li/o;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iput-object p1, p0, Li/q;->z:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Li/q;->A:Li/r;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Li/q;->a:I

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Li/o;->k:Z

    .line 15
    invoke-virtual {v0, p1}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Li/q;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/q;->A:Li/r;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Li/q;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li/o;->k:Z

    .line 6
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Li/q;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/q;->j:C

    .line 3
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Li/q;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Li/q;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/q;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/q;->k:I

    .line 7
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Li/q;->x:I

    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Li/q;->x:I

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Li/q;->x:I

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Li/q;->n:Li/o;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, v2, Li/o;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Li/o;->w()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_6

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Li/q;

    .line 32
    iget v6, v5, Li/q;->b:I

    .line 34
    iget v7, p0, Li/q;->b:I

    .line 36
    if-ne v6, v7, :cond_5

    .line 38
    iget v6, v5, Li/q;->x:I

    .line 40
    and-int/lit8 v6, v6, 0x4

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_0

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-nez v6, :cond_1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v5}, Li/q;->isCheckable()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-ne v5, p0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_2
    iget v6, v5, Li/q;->x:I

    .line 64
    and-int/lit8 v8, v6, -0x3

    .line 66
    if-eqz v7, :cond_4

    .line 68
    const/4 v7, 0x2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v7, 0x0

    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    iput v7, v5, Li/q;->x:I

    .line 74
    if-eq v6, v7, :cond_5

    .line 76
    iget-object v5, v5, Li/q;->n:Li/o;

    .line 78
    invoke-virtual {v5, v4}, Li/o;->p(Z)V

    .line 81
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v2}, Li/o;->v()V

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit8 v1, v0, -0x3

    .line 90
    if-eqz p1, :cond_8

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v3, 0x0

    .line 94
    :goto_5
    or-int p1, v3, v1

    .line 96
    iput p1, p0, Li/q;->x:I

    .line 98
    if-eq v0, p1, :cond_9

    .line 100
    invoke-virtual {v2, v4}, Li/o;->p(Z)V

    .line 103
    :cond_9
    :goto_6
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/q;->setContentDescription(Ljava/lang/CharSequence;)Lf0/b;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lf0/b;
    .locals 1

    .line 2
    iput-object p1, p0, Li/q;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Li/q;->x:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Li/q;->x:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Li/q;->x:I

    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 14
    iput p1, p0, Li/q;->x:I

    .line 16
    :goto_0
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li/q;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Li/q;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li/q;->w:Z

    .line 8
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li/q;->m:I

    .line 2
    iput-object p1, p0, Li/q;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li/q;->w:Z

    .line 4
    iget-object p1, p0, Li/q;->n:Li/o;

    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Li/q;->s:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/q;->u:Z

    .line 6
    iput-boolean p1, p0, Li/q;->w:Z

    .line 8
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Li/q;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/q;->v:Z

    .line 6
    iput-boolean p1, p0, Li/q;->w:Z

    .line 8
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Li/q;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Li/q;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Li/q;->h:C

    .line 3
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Li/q;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Li/q;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Li/q;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/q;->i:I

    .line 7
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Li/q;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Li/q;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Li/q;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/q;->j:C

    .line 3
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Li/q;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/q;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Li/q;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Li/q;->k:I

    .line 8
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Li/q;->y:I

    .line 22
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 24
    iput-boolean v1, p1, Li/o;->k:Z

    .line 26
    invoke-virtual {p1, v1}, Li/o;->p(Z)V

    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Li/q;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Li/q;->n:Li/o;

    iget-object v0, v0, Li/o;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/q;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Li/q;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Li/q;->n:Li/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/o;->p(Z)V

    .line 3
    iget-object v0, p0, Li/q;->o:Li/i0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Li/i0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Li/q;->f:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/q;->setTooltipText(Ljava/lang/CharSequence;)Lf0/b;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lf0/b;
    .locals 1

    .line 2
    iput-object p1, p0, Li/q;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Li/q;->n:Li/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget v0, p0, Li/q;->x:I

    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Li/q;->x:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, p1, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    iget-object p1, p0, Li/q;->n:Li/o;

    .line 23
    iput-boolean v1, p1, Li/o;->h:Z

    .line 25
    invoke-virtual {p1, v1}, Li/o;->p(Z)V

    .line 28
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/q;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
