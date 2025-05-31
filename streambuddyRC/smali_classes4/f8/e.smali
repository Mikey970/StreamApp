.class public abstract Lf8/e;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public a:Lf8/f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf8/e;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ly/a;-><init>(I)V

    .line 4
    iput p1, p0, Lf8/e;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf8/e;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lf8/e;->a:Lf8/f;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lf8/f;

    .line 10
    invoke-direct {p1, p2}, Lf8/f;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lf8/e;->a:Lf8/f;

    .line 15
    :cond_0
    iget-object p1, p0, Lf8/e;->a:Lf8/f;

    .line 17
    iget-object p2, p1, Lf8/f;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lf8/f;->b:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lf8/f;->c:I

    .line 31
    iget-object p1, p0, Lf8/e;->a:Lf8/f;

    .line 33
    invoke-virtual {p1}, Lf8/f;->a()V

    .line 36
    iget p1, p0, Lf8/e;->b:I

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p2, p0, Lf8/e;->a:Lf8/f;

    .line 42
    iget p3, p2, Lf8/f;->d:I

    .line 44
    if-eq p3, p1, :cond_1

    .line 46
    iput p1, p2, Lf8/f;->d:I

    .line 48
    invoke-virtual {p2}, Lf8/f;->a()V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lf8/e;->b:I

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
