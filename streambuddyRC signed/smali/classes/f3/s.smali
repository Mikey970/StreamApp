.class public final Lf3/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf3/t;


# direct methods
.method public constructor <init>(Lf3/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lf3/s;->a:Lf3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lf3/s;

    iget-object v0, p0, Lf3/s;->a:Lf3/t;

    invoke-direct {p1, v0, p2}, Lf3/s;-><init>(Lf3/t;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lf3/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf3/s;->a:Lf3/t;

    .line 8
    iget-object v0, p1, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Lcoil/request/ViewTargetRequestDelegate;->e:Lyh/d1;

    .line 15
    invoke-interface {v2, v1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 18
    iget-object v2, v0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 20
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 22
    iget-object v4, v0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 29
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 32
    :cond_1
    iput-object v1, p1, Lf3/t;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
