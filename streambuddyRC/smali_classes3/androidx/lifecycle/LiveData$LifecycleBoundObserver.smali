.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/c0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/c0;",
        "Landroidx/lifecycle/u;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/w;

.field public final synthetic g:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/e0;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/f0;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/w;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/e0;

    .line 17
    iget-object p2, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/f0;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/f0;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Z)V

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/w;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/w;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    move-result v0

    return v0
.end method
