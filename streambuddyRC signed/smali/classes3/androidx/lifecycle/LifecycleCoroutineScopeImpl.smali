.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lyh/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/u;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Lcf/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lcf/i;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineContext"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/p;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lcf/i;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    sget-object p1, Lgc/i;->H:Lgc/i;

    .line 28
    invoke-interface {p2, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyh/d1;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lcf/i;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/p;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 18
    sget-object p1, Lgc/i;->H:Lgc/i;

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lcf/i;

    .line 22
    invoke-interface {p2, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyh/d1;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_0
    return-void
.end method
