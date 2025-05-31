.class public final Li/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Li/b0;


# instance fields
.field public final a:Li/o;

.field public b:Le/k;

.field public c:Li/k;


# direct methods
.method public constructor <init>(Li/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/p;->a:Li/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final V(Li/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Li/o;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Li/p;->a:Li/o;

    .line 5
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Li/p;->b:Le/k;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Le/j0;->dismiss()V

    .line 14
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/p;->c:Li/k;

    .line 3
    iget-object v0, p1, Li/k;->g:Li/j;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Li/j;

    .line 9
    invoke-direct {v0, p1}, Li/j;-><init>(Li/k;)V

    .line 12
    iput-object v0, p1, Li/k;->g:Li/j;

    .line 14
    :cond_0
    iget-object p1, p1, Li/k;->g:Li/j;

    .line 16
    invoke-virtual {p1, p2}, Li/j;->b(I)Li/q;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iget-object v0, p0, Li/p;->a:Li/o;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Li/p;->c:Li/k;

    iget-object v0, p0, Li/p;->a:Li/o;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li/k;->a(Li/o;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x52

    .line 3
    iget-object v1, p0, Li/p;->a:Li/o;

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object p1, p0, Li/p;->b:Le/k;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Li/p;->b:Le/k;

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v1, v2}, Li/o;->c(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p2, p3, p1}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method
