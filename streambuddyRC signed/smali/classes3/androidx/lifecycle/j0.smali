.class public final Landroidx/lifecycle/j0;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/l0;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget p2, Landroidx/lifecycle/s0;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 26
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/lifecycle/s0;

    .line 31
    iget-object p2, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/l0;

    .line 33
    iget-object p2, p2, Landroidx/lifecycle/l0;->x:Landroidx/lifecycle/k0;

    .line 35
    iput-object p2, p1, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k0;

    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/l0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/l0;->b:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/l0;->b:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/l0;->e:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/l0;->r:Landroidx/activity/b;

    .line 23
    const-wide/16 v1, 0x2bc

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/i0;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/l0;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/l0;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/h0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j0;->this$0:Landroidx/lifecycle/l0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/l0;->a:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/l0;->a:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/l0;->c:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 22
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/l0;->d:Z

    .line 30
    :cond_0
    return-void
.end method
