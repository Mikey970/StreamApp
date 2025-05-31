.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lf3/p;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv2/i;

.field public final b:Lf3/j;

.field public final c:Lcoil/target/GenericViewTarget;

.field public final d:Landroidx/lifecycle/p;

.field public final e:Lyh/d1;


# direct methods
.method public constructor <init>(Lv2/i;Lf3/j;Lcoil/target/GenericViewTarget;Landroidx/lifecycle/p;Lyh/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lv2/i;

    .line 6
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lf3/j;

    .line 8
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 10
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 12
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lyh/d1;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 3
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj3/g;->c(Landroid/view/View;)Lf3/t;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lyh/d1;

    .line 29
    invoke-interface {v3, v2}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 32
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 34
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 36
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 43
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 46
    :cond_2
    iput-object p0, v0, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 48
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 50
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 3
    invoke-virtual {p1}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj3/g;->c(Landroid/view/View;)Lf3/t;

    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lf3/t;->b:Lyh/v1;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    sget-object v0, Lyh/x0;->a:Lyh/x0;

    .line 22
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 24
    sget-object v2, Ldi/p;->a:Lyh/q1;

    .line 26
    check-cast v2, Lzh/d;

    .line 28
    iget-object v2, v2, Lzh/d;->g:Lzh/d;

    .line 30
    new-instance v3, Lf3/s;

    .line 32
    invoke-direct {v3, p1, v1}, Lf3/s;-><init>(Lf3/t;Lcf/d;)V

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lf3/t;->b:Lyh/v1;

    .line 42
    iput-object v1, p1, Lf3/t;->a:Lh2/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 6
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 8
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj3/g;->c(Landroid/view/View;)Lf3/t;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lyh/d1;

    .line 33
    invoke-interface {v3, v2}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 36
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 38
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 40
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 50
    :cond_2
    iput-object p0, v0, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 52
    return-void
.end method
