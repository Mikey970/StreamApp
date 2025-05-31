.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroidx/activity/l;

.field public c:Landroidx/activity/o;

.field public final synthetic d:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroidx/activity/p;Landroidx/lifecycle/p;Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/p;

    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/l;

    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/p;

    .line 7
    iget-object p2, p1, Landroidx/activity/p;->b:Ljava/util/ArrayDeque;

    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/l;

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Landroidx/activity/o;

    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/o;-><init>(Landroidx/activity/p;Landroidx/activity/l;)V

    .line 19
    iget-object v1, v0, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lh0/b;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/activity/p;->c()V

    .line 33
    iget-object p1, p1, Landroidx/activity/p;->c:Landroidx/fragment/app/a0;

    .line 35
    iput-object p1, v0, Landroidx/activity/l;->c:Lk0/a;

    .line 37
    :cond_0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/o;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 42
    if-ne p2, p1, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/o;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Landroidx/activity/o;->cancel()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 54
    if-ne p2, p1, :cond_3

    .line 56
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/p;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/l;

    .line 8
    iget-object v0, v0, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/o;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/o;->cancel()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/o;

    .line 23
    :cond_0
    return-void
.end method
