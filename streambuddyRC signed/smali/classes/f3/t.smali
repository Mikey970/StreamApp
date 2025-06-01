.class public final Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lh2/j0;

.field public b:Lyh/v1;

.field public c:Lcoil/request/ViewTargetRequestDelegate;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf3/t;->d:Z

    .line 9
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->a:Lv2/i;

    .line 11
    check-cast v0, Lv2/n;

    .line 13
    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lf3/j;

    .line 15
    invoke-virtual {v0, p1}, Lv2/n;->b(Lf3/j;)Lf3/d;

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->e:Lyh/d1;

    .line 8
    invoke-interface {v1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 13
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 15
    iget-object v2, p1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 25
    :cond_1
    return-void
.end method
