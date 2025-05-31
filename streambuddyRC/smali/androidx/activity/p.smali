.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/fragment/app/a0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/p;->b:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/activity/p;->f:Z

    .line 14
    iput-object p1, p0, Landroidx/activity/p;->a:Ljava/lang/Runnable;

    .line 16
    invoke-static {}, Lh0/b;->a()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Landroidx/fragment/app/a0;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/a0;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p1, p0, Landroidx/activity/p;->c:Landroidx/fragment/app/a0;

    .line 30
    new-instance p1, Landroidx/activity/b;

    .line 32
    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1}, Landroidx/activity/n;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/p;->d:Landroid/window/OnBackInvokedCallback;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/activity/l;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/p;Landroidx/lifecycle/p;Landroidx/activity/l;)V

    .line 19
    iget-object p1, p2, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lh0/b;->a()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/activity/p;->c()V

    .line 33
    iget-object p1, p0, Landroidx/activity/p;->c:Landroidx/fragment/app/a0;

    .line 35
    iput-object p1, p2, Landroidx/activity/l;->c:Lk0/a;

    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/l;

    .line 19
    iget-boolean v2, v1, Landroidx/activity/l;->a:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/activity/l;->a()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/activity/p;->a:Ljava/lang/Runnable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/activity/l;

    .line 21
    iget-boolean v1, v1, Landroidx/activity/l;->a:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v4, p0, Landroidx/activity/p;->d:Landroid/window/OnBackInvokedCallback;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-boolean v5, p0, Landroidx/activity/p;->f:Z

    .line 38
    if-nez v5, :cond_2

    .line 40
    invoke-static {v1, v3, v4}, Landroidx/activity/n;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    iput-boolean v2, p0, Landroidx/activity/p;->f:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 48
    iget-boolean v0, p0, Landroidx/activity/p;->f:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {v1, v4}, Landroidx/activity/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iput-boolean v3, p0, Landroidx/activity/p;->f:Z

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
