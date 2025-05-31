.class public final Landroidx/lifecycle/s0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 13
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->k(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/n;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/n;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k0;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/n;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/l0;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/l0;->a()V

    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/n;)V

    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/l0;

    .line 10
    iget v1, v0, Landroidx/lifecycle/l0;->a:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroidx/lifecycle/l0;->a:I

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-boolean v1, v0, Landroidx/lifecycle/l0;->d:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 24
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/lifecycle/l0;->d:Z

    .line 32
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/n;)V

    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/n;)V

    .line 9
    return-void
.end method
