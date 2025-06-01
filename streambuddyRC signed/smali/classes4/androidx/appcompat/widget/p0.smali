.class public final Landroidx/appcompat/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Le/k;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Le/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Le/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Le/j0;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->a:Le/k;

    .line 11
    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->b:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Le/j;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/v0;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Le/j;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/p0;->c:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Le/j;->setTitle(Ljava/lang/CharSequence;)Le/j;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/p0;->b:Landroid/widget/ListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Le/j;->a:Le/f;

    .line 32
    iput-object v2, v3, Le/f;->m:Landroid/widget/ListAdapter;

    .line 34
    iput-object p0, v3, Le/f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput v1, v3, Le/f;->q:I

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Le/f;->p:Z

    .line 41
    invoke-virtual {v0}, Le/j;->create()Le/k;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->a:Le/k;

    .line 47
    iget-object v0, v0, Le/k;->e:Le/i;

    .line 49
    iget-object v0, v0, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    invoke-static {v0, p1}, Landroidx/appcompat/widget/n0;->d(Landroid/view/View;I)V

    .line 54
    invoke-static {v0, p2}, Landroidx/appcompat/widget/n0;->c(Landroid/view/View;I)V

    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Le/k;

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/v0;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->b:Landroid/widget/ListAdapter;

    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->dismiss()V

    .line 25
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->b:Landroid/widget/ListAdapter;

    return-void
.end method
