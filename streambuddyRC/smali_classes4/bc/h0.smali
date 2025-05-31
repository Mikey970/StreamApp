.class public final Lbc/h0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbc/j0;


# direct methods
.method public constructor <init>(Lbc/j0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/h0;->b:Lbc/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lbc/h0;

    iget-object v0, p0, Lbc/h0;->b:Lbc/j0;

    invoke-direct {p1, v0, p2}, Lbc/h0;-><init>(Lbc/j0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc/h0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/h0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbc/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lbc/h0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lbc/h0;->b:Lbc/j0;

    .line 27
    iget-object v1, p1, Lbc/v;->x:Lbi/e1;

    .line 29
    new-instance v3, Lo1/t;

    .line 31
    const/16 v4, 0x16

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v5}, Lo1/t;-><init>(ILcf/d;)V

    .line 37
    invoke-static {v1, v3}, Lyh/c0;->Z(Lbi/i;Lkotlin/jvm/functions/Function3;)Lci/n;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p1, Lbc/v;->g:Landroidx/lifecycle/y;

    .line 43
    invoke-static {v3}, Lcf/f;->h0(Landroidx/lifecycle/p;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lof/i0;->k(Lbi/i;Lyh/z;)Lbi/e1;

    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lbc/g0;

    .line 53
    invoke-direct {v3, p1, v5}, Lbc/g0;-><init>(Lbc/j0;Lcf/d;)V

    .line 56
    iput v2, p0, Lbc/h0;->a:I

    .line 58
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
