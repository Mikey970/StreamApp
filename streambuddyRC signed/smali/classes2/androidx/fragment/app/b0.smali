.class public final Landroidx/fragment/app/b0;
.super Lq/a;
.source "SourceFile"

# interfaces
.implements Lb0/o;
.implements Lb0/p;
.implements La0/r0;
.implements La0/s0;
.implements Landroidx/lifecycle/h1;
.implements Landroidx/activity/q;
.implements Landroidx/activity/result/h;
.implements Lv1/e;
.implements Landroidx/fragment/app/y0;
.implements Ll0/o;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/u0;

.field public final synthetic e:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0}, Lq/a;-><init>()V

    .line 11
    new-instance v1, Landroidx/fragment/app/u0;

    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/u0;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t0;Landroidx/fragment/app/z;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->onAttachFragment(Landroidx/fragment/app/z;)V

    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    iget-object v0, v0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv1/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/activity/j;->getSavedStateRegistry()Lv1/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/g1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ll0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addMenuProvider(Ll0/u;)V

    return-void
.end method

.method public final j(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnConfigurationChangedListener(Lk0/a;)V

    return-void
.end method

.method public final k(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnMultiWindowModeChangedListener(Lk0/a;)V

    return-void
.end method

.method public final l(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnPictureInPictureModeChangedListener(Lk0/a;)V

    return-void
.end method

.method public final m(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnTrimMemoryListener(Lk0/a;)V

    return-void
.end method

.method public final n()Landroidx/activity/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/p;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ll0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeMenuProvider(Ll0/u;)V

    return-void
.end method

.method public final p(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnConfigurationChangedListener(Lk0/a;)V

    return-void
.end method

.method public final q(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnMultiWindowModeChangedListener(Lk0/a;)V

    return-void
.end method

.method public final r(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnPictureInPictureModeChangedListener(Lk0/a;)V

    return-void
.end method

.method public final s(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnTrimMemoryListener(Lk0/a;)V

    return-void
.end method
