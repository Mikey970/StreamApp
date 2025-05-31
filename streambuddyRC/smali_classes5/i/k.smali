.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Li/o;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Li/b0;

.field public g:Li/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/k;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/k;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/k;->e:Li/b0;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Li/k;->g:Li/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Li/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Li/p;

    .line 11
    invoke-direct {v0, p1}, Li/p;-><init>(Li/o;)V

    .line 14
    new-instance v1, Le/j;

    .line 16
    iget-object v2, p1, Li/o;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v1, v2}, Le/j;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Li/k;

    .line 23
    invoke-virtual {v1}, Le/j;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Li/k;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v3, v0, Li/p;->c:Li/k;

    .line 32
    iput-object v0, v3, Li/k;->e:Li/b0;

    .line 34
    invoke-virtual {p1, v3, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 37
    iget-object v2, v0, Li/p;->c:Li/k;

    .line 39
    iget-object v3, v2, Li/k;->g:Li/j;

    .line 41
    if-nez v3, :cond_1

    .line 43
    new-instance v3, Li/j;

    .line 45
    invoke-direct {v3, v2}, Li/j;-><init>(Li/k;)V

    .line 48
    iput-object v3, v2, Li/k;->g:Li/j;

    .line 50
    :cond_1
    iget-object v2, v2, Li/k;->g:Li/j;

    .line 52
    iget-object v3, v1, Le/j;->a:Le/f;

    .line 54
    iput-object v2, v3, Le/f;->m:Landroid/widget/ListAdapter;

    .line 56
    iput-object v0, v3, Le/f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    iget-object v2, p1, Li/o;->o:Landroid/view/View;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iput-object v2, v3, Le/f;->e:Landroid/view/View;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p1, Li/o;->n:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v2, v3, Le/f;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v2, p1, Li/o;->m:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1, v2}, Le/j;->setTitle(Ljava/lang/CharSequence;)Le/j;

    .line 74
    :goto_0
    iput-object v0, v3, Le/f;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 76
    invoke-virtual {v1}, Le/j;->create()Le/k;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Li/p;->b:Le/k;

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v1, v0, Li/p;->b:Le/k;

    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x3eb

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/high16 v3, 0x20000

    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    iget-object v0, v0, Li/p;->b:Le/k;

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    iget-object v0, p0, Li/k;->e:Li/b0;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0, p1}, Li/b0;->V(Li/o;)Z

    .line 118
    :cond_3
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final h(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

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
    iget-object v0, p0, Li/k;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Li/k;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Li/k;->b:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li/k;->b:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Li/k;->c:Li/o;

    .line 19
    iget-object p1, p0, Li/k;->g:Li/j;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Li/j;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final k(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li/k;->c:Li/o;

    iget-object p2, p0, Li/k;->g:Li/j;

    invoke-virtual {p2, p3}, Li/j;->b(I)Li/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    return-void
.end method
