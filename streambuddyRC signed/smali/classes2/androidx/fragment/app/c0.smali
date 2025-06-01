.class public abstract Landroidx/fragment/app/c0;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements La0/g;
.implements La0/h;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

.field final mFragments:Landroidx/fragment/app/e0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/c0;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/b0;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->i()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/j;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/b0;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/c0;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/b0;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 12
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object p1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->i()V

    return-void
.end method

.method public static g(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/t0;->b(Landroidx/fragment/app/b0;Lq/a;Landroidx/fragment/app/z;)V

    .line 11
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/c0;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->markFragmentsCreated()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    return-object p0
.end method

.method public static j(Landroidx/fragment/app/t0;Landroidx/lifecycle/o;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->J()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/z;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 27
    if-nez v2, :cond_2

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Landroidx/fragment/app/c0;->j(Landroidx/fragment/app/t0;Landroidx/lifecycle/o;)Z

    .line 42
    move-result v2

    .line 43
    or-int/2addr v0, v2

    .line 44
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/m1;->b()V

    .line 52
    iget-object v2, v2, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 54
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 56
    sget-object v4, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 58
    invoke-virtual {v2, v4}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    iget-object v0, v1, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 66
    iget-object v0, v0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 74
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 76
    sget-object v4, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 78
    invoke-virtual {v2, v4}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    iget-object v0, v1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, La0/r;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Li1/a;->a(Landroidx/lifecycle/w;)Li1/f;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Li1/f;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 100
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Li1/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Li1/a;->a(Landroidx/lifecycle/w;)Li1/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->getSavedStateRegistry()Lv1/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/c;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-string v3, "android:support:lifecycle"

    .line 13
    invoke-virtual {v0, v3, v1}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 16
    new-instance v0, Landroidx/fragment/app/a0;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnConfigurationChangedListener(Lk0/a;)V

    .line 25
    new-instance v0, Landroidx/fragment/app/a0;

    .line 27
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/a0;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnNewIntentListener(Lk0/a;)V

    .line 33
    new-instance v0, Landroidx/activity/d;

    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/activity/d;-><init>(Landroidx/activity/j;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lb/b;)V

    .line 41
    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/t0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    invoke-static {v0, v1}, Landroidx/fragment/app/c0;->j(Landroidx/fragment/app/t0;Landroidx/lifecycle/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/t0;->G:Z

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/t0;->H:Z

    .line 22
    iget-object v1, p1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/x0;->i:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/c0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->l()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->j()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->u(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mResumed:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->H:Z

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->u(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/c0;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->G:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->H:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/x0;->i:Z

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/t0;->u(I)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 55
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->G:Z

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->H:Z

    .line 63
    iget-object v2, v1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/x0;->i:Z

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/b0;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/u0;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->H:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/x0;->i:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(La0/u0;)V
    .locals 0

    .line 1
    sget p1, La0/j;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, La0/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(La0/u0;)V
    .locals 0

    .line 1
    sget p1, La0/j;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, La0/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 7
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/z;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/c0;->startActivityFromFragment(Landroidx/fragment/app/z;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/z;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, La0/j;->a:I

    .line 3
    invoke-static {p0, p2, v0, p4}, La0/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/z;->X(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/z;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v7, p8

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 11
    sget v0, La0/j;->a:I

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move-object/from16 v3, p4

    .line 18
    move/from16 v4, p5

    .line 20
    move/from16 v5, p6

    .line 22
    move/from16 v6, p7

    .line 24
    move-object/from16 v7, p8

    .line 26
    invoke-static/range {v0 .. v7}, La0/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, v0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 32
    const-string v6, "Fragment "

    .line 34
    if-eqz v5, :cond_8

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 40
    move-result v8

    .line 41
    const-string v9, "FragmentManager"

    .line 43
    if-eqz v8, :cond_1

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v10, " received the following in startIntentSenderForResult() requestCode: "

    .line 55
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, " IntentSender: "

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, " fillInIntent: "

    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, " options: "

    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 95
    move-result-object v8

    .line 96
    iget-object v10, v8, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/d;

    .line 98
    if-eqz v10, :cond_6

    .line 100
    if-eqz v7, :cond_4

    .line 102
    if-nez v3, :cond_2

    .line 104
    new-instance v3, Landroid/content/Intent;

    .line 106
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    :cond_2
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    const-string v10, "ActivityOptions "

    .line 125
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v10, " were added to fillInIntent "

    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v10, " for fragment "

    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 156
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_4
    new-instance v4, Landroidx/activity/result/j;

    .line 161
    move/from16 v10, p5

    .line 163
    move/from16 v11, p6

    .line 165
    invoke-direct {v4, p2, v3, v10, v11}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 168
    new-instance v1, Landroidx/fragment/app/o0;

    .line 170
    iget-object v3, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 172
    invoke-direct {v1, v3, p3}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;I)V

    .line 175
    iget-object v2, v8, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 180
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "is launching an IntentSender for result "

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_5
    iget-object v0, v8, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/d;

    .line 208
    invoke-virtual {v0, v4}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move/from16 v10, p5

    .line 214
    move/from16 v11, p6

    .line 216
    iget-object v0, v8, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 218
    if-ne v2, v4, :cond_7

    .line 220
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroid/app/Activity;

    .line 222
    sget v4, La0/j;->a:I

    .line 224
    move-object v1, p2

    .line 225
    move v2, p3

    .line 226
    move-object/from16 v3, p4

    .line 228
    move/from16 v4, p5

    .line 230
    move/from16 v5, p6

    .line 232
    move/from16 v6, p7

    .line 234
    move-object/from16 v7, p8

    .line 236
    invoke-static/range {v0 .. v7}, La0/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 239
    :goto_0
    return-void

    .line 240
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    const-string v2, " not attached to Activity"

    .line 255
    invoke-static {v6, p1, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, La0/j;->a:I

    .line 3
    invoke-static {p0}, La0/b;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/j;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, La0/j;->a:I

    .line 3
    invoke-static {p0}, La0/b;->b(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, La0/j;->a:I

    .line 3
    invoke-static {p0}, La0/b;->e(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
