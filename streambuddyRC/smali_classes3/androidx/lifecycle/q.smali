.class public final Landroidx/lifecycle/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcf/d;)V

    iput-object p1, v0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/p;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 26
    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/p;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 38
    invoke-interface {p1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lyh/d1;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
