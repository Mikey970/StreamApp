.class public Landroidx/activity/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/activity/q;


# instance fields
.field public a:Landroidx/lifecycle/y;

.field public final b:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Landroidx/activity/p;

    .line 11
    new-instance p2, Landroidx/activity/b;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p1, p2}, Landroidx/activity/p;-><init>(Ljava/lang/Runnable;)V

    .line 20
    iput-object p1, p0, Landroidx/activity/k;->b:Landroidx/activity/p;

    .line 22
    return-void
.end method

.method public static d(Landroidx/activity/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->h1(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "window!!.decorView"

    .line 28
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p0}, Lof/i0;->X(Landroid/view/View;Landroidx/activity/q;)V

    .line 34
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->b:Landroidx/activity/p;

    invoke-virtual {v0}, Landroidx/activity/p;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/activity/k;->b:Landroidx/activity/p;

    .line 16
    iput-object p1, v0, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 18
    invoke-virtual {v0}, Landroidx/activity/p;->c()V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 23
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Landroidx/lifecycle/y;

    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 30
    iput-object p1, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 32
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 37
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/lifecycle/y;

    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 13
    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
