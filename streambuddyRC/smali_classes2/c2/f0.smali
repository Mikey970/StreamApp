.class public final Lc2/f0;
.super Lc2/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc2/h;


# direct methods
.method public constructor <init>(Lc2/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc2/f0;->d:Lc2/h;

    iput-object p2, p0, Lc2/f0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc2/f0;->b:Landroid/view/View;

    iput-object p4, p0, Lc2/f0;->c:Landroid/view/View;

    invoke-direct {p0}, Lc2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc2/f0;->c:Landroid/view/View;

    .line 4
    const v2, 0x7f0b02a1

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lc2/f0;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lc2/f0;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/f0;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lc2/f0;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc2/f0;->d:Lc2/h;

    .line 21
    invoke-virtual {v0}, Lc2/r;->e()V

    .line 24
    :goto_0
    return-void
.end method
